/*
Written by Rafael Valle, The Center for New Music and Audio Technologies,
University of California, Berkeley.  Copyright (c) 2013, The Regents of
the University of California (Regents). 
Permission to use, copy, modify, distribute, and distribute modified versions
of this software and its documentation without fee and without a signed
licensing agreement, is hereby granted, provided that the above copyright
notice, this paragraph and the following two paragraphs appear in all copies,
modifications, and distributions.

IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.


@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
NAME: hce
DESCRIPTION: Real-time estimation of harmonic centers based on neural autocorrelation and psychoacoustics
AUTHORS: Rafael Valle
COPYRIGHT_YEARS: 2013
VERSION 0.0: First try
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
FUTURE WORK:
Define decay model
Establish number of clocks
Add polyphonic support
&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

*/

inlets = 1;
outlets = 2;


// variables


var weight_low_limit = 0;
var weight_high_limit = 100;
var resolution = 12;
var notecount = 0;
var hcindex = 0;
//var noteduration = 0;
var timestep = 100; //in milliseconds
var timecount = 0;

var limit = true;

//From Martin Ebeling's Generalized Coincidence Function.

var weights = [	1., 	//0 distance in semitones
				0.36,	//1
				0.28,	//2
				0.39,	//3
				0.44,	//4
				0.53,	//5
				0.43,	//6
				0.71,	//7
				0.45,	//8
				0.57,	//9
				0.53,	//10
				0.5];	//11
var sum_weights = 6.2;

//create matrix to store the weights of each note in a specific harmonic center
var hcw = makeMatrix(0, resolution, resolution); 

// function declarations
function timer(){}; 
function msg_float(noteindex){}; //index of the note according to Octave resolution (12,24,48);
function newphrase(){};
function note_weight_update(note, hc){}; //note in midicents and HC {0 ... 11} in this version
function persistence_increase(timecount){}
function persistence_decrease(timecount){}
function report_weights(){};
function report_averages(){};
function timereset() {};
function limitreset() {};
function reset_noteweights(){};
function reset_all(){}; // resets all
function makeMatrix(value, length_x, length_y){};
function scale(oldmin, oldmax, newmin, newmax){};
	
function msg_int(current_hcindex) 
{
	//reset limit
	limitreset();
	
	//reset timer
	timereset();

	//set hcindex to current_hcindex or current note
	hcindex = current_hcindex;

	//increment notecount to calculate average later
	notecount += 1;
	
	//start internaltimer in C implementation and stop using metro+bang
		
}

function bang() {
	if(!limit){
		timer();
	}
}

function timer() {
	timecount += timestep;
	calculate();
}

/*
	Algorithm to calculate the Harmonic Center Strengths (HCS) and the weight of a note (NW) in a specific harmonic center
	better describe what's going on...
*/

function calculate() 
{
	if(timecount < 10000) { // 10 secs limit
		//calculate note persistence as a function of time
		var notepersistence = persistence_increase(timecount);
		
		//accumulate weights in each Harmonic Center (HC)
		for(i = 0; i < resolution; i++) {
			var next_index = Math.abs((i-resolution) % resolution);
			var noteweight = scale(notepersistence, 0., 10000., 0., weights[next_index]);
			
			hcindex_mod = (hcindex + i) % resolution;
			hcw[hcindex_mod][next_index] += noteweight;
		}
	}
	else {
		limit = true;
	}	
}
	
/*
	Descibes the weight increase of a note in a specific harmonic center (HC).
	In this model, a note can only achieve it's maximal weight after 10s.
*/

function persistence_increase(timecount){
	return Math.sqrt(timecount);
}

function report_weights() 
{
	var i,j;
	var tag = '';
	var x = resolution
	var y = resolution;
	var weightlist = new Array();
	
	for (i = 0; i < resolution; i++){ 
		tag = '/'+i;

		var templist = new Array();
		for (j = 0; j < resolution; j++){ 	
			tempvalue = hcw[i][j];
			templist.push(tempvalue);
		}
		outlet(0,tag, templist);
	}
	post('/hcw', JSON.stringify(hcw));
	
}

function report_averages() {
	var i,j;
	var tag = '';
	var x = resolution;
	var y = resolution;
	var averages = new Array();
	
	for (i = 0; i < resolution; i++){ 		
		tag = "/average/"+i;
		
		var average = 0;
		for (j = 0; j < resolution; j++){ 
			average += hcw[i][j];
		}
		
		average /= sum_weights;
		average /= notecount;
		averages.push(average);
		
		outlet(0, tag, average);
		//use OSC
	}
	outlet(0, '/averages', averages);
}

//Reset methods
function timereset() {
	timecount = 0;
}

function limitreset() {
	limit = false;
}

function reset_noteweights() 
{
	hcw = makeMatrix(0,resolution,resolution); 
}

function reset_all() 
{
	limit = true;
	timereset();
	reset_noteweights();
}
	
//ADDITIONAL FUNCTIONS
//Matrix builder
function makeMatrix(value, length_x, length_y) {
	var matrix = new Array(length_x);

	for (i = 0; i < matrix.length; ++ i)
		matrix[i] = new Array(length_y);
	
	while(length_x--) {
		var temp_y = length_y
		while(temp_y--) {
			matrix[length_x][temp_y] = value;
		}
	}
	return matrix;
}

//Scale
function scale(value, oldmin, oldmax, newmin, newmax){
	var oldrange = oldmax - oldmin;
	var newrange = newmax - newmin;
	var newratio = (((value - oldmin) * newrange) / oldrange) + newmin;
	return value*newratio;
}
