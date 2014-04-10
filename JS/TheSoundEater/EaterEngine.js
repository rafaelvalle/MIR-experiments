inlets = 1;
outlets = 2;

//JITTER MATRIX
var mat = new JitterMatrix("MFCC");

//CONSTANTS
var DEBUG = 0;
var VERBOSE = 0;
var CEPSTRUM = 0;
var MFCC = 1;


//DATA
var spectralframes = [];
var sfsortmfcc = [];
var sfsortcepstrum = [];

//SPECIFICATIONS
var tolerance = 0.05;
var target = new Target(); //index in sorted list and target coefficient
var minlength = 500;

var nxtempty = 0;

function Frame() 
{
  this.index = null;
  this.features = 
  {
	  time : 0,
	  mfcc : [],
	  cepstrum : 0
  }

  this.track = '';
  this.toString = function () 
  {
	  return this.index+' '+this.features.time+' '+ this.features.mfcc+' '+this.features.cepstrum+' '+this.track+"\n";
  }
}

function Target(index, feature, frame) 
{
  this.index = typeof index !== 'undefined' ?  index : null;
  this.feature = typeof feature !== 'undefined' ?  feature : MFCC;
  this.frame = typeof feature !== 'undefined' ?  frame : null;
}

function start(index) 
{
  if(spectralframes.length > 0) 
  {
    var i = index + 1;
    fpmindex = FramePastMinimum(index);
    
    if(fpmindex > 0) 
    {
	  post(fpmindex)
	  post(spectralframes.length);
      var stime = spectralframes[index].features.time
      //output begin time, end time, mfcc, cepstrum, track, 
      outlet(0, 'state', 
	  spectralframes[index].features.time,
      spectralframes[fpmindex].features.time, 
      spectralframes[index].features.mfcc,
      spectralframes[index].features.cepstrum,
      spectralframes[index].track);
      // set target frame and target frame index in sorted mfcc array *make feature selection dynamic*
      this.target.frame = spectralframes[fpmindex];
      this.target.index = sfsortmfcc.indexOf(this.target.frame);
    } else {
      post('there is no frame within the constraints');
      return -1
    }
  } 
  else 
  {
    post('there is no spectral frame')
    return -1
  }
}

function FramePastMinimum(index) 
{
  //returns the index of the first frame whose distance from the current frame is >= this.minlength, false if not found
  for(var i = index + 1; i < spectralframes.length; i++)
    if(spectralframes[i].features.time - spectralframes[index].features.time >= this.minlength)
      return i
  return false // treat in case of not found...

}

function navigate(ind) 
{ 
  if(sfsortmfcc.length > 0) 
  {
	//get the first frame past minimum length and then find it's in the sfsortmfcc
	fpmindex = FramePastMinimum(sfsortmfcc[ind].index);
    this.target.frame = spectralframes[fpmindex];
	this.target.index = sfsortmfcc.indexOf(this.target.frame);
    this.target.feature = MFCC;    
    //get adjacent frame past minimum


    outlet(0, 'state',
    sfsortmfcc[ind].features.time,
	this.target.frame.features.time,
    sfsortmfcc[ind].features.mfcc,
    sfsortmfcc[ind].features.cepstrum,
    sfsortmfcc[ind].track);
  }
}


function findNearest(mode) 
{
  mode = typeof mode !== 'undefined' ?  mode : MFCC;

  if(sfsortmfcc.length > 0)
  {
    var within = [];
    var tol = Math.abs(this.target.frame.features.mfcc*tolerance);
	if(VERBOSE) {
      post('searching \n');
	  post('index', this.target.index, '\n');
      post('target', this.target.frame.features.mfcc, '\n');
      post('tolerance', tol, '\n');
	}
    //COMBINE INTO ONE!!! ?
    //frames within value tolerance +
	if(DEBUG) {
      post('frames with value tolerance + \n');
    }
    for(var i = this.target.index + 1; i < sfsortmfcc.length; i++) 
    {
      potential = sfsortmfcc[i].features.mfcc;
      diff = Math.abs(potential - target.frame.features.mfcc);
	  if(DEBUG) 
  	  {
        post('i', i,'\n');
        post("potential", potential, "diff", diff, "\n");
	  }
      if(diff <= tol) { 
        within.push(i); // push index frame in sfsortmfcc
      }
      else {
        break;
      }
    }

    //frames within value tolerance -
    if(DEBUG) {
      post('frames with value tolerance - \n');
    }
    for(var i = this.target.index - 1; i >= 0; i--) 
    {
      potential = sfsortmfcc[i].features.mfcc;
      diff = Math.abs(potential - target.frame.features.mfcc);
      if(diff <= tol) {       
        within.push(i); // push index of frame in sfsortmfcc
      } else {
        break;
      }
    }
    //check if found solutions are within time constraints
    if (within.length > 0)
    {
	  if(VERBOSE) {
        post('possibilities within mfcc constraints', within.toString(), '\n')
      }
      withinlen = [];
      //array with solutions within minimum length
      for(var i = 0; i < within.length; i++) 
      {
        var index = within[i]
        var potential = sfsortmfcc[index]
        //if bigger than minimun length 
        if(potential.features.time - target.frame.features.time > this.minlength)
          withinlen.push(index)
      }

      if(withinlen.length > 0)
      {
	    if(VERBOSE) {
          post('possibilities within length constraints', withinlen.toString(), '\n')
 	    }
        var randomindex = parseInt(Math.random()*(withinlen.length -1)) ;
        var index = withinlen[randomindex];
    	navigate(index);
      } else {
		  randomFrame();
	  }
    }
    else 
    {
	  randomFrame();
    }
  }
}

