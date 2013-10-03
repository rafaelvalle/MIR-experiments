inlets = 1;
outlets = 1;

var curr_motif = [];
var motif_set = [];
var ratio = 3;
var curr_motif_count = 0;
var duration_previous;

function msg_float(duration){
	post(duration, "\n");
	if (duration == 0) { 
		post("received unexpected", duration);
		} else {
			pattern_matching(duration); 
    		if (curr_motif.length == 0) {
				add_duration(duration);
				set_duration_previous(duration);
    		} else {
				if (duration >= duration_previous*ratio) {
					add_duration(duration);
	    			add_motif(curr_motif);
		    		reset_curr_motif();
					reset_duration_previous();
				} else {
					add_duration(duration);
					set_duration_previous(duration);
				}
			}
		}	    	    
}

function add_duration(duration){
    curr_motif.push(duration);
    post("added", duration, "to motif array \n");
}

function add_motif(motif) {
    motif_set.push(motif);
    post("added", motif, "to motif set \n");
}

function set_ratio(value) {
    ratio = value;
}

function set_duration_previous(duration) {
	duration_previous = duration;
	post("set previous duration to", duration, "\n");
}

function print_all() {
	post("current motif : ", curr_motif, "\n");
	post("motif set : ", motif_set, "\n");
	post("ratio : ", ratio, "\n");
	post("current motif count : ", curr_motif_count, "\n");
}

function print_motif_set(){
	var count = 0;
	for(motif in motif_set) {
		post(count, motif_set[motif], "\n");
		count++;
	}
}

function reset_motif_set() {
	motif_set = [];
}

function reset_curr_motif() {
	curr_motif = [];
}

function reset() {
	set_ratio(2);
	curr_motif = [];
	motif_set = [];
	curr_motif_count = 0;
}

function reset_duration_previous() {
	duration_previous = 10000;
}

/* PATTERN MATCHING */
var pattern_found = false;
var pattern = [];
var ratio_prev;
var ratios_array = [];

function pattern_matching(duration) {
    if (duration_previous) {
		ratio = duration_previous > duration ? duration/duration_previous : duration_previous/duration;
		add_ratio(ratio);
    } else {
		post("waiting for previous duration \n");
	}
	
	if (ratios_array.length >= 4) {
		search_pattern(ratios_array);
	}
}

function search_pattern(ratios_array) {
//calculate likelihood instead of comparing if the patterns are equal
	first_half = ratios_array[0:ratios_array.(length-1)/2)]
	second_half = ratios_array[ratios_array.(length)/2):]
	if (first_half = second_half) {
		pattern.push(first.half)
	}
}
function add_ratio(ratio) {
	ratios_array.push(ratio);
	post("added", ratio, "to ratio array \n");
}