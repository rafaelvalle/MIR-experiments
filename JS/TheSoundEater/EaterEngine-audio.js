inlets = 1;
outlets = 2;

//MODES
var DEBUG = 0,
    VERBOSE = 0,
    CEPSTRUM = 0,
    MFCC = 1,    
    REVERSE = 0,
    DELTA = 1,    
    sr = 44100,
    windowsize = 1024,
    windowlength = 1000 * windowsize/sr;
    

//DATA
var spectralframes = [];
  //spectralframes['mfcc'] = [];
  //spectralframes['centroid'] = [];
  
var sfsortmfcc = [],
    sfsortcepstrum = [];

//SPECIFICATIONS
var tolerance = 0.00,
    target = new Target(), //index in sorted list and target coefficient
    currentFrame = null,
    minlength = 0,
    minindex = 0,
    maxpotentials = 4,
    findrandomly = 0;
    
//WEIGHTS AND FRAME SETUP
var nxtempty = 0,
    numFrames = 1;
    sqrtMaxDist = function() { return Math.sqrt(22 * numFrames)},
    numWeights = 22;
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
    if(minlength > 0) {
      fpmindex = FramePastMinimum(index);
      
      if(fpmindex > 0) {       
        if(DEBUG) {
          post('starting at frame', index, 'stime', spectralframes[index].features.time, '\n');
          post('mfccs', spectralframes[index].features.mfcc.toString(), '\n');
        }    

        currentFrame = spectralframes[index];
        target.frame = spectralframes[fpmindex];
        target.index = sfsortmfcc.indexOf(target.frame); //rethink!
        
        //output begin time, end time, mfcc, cepstrum, track, 
        outlet(0, 'state', 
          currentFrame.features.time,
          target.frame.features.time, 
          currentFrame.features.mfcc,
          currentFrame.features.cepstrum,
          currentFrame.track
        );      
      } else {
        //found no frame within length constraints
        randomFrame();
        return;
      }
    } else {
        if(VERBOSE) {
          post('starting at frame', index, 'stime', spectralframes[index].features.time, '\n');
        }
        
        target.frame = spectralframes[index];
        target.index = sfsortmfcc.indexOf(target.frame);

        //output begin time, end time, mfcc, cepstrum, track, 
        outlet(0, 'state', 
      	  target.frame.features.time,
          target.frame.features.time + windowlength * numFrames, 
          target.frame.features.mfcc,
          target.frame.features.cepstrum,
          target.frame.track
        );            
    }
  } else {
    post('there is no spectral frame')
    return -1
  }
}

function FramePastMinimum(index) 
{
  //returns the index of the first frame whose distance from the current frame is >= this.minlength, false if not found
  for(var i = index + 1; i < spectralframes.length; i++) {
    if(spectralframes[i].features.time - spectralframes[index].features.time >= this.minlength) {
      return i;
    }
  }
  return 0;  
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
    var diff;
    var potential, potentialIndex;
    var potentialDelta, targetDelta;
    //var tol = Math.abs(this.target.frame.features.mfcc*tolerance);
    
  	if(DEBUG) {
      post('searching \n');
      post('index', target.index, '\n');
      post('target', target.frame.features.mfcc, '\n');
      post('targetLength', target.frame.features.mfcc.length, '\n');
      post('tolerance', tolerance, '\n');
      //post('tolerance', tol, '\n');
  	}
    //COMBINE INTO ONE!!! ?
    //frames within value tolerance +
  	if(DEBUG) {
       post('frames with value tolerance + \n');
    }

    if(findrandomly) {
      var randomidx;
      for(i = 0; i < sfsortmfcc.length; i++) {
        if(within.length == maxpotentials) break;        
        randomidx = Math.floor(Math.random() * sfsortmfcc.length);      
        potential = sfsortmfcc[randomidx].features.mfcc;    
        diff = 0;

        if(!REVERSE) {        
          diff = computeDistance(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA);          
        } else { 
          diff = computeDistanceReverse(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA);
        }

        diff = Math.sqrt(diff);
        diff = diff / sqrtMaxDist(); //normalize

        if(DEBUG) {
          post('frame', randomidx,'\n');
          post("potential", potential,'\n');
          post("diff", diff, "\n");
        }

        if(diff <= tolerance && i > minindex) {
          if(VERBOSE) post("diff within tolerance", diff, "\n"); 
          within.push(i); // push index of frame in sfsortmfcc
        }    
      }
    } else {
      //frames within value tolerance +
      for(var i = target.index + 1; i < sfsortmfcc.length; i++) {
        if(within.length == maxpotentials) break;
        potential = sfsortmfcc[i].features.mfcc;    
        diff = 0;

        if(!REVERSE) {        
          diff = computeDistance(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA);          
        } else { 
          diff = computeDistanceReverse(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA);
        }

        diff = Math.sqrt(diff); //euclidean sqared
        diff = diff / sqrtMaxDist(); //normalize euclidean

        if(DEBUG) {
          post('frame', i,'\n');
          post("potential", potential,'\n');
          post("diff", diff, "\n");
        }

        if(diff <= tolerance && i > minindex) {
          if(VERBOSE) post("diff within tolerance", diff, "\n"); 
          within.push(i); // push index of frame in sfsortmfcc
        }
      }

      //frames within value tolerance -
      for(var i = target.index - 1; i >= 0; i--) 
      {
        if(within.length == maxpotentials) break;        
        potential = sfsortmfcc[i].features.mfcc;
        diff = 0;

        if(!REVERSE) {        
          diff = computeDistance(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA);          
        } else { 
          diff = computeDistanceReverse(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA);
        }

        diff = Math.sqrt(diff);
        diff = diff / sqrtMaxDist(); //normalize

        if(DEBUG) {
          post('frame', i,'\n');
          post("potential", potential,'\n');
          post("diff", diff, "\n");
        }

        if(diff <= tolerance && i > minindex) {
          if(VERBOSE) post("diff within tolerance", diff, "\n"); 
          within.push(i); // push index of frame in sfsortmfcc
        }
      }
    }
    //check if found solutions are within time constraints
    if (within.length > 0) {
        var randomindex = Math.floor(Math.random()*within.length);
        var index = within[randomindex];
        navigate(index);
        if(VERBOSE) {
          post('possibilities within mfcc constraints', within.toString(), '\n')
          post('playing', index, '\n')
        }

      /*
      withinlength = [];
      //array with solutions within minimum length
      for(var i = 0; i < within.length; i++) {
        var index = within[i];
        var potential = sfsortmfcc[index];
        //if bigger than minimun length
        if(potential.features.time - target.frame.features.time > minlength) withinlength.push(index);
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
      */
    } else {
	   randomFrame();
    }
  }
}

