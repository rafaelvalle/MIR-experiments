inlets = 1;
outlets = 1;


var motifs =  [[1.5, 0.5],
	   	[1,1],
		[0.75, 0.75, 0.5],
	   	[0.25, 0.75],
	   	[0.25, 0.25, 0.5],
		[0.25, 0.25, 0.25, 0.25],
	   	[0.5, 0.25, 0.25],
	   	[0.75, 0.25],
		[0.25, 0.25, 0.1666, 0.1666, 0.1666],
		[0.5, 0.1666, 0.1666, 0.1666],
	   	[0.3333, 0.3333, 0.3333],
	   ]

function test(args) {
outlet(0, motifs[args]);
}

function msg_int(args) {
outlet(0, motifs[args]);
}

function clear() {
	motifs = [];
}
function add_motif() {
	var values = arrayfromargs(arguments);
	post(values);
	motifs.push(values);
	
}
	