inlets = 1;
outlets = 2;

//MODES
var DEBUG = 0,
    VERBOSE = 0,
    CEPSTRUM = 0,
    MFCC = 1,    
    REVERSE = 1,
    sqrt22 = Math.sqrt(22);

//DATA
var spectralframes = [];
  //spectralframes['mfcc'] = [];
  //spectralframes['centroid'] = [];
  
var sfsortmfcc = [],
    sfsortcepstrum = [];

//SPECIFICATIONS
var tolerance = 0.05,
    target = new Target(), //index in sorted list and target coefficient
    minlength = 500;

//WEIGHTS AND FRAME SETUP
var nxtempty = 0,
    numFrames = 1;
    numCoeffs = 22;
    potentialWeights = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1],
    targetWeights = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1];  

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
  	  post('frame past minimum', fpmindex, '\n');
  	  post('spectral frames length', spectralframes.length, '\n');
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
  for(var i = index + 1; i < spectralframes.length; i++) {
    if(spectralframes[i].features.time - spectralframes[index].features.time >= this.minlength) {
      return i
    }
  }

  return Math.floor(Math.random() * spectralframes.length);
   // treat in case of not found...
}

function navigate(ind) 
{ 
  if(sfsortmfcc.length > 0) 
  {
	  //get the first frame past minimum length and then find it's index in the sfsortmfcc
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
    var diff = 0;
    //var tol = Math.abs(this.target.frame.features.mfcc*tolerance);
    
  	if(DEBUG) {
      post('searching \n');
      post('index', this.target.index, '\n');
      post('target', this.target.frame.features.mfcc, '\n');
      post('tolerance', tolerance, '\n');
      //post('tolerance', tol, '\n');
  	}
    //COMBINE INTO ONE!!! ?
    //frames within value tolerance +
  	if(DEBUG) {
       post('frames with value tolerance + \n');
    }
    for(var i = this.target.index + 1; i < sfsortmfcc.length; i++) {
      potential = sfsortmfcc[i].features.mfcc;    

      if(!REVERSE) { 
        for(var j = 0; j < potential.length; j += 2) { //EUCLIDEAN DISTANCE
          diff += Math.pow(potentialWeights[parseInt(j / numCoeffs)] * potential[j] - targetWeights[parseInt(j / numCoeffs)] * target.frame.features.mfcc[j], 2);
          diff += Math.pow(potentialWeights[parseInt((j+1) / numCoeffs)] * potential[j+1] - targetWeights[parseInt((j+1) / numCoeffs)] * target.frame.features.mfcc[j+1], 2);
        }
      } else { 
        var end = potential.length - 1;
        for(var j = 0; j < potential.length; j += 2) { //EUCLIDEAN DISTANCE
          diff += Math.pow(potentialWeights[parseInt(j / numCoeffs)] * potential[j] - targetWeights[parseInt((end-j) / numCoeffs)] * target.frame.features.mfcc[end-j], 2);
          diff += Math.pow(potentialWeights[parseInt((j+1) / numCoeffs)] * potential[j+1] - targetWeights[parseInt((end-j-1) / numCoeffs)] * target.frame.features.mfcc[end-j-1], 2);
        }
      }

      diff = Math.sqrt(diff);
      diff = diff / sqrt22;

      if(DEBUG) {
        post('frame', i,'\n');
        post("potential", potential,'\n');
        post("diff", diff, "\n");
      }

      if(diff <= tolerance) {
        within.push(i); // push index frame in sfsortmfcc
      } else {
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
      diff = 0;
      if(!REVERSE) { 
        for(var j = 0; j < potential.length; j += 2) { //EUCLIDEAN DISTANCE
          diff += Math.pow(potentialWeights[parseInt(j / numCoeffs)] * potential[j] - targetWeights[parseInt(j / numCoeffs)] * target.frame.features.mfcc[j], 2);
          diff += Math.pow(potentialWeights[parseInt((j+1) / numCoeffs)] * potential[j+1] - targetWeights[parseInt((j+1) / numCoeffs)] * target.frame.features.mfcc[j+1], 2);
        }
      } else { 
        var end = potential.length - 1;
        for(var j = 0; j < potential.length; j += 2) { //EUCLIDEAN DISTANCE
          diff += Math.pow(potentialWeights[parseInt(j / numCoeffs)] * potential[j] - targetWeights[parseInt((end-j) / numCoeffs)] * target.frame.features.mfcc[end-j], 2);
          diff += Math.pow(potentialWeights[parseInt((j+1) / numCoeffs)] * potential[j+1] - targetWeights[parseInt((end-j-1) / numCoeffs)] * target.frame.features.mfcc[end-j-1], 2);
        }
      }

      diff = Math.sqrt(diff);
      diff = diff / sqrt22;

      if(DEBUG) {
        post('frame', i,'\n');
        post("potential", potential,'\n');
        post("diff", diff, "\n");
      }

      if(diff <= tolerance) {       
        within.push(i); // push index of frame in sfsortmfcc
      } else {
        break;
      }
    }
    //check if found solutions are within time constraints
    if (within.length > 0) {
  	  if(DEBUG) {
        post('possibilities within mfcc constraints', within.toString(), '\n')
      }
      withinlength = [];
      //array with solutions within minimum length
      for(var i = 0; i < within.length; i++) {
        var index = within[i];
        var potential = sfsortmfcc[index];
        //if bigger than minimun length
        if(potential.features.time - target.frame.features.time > minlength) {
          withinlength.push(index)
        }
      }

      if(withinlength.length > 0) {
	      if(DEBUG) {
          post('possibilities within length constraints', withinlength.toString(), '\n')
 	      }
        var randomindex = Math.floor(Math.random()*withinlength.length);
        var index = withinlength[randomindex];
    	  navigate(index);
      } else {
		    randomFrame();
  	  }
    } else {
	   randomFrame();
    }
  }
}

function randomFrame() {
  if(VERBOSE) {
    post('outputting random possibility \n');
  }
  outlet(0, -1);
  start(parseInt(Math.random()*(spectralframes.length - 1)));
}

function addFrame() {
  values = arrayfromargs(arguments);
  frame = new Frame();  
  var feature = arguments[0];
  frame.features.time = arguments[1];  
  
  var mfccs = [];
  for(var i = 2; i < arguments.length - 2; i++) { 
    mfccs.push(arguments[i]);
  }

  frame.features.mfcc = mfccs;
  frame.features.cepstrum = arguments[arguments.length - 2];
  frame.track = arguments[arguments.length - 1];
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
  minlength = value;
}

function setTolerance(val) {
	tolerance = val;
	post('Setting tolerance to', val, '\n')
}

function setVerbose(val) 
{
	VERBOSE = val;
  if(DEBUG) post('VERBOSE is', VERBOSE, '\n');
}

function setDebug(val) 
{
	DEBUG = val;
  if(DEBUG) { 
    post('DEBUG is', DEBUG, '\n');
  }
}

function setReverse(val) 
{
  REVERSE = val;
  if(VERBOSE) post('REVERSE is', REVERSE, '\n');
}

function setNumFrames(val) {
  numFrames = val;
  if(VERBOSE) post('NumFrames is', numFrames, '\n');
}

function setPotWeights() {
  var weights = arrayfromargs(arguments);
  potentialWeights = weights;
  if(VERBOSE) post('potentialWeights is', potentialWeights.toString(), '\n');
}

function setTargetWeights() {
  var weights = arrayfromargs(arguments);
  targetWeights = weights;
  if(VERBOSE) post('targetWeights is', targetWeights.toString(), '\n');
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
  var sum;
  for(var i =0; i < a.features.mfcc.length; i += 2) { 
    //parallelism, using 22 coefficients
    sum += a.features.mfcc[i] - b.features.mfcc[i] 
    + a.features.mfcc[i+1] - b.features.mfcc[i+1];
  }	

  return sum;
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
  outlet(0, 'frame', spectralframes[i].toString())
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