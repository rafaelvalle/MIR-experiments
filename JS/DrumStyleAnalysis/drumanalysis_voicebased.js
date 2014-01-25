/*
Drum analysis 0.1a
Rafael Valle, 2013

beat synchronous patterns

Each voice has a number of steps. 
Each step has the following parameters:
	ONSET
	TIMBRE
	ARTICULATION - to be implemented
	AMPLITUDE

TODO
Calculate probabilities
method to interpolate between probabilities
methods to define articulation
methods to calculate deviation from onset
methods to identify timbre in timbre
methods to implement dynamic beat size / timesteps?
does amplitude and articulation take care of beat division?
*/

//jsthis properties
inlets = 1;
outlets = 1;

// global variables
var timesteps = 4;
var voices = 4;
var tempo = 60;

var counter = 1;
var counter_limit = timesteps; 
var steps_visit; // array to monitor how many times each step was visited
var step_array; //an array of step dictionaries
var voices_dict; //dictionary with voices
var amplitude_music = ['pppp', 'ppp', 'pp', 'p', 'mp', 'mf', 'f', 'ff', 'fff', 'ffff']
var update_rate_add = 1;
var update_rate_mul = 2;
var update_method = 'ADD';

//methods declaration
function bang() {};
function anything() {};

function calculate_probability(voice, timestep, timbre, amplitude){};
function update_timbre(voice, timestep, timbre){};
function update_articulation(voice, timestep, timbre){};
function update_amplitude(voice, timestep, timbre){};
function update_articulation(voice, timestep, timbre){};	
function update_steps_visit(curr_counter){};

function increase_counter(increase) {};
function calc_musical_amplitude(amplitude) {}; 
function calc_musical_articulation(duration, tempo) {};

function set_tempo(tempo){};

function gen_array_steps(timesteps) {};
function gen_dict_amps() {};
function gen_dict_timbres_lf() {};
function gen_dict_timbres_rf() {};
function gen_dict_timbres_lh() {};
function gen_dict_timbres_rh() {};
function gen_struct_step(step, timbres, amplitudes) {};
function gen_array_steps(steps, timbres, amplitudes) {};
function gen_steps_visit(timesteps){};

function tests() {};	

//methods declaration

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

function calculate_probabilities(voice, timestep, timbre, amplitude, articulation) {
    post('voice is', voice,'\n');
    post('timbre is', timbre,'\n');
    post('amplitude is', amplitude,'\n');
    post('articulation is', articulation,'\n');

    post(voices_dict[voice][3].onsets);

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
/*
    post(voices_dict[voice][counter].onsets);
    post(voices_dict[voice][counter].timbres[timbre]);
    post(voices_dict[voice][counter].amplitudes[musical_amp]);
    post('\n')
*/
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

function calc_musical_amplitude(amplitude) {
    var rounded = Math.round(amplitude*9);
    return amplitude_music[rounded]
}

function calc_musical_articulation(duration, tempo) {
	post(duration);
	post(tempo);
}

//CONSTRUCTOR
function main() {	
	steps_visit = gen_steps_visit(timesteps);

	var timbres_lf = gen_dict_timbres_lf();		
	var timbres_rf = gen_dict_timbres_rf();		
	var timbres_lh = gen_dict_timbres_lh();		
	var timbres_rh = gen_dict_timbres_rh();		

	var amplitudes = gen_dict_amps();

//	var step_struct = gen_struct_step(timbres_lf, amplitudes);

	step_array_lf = gen_array_steps(timesteps, timbres_lf, amplitudes);
	step_array_rf = gen_array_steps(timesteps, timbres_rf, amplitudes);
	step_array_lh = gen_array_steps(timesteps, timbres_lh, amplitudes);
	step_array_rh = gen_array_steps(timesteps, timbres_rh, amplitudes);

	var dict = {
		lf : step_array_lf,
		rf : step_array_rf,
		lh : step_array_lh,
		rh : step_array_rh
		};

	voices_dict = dict;
	
	/*
	post(voice1.steps[0].visits);
	post(voice1.steps[0].onsets);
	post(voice1.steps[1].visits);
	post(voice1.steps[1].onsets);
	voice1.steps[0].visits = 1;
	voice1.steps[0].onsets = 2;
	
	post(voice1.steps[0].visits);
	post(voice1.steps[0].onsets);
	post(voice1.steps[1].visits);
	post(voice1.steps[1].onsets);
	
	post(step_array[0].visits);
	post(step_array[1].visits);
	post(step_array[2].visits);
	post(step_array[3].visits);
	*/
	
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

function gen_dict_amps() {
    var amps_dict = {
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
    return amps_dict;
}

function gen_dict_timbres_lh() {
    var timbres_dict = {
	snaredrum: 0,
	t1: 0,
	t2: 0,
	t3: 0,
	hihat: 0,
	crash1: 0,
	crash2: 0,
	ride: 0,
	total: 0
    };
    return timbres_dict;
}

function gen_dict_timbres_rh() {
    var timbres_dict = {
	snaredrum: 0,
	t1: 0,
	t2: 0,
	t3: 0,
	hihat: 0,
	crash1: 0,
	crash2: 0,
	ride: 0,
	total: 0
    };
    return timbres_dict;
}

function gen_dict_timbres_lf() {
    var timbres_dict = {
    	bassdrum: 0, 
	hihat: 0,
	total: 0
    };
    return timbres_dict;
}

function gen_dict_timbres_rf() {
    var timbres_dict = {
    	bassdrum: 0
    };
    return timbres_dict;
}

function gen_struct_step(timestep, timbres_dict, amplitudes_dict) {
    var step_struct = {
    	onsets: 0, //number of times there was an onset during this step
	visits: steps_visit[timestep], //pointer to number of times this step was "visited"
	importance: 0, // onsets divided by visits - fix division by null?
	timbres: timbres_dict, // Timbre dict. The value of each key represents the number of repetitions of that key (timbre)
	amplitudes: amplitudes_dict //Amplitude dict. // Timbre dict. The value of each key represents the number of repetitions of that key (amplitude)
	//add other features such as articulation
    };
    step_struct.importance = step_struct.onsets / step_struct.visits; // is this a reference or does this copy the value?
    return step_struct;
}

function gen_array_steps(steps, timbres, amplitudes) {
    array = new Array();
    for (i = 0; i < steps; i++) {
	array.push(gen_struct_step(i, timbres, amplitudes));
    }
    return array;
}

function gen_steps_visit(timesteps) {
    array = new Array(timesteps)
    for (i = 0; i < timesteps; i++) {
	array[i] = 0;
    }
    return array
}

//start on load
main();
