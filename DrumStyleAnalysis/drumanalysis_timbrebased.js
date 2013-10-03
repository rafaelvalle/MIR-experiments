/*
Drum analysis Timbre Based 0.1a
Rafael Valle, 2013

Beat synchronous patterns
Drum Model { Sections { Drum Pattern { Beats { Timestep { Deviation, Timbre { Onset, Amplitude, Articulation... }

TODO
Calculate probabilities
method to interpolate between probabilities
methods to define articulation
methods to calculate deviation from onset
methods to identify timbre in timbre
methods to implement dynamic beat size / timesteps?
does amplitude and articulation take care of beat division?
articulation x timestep (maybe use timber to track categorize?)
*/

//jsthis properties
inlets = 1;
outlets = 1;

// global variables
var timesteps = 4;
var tempo = 60;

var counter = 1;
var counter_limit = timesteps; 
var steps_visit; // array to monitor how many times each step was visited
var step_array; //an array of step dictionaries
var voices_dict; //dictionary with voices
var amplitude_music = ['pppp', 'ppp', 'pp', 'p', 'mp', 'mf', 'f', 'ff', 'fff', 'ffff']
var learning_rate = 1;
var update_rate_add = 1*learning_rate; //learning_rate is not a pointer and must be updated, right?
var update_rate_mul = 2;
var update_method = 'ADD';

var timbres = ['SD', 'KD', 'HH'];


function bang() {
		increase_counter(1);
		update_steps_visit(counter);
}

function anything() { 
    var args = arrayfromargs(messagename, arguments);
    switch(messagename) {
    case 'update':
	args.shift()
	calculate_probabilities(arguments[0], counter, arguments[1], arguments[2], arguments[3]);
	break;
    default:
	post('method is not defined');
	break;
    }
}

function calculate_probabilities(timestep, timbre, amplitude, articulation) {
    post('timestep is', timestep, '\n');
    post('timbre is', timbre,'\n');
    post('amplitude is', amplitude,'\n');
    post('articulation is', articulation,'\n');

    switch(update_method) {
    case 'ADD':
	//update onset
	voices_dict[voice][counter].onsets += update_rate_add;
	
	//update timbre
	voices_dict[voice][counter].timbres[timbre] += update_rate_add;
	
	//update amplitude
	musical_amp = calc_musical_amplitude(amplitude);
	voices_dict[voice][counter].amplitudes[musical_amp] += update_rate_add;
	break;
    
	case 'MUL':
	break;
    
	default:
	post('no update method was defined');
	break;
    }
}

function update_timbre(voice, timestep, timbre){};
function update_amplitude(voice, timestep, timbre){};
function update_articulation(voice, timestep, timbre){};	

function update_steps_visit(curr_counter) {
    if(steps_visit) {
	//post('previsit = ', steps_visit[curr_counter - 1], '\n');
	steps_visit[curr_counter - 1] += 1;
	//post('postvisit = ',steps_visit[curr_counter - 1], '\n');
    } else {
	post('step array not initialized \n');
    }
}

function increase_counter(increase) { //use % + 1 instead?
    if (counter + 1 > counter_limit) {
	counter = 1;
    } else {
	counter += increase;
    }
    //post('counter = ', counter, '\n')
} 

function calc_musical_amplitude(amplitude){
    var rounded = Math.round(amplitude*(amplitude_music.length - 1));
    return amplitude_music[rounded]
}

function calc_musical_articulation(duration, tempo) {
    post(duration);
    post(tempo);
}

//CONSTRUCTOR
function main() {	
    steps_visit = gen_steps_visit(timesteps);
    
    var dynamic_struct = gen_struct_dynamic();
    var articulation_struct = null;
    var timbre_struct = gen_struct_timbre(dynamic_struct, articulation_struct);		
    var dict_timbre_structs = gen_dict_timbres(timbres, timbre_struct);
    var beat = gen_beat(timesteps, dict_timbre_structs);

    post('beat', beat, '\n');
    post('beat[0]', beat[0], '\n');
    post('beat[0].SD', beat[0].SD, '\n');
    post('beat[0].SD.onsets', beat[0].SD.onsets, '\n');
    post('beat[0].HH.onsets', beat[0].HH.onsets, '\n');
    beat[0].SD.onsets = 1;
    post('beat[0].SD.onsets', beat[0].SD.onsets, '\n');
    post('beat[0].HH.onsets', beat[0].HH.onsets, '\n');
}

/*
METHODS TO GENERATE STRUCTURES
Make all methods dynamic...
*/

function gen_dict(key, value) {
    var dict = {
    	key: value, 
    };
    return dict;
}

function gen_struct_dynamic() {
    var struct_dynamic = {
	pppp: 0,
	ppp: 0,
	pp: 0,
	p: 0,
	mp: 0,
	mf: 0,
	f: 0,
	ff: 0,
	fff: 0, 
	ffff: 0,
	total: 0 
    };
    return struct_dynamic;
}

function gen_struct_timbre(dynamic_struct, articulation_struct) {
    //TESTS PASSED
    var timbre_struct = {
    	onsets: 0, //number of times there was an onset during this step
	timestep: 0, // position in the grid table
	visits: 0, 
//	visits: steps_visit[timestep], //pointer to number of times this step was "visited"
	probability: 0, // onsets divided by visits - fix division by null
	articulation: articulation_struct,
	dynamic: dynamic_struct,
    };
    timbre_struct.probability = timbre_struct.onsets / timbre_struct.visits;
    return timbre_struct;
}

function gen_dict_timbres(keys, timbre_struct){
    //TESTS PASSED
    var dict = {};
    for (i = 0; i < keys.length; i++) {
	dict[keys[i]] = timbre_struct;
    }
    return dict;
}

function gen_beat(steps, timbre_structs){
    var array = new Array(steps);
    for (i = 0; i < steps; i++) {
	timbre_structs.visits = steps_visit[i];
	array[i] = timbre_structs;
    }
    return array
}

function gen_steps_visit(timesteps) {
    var array = new Array(timesteps)
    for (i = 0; i < timesteps; i++) {
	array[i] = 0;
    }
    return array
}

//start on load
main();

//timbre_struct passed to other functions shouldn't be a reference!