function computeDistance(vector_a, vector_b, weights_a, weights_b, num_weights, potentialDelta, targetDelta, delta) {
  var diff = 0;
  if(delta) {
    for(var j = 1; j < vector_a.length; j += 1) {
      potentialDelta = Math.abs(weights_a[parseInt(j / num_weights)] * vector_a[j] - weights_a[parseInt((j-1) / num_weights)] * vector_a[j-1]);
      targetDelta = Math.abs(weights_b[parseInt(j / num_weights)] * vector_b[j] - weights_b[parseInt((j-1) / num_weights)] * vector_b[j-1]);
      diff += Math.pow(potentialDelta - targetDelta,2) ;
    }
  } else {
    for(var j = 0; j < vector_a.length; j += 1) {
      diff += Math.pow(weights_a[parseInt(j / num_weights)] * vector_a[j] - weights_b[parseInt(j / num_weights)] * vector_b[j], 2);
    }            
  }
  if(DEBUG) post('diff compute', diff);
  return diff;
}

function computeDistanceReverse(vector_a, vector_b, weights_a, weights_b, num_weights, potentialDelta, targetDelta, delta) {  
  var diff = 0;
  if(delta) {
    var end = vector_a.length;
    for(var j = 1; j < vector_a.length; j += 1) {
      potentialDelta = Math.abs(weights_a[parseInt(j / num_weights)] * vector_a[j] - weights_a[parseInt((j-1) / num_weights)] * vector_a[j-1]);
      targetDelta = Math.abs(weights_b[parseInt((end-j) / num_weights)] * vector_b[end-j] - weights_b[parseInt((end-j-1) / num_weights)] * vector_b[end-j-1]);
      diff += Math.pow(potentialDelta - targetDelta, 2);
    }
  } else {
    var end = vector_a.length - 1; 
    for(var j = 0; j < vector_a.length; j += 1) {
      diff += Math.pow(vector_a[parseInt(j / num_weights)] * vector_a[j] - weights_b[parseInt((end-j) / num_weights)] * vector_b[end-j], 2);      
    }
  }
  if(DEBUG) post('diff compute', diff);
  return diff;
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
	  post("added spectral event \n");    
  }
}

function setDelta(value) {
  DELTA = value;
  if(VERBOSE) post('DELTA is', DELTA, '\n');
}

function setMinLength(value) 
{
  minlength = value;
  if(VERBOSE) post('Setting minlength to', minlength, '\n');
}

function setTolerance(val) {
	tolerance = val;
	if(VERBOSE) post('Setting tolerance to', tolerance, '\n');
}

function setVerbose(val) 
{
	VERBOSE = val;
  if(DEBUG) post('VERBOSE is', VERBOSE, '\n');
}

function setDebug(val) 
{
	DEBUG = val;
  if(DEBUG) post('DEBUG is', DEBUG, '\n');
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

function setMinIndex(value) {
  minindex = value;
  if(VERBOSE) post('minindex is', minindex, '\n');
}

function setMaxPotentials(value) {
  maxpotentials = value;
  if(VERBOSE) post('maxpotentials is', maxpotentials, '\n');
}

function setFindRandomly(value) {
  findrandomly = value;
  if(VERBOSE) post('findrandomly is', findrandomly, '\n');
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
  //using even number of coefficients
  for(var i =0; i < a.features.mfcc.length; i += 2) { 
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