function randomFrame() {
  post('outputting random possibility \n');
  outlet(0, -1);
  start(parseInt(Math.random()*(spectralframes.length - 1)));
}

function addFrame() {
  values = arrayfromargs(arguments);
  frame = new Frame();  
  frame.features.time = arguments[0];  
  frame.features.mfcc = arguments[1];
  frame.features.cepstrum = arguments[2];
  frame.track = arguments[3];
  frame.index = nxtempty //index at non sorted array
  spectralframes.push(frame);
  ++nxtempty;
  if(DEBUG) {
	post("added spectral event");
    post(frame.toString(), "\n");
  }
}

function setMinLength(value) 
{
  this.minlength = value;
}

function setTolerance(val) {
	this.tolerance = val;
	post('Setting tolerance to', val, '\n')
}

function setVerbose(val) 
{
	this.VERBOSE = val;
}

function setDebug(val) 
{
	this.DEBUG = val;
}

function sortLists() 
{
  //sort descending
  temp_sframes = spectralframes.slice(0)
  sfsortmfcc = temp_sframes.sort(compareMFCC);
  
  temp_sframes = spectralframes.slice(0)
  sfsortcepstrum = temp_sframes.sort(compareCEPSTRUM);

  if(DEBUG) {
    for(var i = 0; i < spectralframes.length; i++) 
    {
      post('sfsortmfcc', sfsortmfcc[i].features.mfcc, '\n')
      post('sfsortcepstrum', sfsortcepstrum[i].features.cepstrum, '\n')
    }
  }
}

function compareMFCC(a,b) {	
  return a.features.mfcc - b.features.mfcc;
}

function compareCEPSTRUM(a,b) {
  return a.features.cepstrum - b.features.cepstrum;
}

function getFrames() {
  if(spectralframes.length > 0)
  {
    for(var i = 0; i < spectralframes.length; i++)
    {
      var data = []
      for(key in spectralframes[i])
      {
        for(node in spectralframes[i][key])
		      data.push(spectralframes[i][key][node]);		
      }		
      outlet(0, "spectralframes", i, data);
    }
  }
}

function getFrame(index)
{
  ouetlet(0, 'frame', spectralframes[i].toString())
}

function getFramesMFCC() {
  if(sfsortmfcc.length > 0)
  {
    for(var i = 0; i < sfsortmfcc.length; i++)
    {
      var data = []
      for(key in sfsortmfcc[i])
      {
        for(node in sfsortmfcc[i][key])
          data.push(sfsortmfcc[i][key][node]);    
      }   
      outlet(0, "sfsortmfcc", i, data);
    }
  }
}

function clear() {
  spectralframes = [];
  sfsortmfcc = [];
  sfsortcepstrum = [];
  tolerance = 0.05;
  target = new Target();
  nxtempty= 0; 
}

function writeJSON(p)
{
  var jase = JSON.stringify(spectralframes, null,'\t');
  var path = p;
  var fout = new File(path,"write","TEXT");
  if (fout.isopen) 
    {
    var len = jase.length;
    var lim = 2048;
    fout.eof = 0;
    if(len > lim)
    {
    var breaks = len/lim;
    for(var i = 0; i < breaks; i++) {
      var cin = i*lim;
      var cout = (i+1)*lim;
      fout.writestring(jase.substring(cin,cout));
    }
    fout.writestring(jase.substring((breaks*lim), len));    
    }
    else
      {
    fout.writeline(jase);
    }
    fout.close();
    post("\nJSON Write",path);
  } else {
    post("\ncould not create json file: " + path);
  }
  


}

function readJSON(p) 
{
  memstr = [];
  maxchars = 2048;
  path = p;
  var f = new File(path,"read");
  f.open();
  if (f.isopen) 
    {
    while(f.position < f.eof) 
      {
    post('reading');
      memstr.push(f.readstring(maxchars))
    }
    f.close();
  } else {
    post("Error\n");
  }
  spectralframes = JSON.parse(memstr.join(''));
  post("\nJSON Read",path);
}