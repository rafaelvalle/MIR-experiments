var num = 0;
var threshold = 1000;
function msg_int(value) {
	if(value - num > threshold) {
	  outlet(0,value);
	  num = value;
	}
}

function clear() {
    num = 0;
}