// global variables and code
inlets = 2;
outlets = 2;

var markovOrder = 1;

var chain = new Array();
var counter = -1;

function msg_int(v)
{
	if (inlet == 1) {
		markovOrder = v;
		counter = -1;
		chain = [];
	}
	
	if (inlet == 0) {	
		chain.push(v);	
		counter++;	
		outputchain()
	}
}

function outputchain() {
	if (counter == markovOrder) {	
	switch (markovOrder) {
		case 1:
			bang(chain[0], chain[1]);		
			break;
		default:
			var value = chain[markovOrder];
			chain.pop();		
			var chainString = chain.join();		
			var chainComaless = chainString.replace(/,/g, "");
			bang(chainString, chainComaless, value);			
			chain.push(value);
			clearData();
			break;
		}			
	}
}

function removeCommas(data) {
	return data.replace(/,/g, "");
}
	
function clearData() {
		counter--;
		chain.shift();
}		

function bang(chainString, chainComaless, value)
{
	outlet(0, chainString + " " + value);
	outlet(1, chainComaless + " " + value);
}