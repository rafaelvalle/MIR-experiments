inlets = 1;
outlets = 2;

var DEBUG = 1;
var spectralevents = [];
var sesortbegin = [];
var sesortend = [];
var tolerance = 0.05;
var target = 0;
var currindex= 0;

function spectralEvent() {
  this.begin = {
	time : 0,
	mfcc : 0,
	cepstrum : 0
  }

  this.end = {
	time : 0,
  	mfcc : 0,
	cepstrum : 0
  }

  this.track = '';
  this.toString = function () {
	return this.begin.time+' '+ this.end.time+' '+ this.begin.mfcc+' '+this.end.mfcc+' '+this.begin.cepstrum+' '+ this.end.cepstrum+' '+this.track+"\n";
  }
}

function navigate(index) {
  if(sesortbegin.length > 0) 
  {
    outlet(0, sesortbegin[index].begin.time, sesortbegin[index].end.time, 
    sesortbegin[index].begin.mfcc, sesortbegin[index].end.mfcc,	
    sesortbegin[index].begin.cepstrum, sesortbegin[index].end.cepstrum,	
    sesortbegin[index].track)	
    this.target = sesortbegin[index].end.mfcc;
  }
}

function findNearest() 
{
  if(sesortbegin.length > 0)
  {
    var within = [];
    var tol = Math.abs(target*tolerance);
    for(i in sesortbegin)
    {
    	curr = sesortbegin[i].begin.mfcc;
    	diff = Math.abs(curr - target);
    	if(diff <= tol)
      { 
    	  post("target", target, "tolerance", tolerance, "tol", tol, "curr", curr, "diff", diff, "\n");
    	  within.push(i); // push index
    	}
    }
    if (within.length > 0)
    {
  	  post(within.toString(), "\n")
      var randomindex = parseInt(Math.random()*(within.length- 1)) ;
      var index = within[randomindex];
      post("randomindex",randomindex, "index", index, "currindex", currindex, "\n");
  	  currindex = index;
  	  navigate(index);
    }
    else 
    {
    	navigate(parseInt(Math.random()*spectralevents.length) - 1);
  	  outlet(0, -1);
    }
  }
}

function addSpectralEvent() {
  values = arrayfromargs(arguments);
  sevent = new spectralEvent();  
  sevent.begin.time = arguments[0];
  sevent.end.time = arguments[1];
  sevent.begin.mfcc = arguments[2];
  sevent.end.mfcc = arguments[3];
  sevent.begin.cepstrum = arguments[4];
  sevent.end.cepstrum = arguments[5];
  sevent.track = arguments[6];
  spectralevents.push(sevent);
  if(DEBUG) {
	post("added spectral event");
    post(sevent.toString(), "\n");
  }
}

function setTolerance(val) {
	this.tolerance = val;
	post(val)
}

function sortLists() {
  sesortbegin = spectralevents.sort(compareBegin);
  sesortend = spectralevents.sort(compareEnd);
}

function compareBegin(a,b) {	
  return a.begin.mfcc - b.begin.mfcc;
}

function compareEnd(a,b) {
  return a.end.mfcc - b.end.mfcc;
}

function getSpectralEvents() {
  if(spectralevents.length > 0)
  {
    for(var i = 0; i < spectralevents.length; i++)
    {
      var data = []
      for(key in spectralevents[i])
      {
        for(node in spectralevents[i][key])
		      data.push(spectralevents[i][key][node]);		
      }		
      outlet(1, "spectralevents", i, data);
    }
  }
}

function clear() {
  spectralevents = [];
  sesortbegin = [];
  sesortend = [];
  tolerance = 0.05;
  target = 0;
  currindex= 0; 
}

function writeJSON(p)
{
	var jase = JSON.stringify(spectralevents, null,'\t');
	var path = p;
	var fout = new File(path,"write","TEXT");
	if (fout.isopen) {
		fout.eof = 0;
		fout.writeline(jase);
		fout.close();
		post("\nJSON Write",path);
	} else {
		post("\ncould not create json file: " + path);
	}
}

function readJSON(p) 
{
	memstr = "";
	data = "";
	maxchars = 800;
	path = p;
	var f = new File(path,"read");
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(maxchars);
		}
		f.close();
	} else {
		post("Error\n");
	}
	spectralevents = JSON.parse(memstr);
	post("\nJSON Read",path);
}
