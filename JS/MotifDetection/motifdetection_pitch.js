inlets = 1;
outlets = 1;

var curr_motif = [];
var motif_set = [];
var ratio = 2;
var curr_motif_count = 0;
var duration_previous = 10000;

function msg_float(duration){
	post(duration, "\n");
    if (curr_motif.length == 0) {
		add_duration(duration);
		set_duration_previous(duration);
    } else {
		if (duration >= duration_previous*ratio) {
	    	add_motif(curr_motif);
		    curr_motif = [];
			add_duration(duration);
		} else {
			add_duration(duration);
			set_duration_previous(duration);
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

function set_ratio(args) {
    ratio = args[0];
}

function set_duration_previous(duration) {
	duration_previous = duration;
	post("set previous duration to ", duration, "\n");
}

function print_all() {
	post("current motif : ", curr_motif, "\n");
	post("motif set : ", motif_set, "\n");
	post("ratio : ", ratio, "\n");
	post("current motif count : ", curr_motif_count, "\n");
}

function print_motif_set(){
	for(i in motif_set) {
		post(motif_set[i], "\n");
	}
}