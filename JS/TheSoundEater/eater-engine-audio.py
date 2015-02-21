import eater_tools as tools
import eater_classes as classes

seed_send_class = tools.SendClass()

#inlets = 1
#outlets = 2

#MODES
DEBUG = 0
VERBOSE = 0
CEPSTRUM = 0
MFCC = 1    
REVERSE = 1
DELTA = 1    
sqrtMaxDist = Math.sqrt(22)
sr = 44100
windowsize = 1024
windowlength = 1000 * windowsize/sr
    

#DATA
spectralframes = []
#spectralframes['mfcc'] = []
#spectralframes['centroid'] = []
  
sfsortmfcc = []
sfsortcepstrum = []

#SPECIFICATIONS
tolerance = 0.05
target = new Target() #index in sorted list and target coefficient
currentFrame = null
minlength = 92
minindex = 0
maxpotentials = 8
findrandomly = 1
    
#WEIGHTS AND FRAME SETUP
nxtempty = 0
numFrames = 1
numWeights = 22
potentialWeights = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
targetWeights = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]  

def start(index):
  if(spectralframes.length > 0):
    if(minlength > 0):
      fpmindex = FramePastMinimum(index)
      
      if(fpmindex > 0):       
        if(DEBUG):
          post('starting at frame', index, 'stime', spectralframes[index].features.time, '\n')
          post('mfccs', spectralframes[index].features.mfcc.toString(), '\n')

        currentFrame = spectralframes[index]
        target.frame = spectralframes[fpmindex]
        target.index = sfsortmfcc.indexOf(target.frame) #rethink!
        
        #output begin time, end time, mfcc, cepstrum, track, 
        outlet(0, 'state', 
          currentFrame.features.time,
          target.frame.features.time, 
          currentFrame.features.mfcc,
          currentFrame.features.cepstrum,
          currentFrame.track
        )      
      else:
        #found no frame within length constraints
        randomFrame()
        return
    else:
      if(VERBOSE):
        post('starting at frame', index, 'stime', spectralframes[index].features.time, '\n')
      
      target.frame = spectralframes[index]
      target.index = sfsortmfcc.indexOf(target.frame)

      #output begin time, end time, mfcc, cepstrum, track, 
      outlet(0, 'state', 
    	target.frame.features.time,
        target.frame.features.time + windowlength * numFrames, 
        target.frame.features.mfcc,
        target.frame.features.cepstrum,
        target.frame.track
      )            
  else:
    post('there is no spectral frame')
    return -1

def FramePastMinimum(index):
  """
  returns the index of the first frame whose distance from the current frame is >= this.minlength, false if not found
  """
  for(i = index + 1 i < spectralframes.length i++):
    if(spectralframes[i].features.time - spectralframes[index].features.time >= this.minlength):
      return i    
  return 0  

def navigate(ind):
  if(sfsortmfcc.length > 0):
	  #get the first frame past minimum length and then find it's index in the sfsortmfcc
  	fpmindex = FramePastMinimum(sfsortmfcc[ind].index)
    this.target.frame = spectralframes[fpmindex]
  	this.target.index = sfsortmfcc.indexOf(this.target.frame)
    this.target.feature = MFCC    
    #get adjacent frame past minimum

    outlet(0, 'state',
      sfsortmfcc[ind].features.time,
  	  this.target.frame.features.time,
      sfsortmfcc[ind].features.mfcc,
      sfsortmfcc[ind].features.cepstrum,
      sfsortmfcc[ind].track)

def findNearest(mode=MFCC):
  if(sfsortmfcc.length > 0):
    within = []
    potential
    diff, potentialIndex, potentialDelta, targetDelta = 0, 0, 0 ,0  
    #tol = Math.abs(this.target.frame.features.mfcc*tolerance)
    
  	if(DEBUG):
      post('searching \n')
      post('index', target.index, '\n')
      post('target', target.frame.features.mfcc, '\n')
      post('targetLength', target.frame.features.mfcc.length, '\n')
      post('tolerance', tolerance, '\n')
      #post('tolerance', tol, '\n')
    
    #COMBINE INTO ONE!!! ?
    #frames within value tolerance +
  	if(DEBUG):
       post('frames with value tolerance + \n')

    if(findRandomly):
      randomidx = -1
      for(i = 0 i < sfsortmfcc.length i++):
        if(within.length == maxpotentials):
          break        
        randomidx = Math.floor(Math.random() * sfsortmfcc.length)      
        potential = sfsortmfcc[randomidx].features.mfcc    
        diff = 0

        if(!REVERSE):        
          diff = computeDistance(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA)          
        else:
          diff = computeDistanceReverse(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA)
        

        diff = Math.sqrt(diff)
        diff = diff / sqrtMaxDist

        if(DEBUG):
          post('frame', i,'\n')
          post("potential", potential,'\n')
          post("diff", diff, "\n")
        
        if(diff <= tolerance && i > minindex): 
          within.append(i) # push index of frame in sfsortmfcc      
     else:
      #frames within value tolerance +
      for(i = target.index + 1 i < sfsortmfcc.length i++):
        if(within.length == maxpotentials):
          break
        potential = sfsortmfcc[i].features.mfcc    
        diff = 0

        if(!REVERSE):        
          diff = computeDistance(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA)          
        else:
          diff = computeDistanceReverse(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA)
        

        diff = Math.sqrt(diff)
        diff = diff / sqrtMaxDist

        if(DEBUG):
          post('frame', i,'\n')
          post("potential", potential,'\n')
          post("diff", diff, "\n")
        

        if(diff <= tolerance && i > minindex): 
          within.append(i) # push index of frame in sfsortmfcc
      
      #frames within value tolerance -
      for(i = target.index - 1 i >= 0 i--):
        if(within.length == maxpotentials):
          break        
        potential = sfsortmfcc[i].features.mfcc
        diff = 0

        if(!REVERSE):        
          diff = computeDistance(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA)          
        else:
          diff = computeDistanceReverse(potential, target.frame.features.mfcc, potentialWeights, targetWeights, numWeights, potentialDelta, targetDelta, DELTA)

        diff = Math.sqrt(diff)
        diff = diff / sqrtMaxDist

        if(DEBUG):
          post('frame', i,'\n')
          post("potential", potential,'\n')
          post("diff", diff, "\n")

        if(diff <= tolerance && i > minindex):
          within.append(i) # push index of frame in sfsortmfcc
    
    #check if found solutions are within time constraints
    if (within.length > 0):
  	  if(VERBOSE):
        post('possibilities within mfcc constraints', within.toString(), '\n')
      
      randomidx = Math.floor(Math.random()*within.length)
      index = within[randomidx]
      navigate(index)

      """
      withinlength = []
      #array with solutions within minimum length
      for(i = 0 i < within.length i++):
        index = within[i]
        potential = sfsortmfcc[index]
        #if bigger than minimun length
        if(potential.features.time - target.frame.features.time > minlength) withinlength.append(index)
      

      if(withinlength.length > 0):
	      if(DEBUG):
          post('possibilities within length constraints', withinlength.toString(), '\n')
 	      
        randomidx = Math.floor(Math.random()*withinlength.length)
        index = withinlength[randomidx]
    	  navigate(index)
       else:
		    randomFrame()
  	  
      """
     else:
	     randomFrame()
    
def computeDistance(vector_a, vector_b, weights_a, weights_b, num_weights, potentialDelta, targetDelta, delta):
  diff = 0
  if(delta):
    for(j = 1 j < vector_a.length j += 1):
      #substitute with numpy arrays.
      potentialDelta = Math.abs(weights_a[parseInt(j / num_weights)] * vector_a[j] - weights_a[parseInt((j-1) / num_weights)] * vector_a[j-1])
      targetDelta = Math.abs(weights_b[parseInt(j / num_weights)] * vector_b[j] - weights_b[parseInt((j-1) / num_weights)] * vector_b[j-1])
      diff += Math.pow(potentialDelta - targetDelta,2)   
  else:
    for(j = 0 j < vector_a.length j += 1):
      diff += Math.pow(weights_a[parseInt(j / num_weights)] * vector_a[j] - weights_b[parseInt(j / num_weights)] * vector_b[j], 2)              
  return diff


def computeDistanceReverse(vector_a, vector_b, weights_a, weights_b, num_weights, potentialDelta, targetDelta, delta):  
  diff = 0
  if(delta):
    end = vector_a.length
    for(j = 1 j < vector_a.length j += 1):
      potentialDelta = Math.abs(weights_a[parseInt(j / num_weights)] * vector_a[j] - weights_a[parseInt((j-1) / num_weights)] * vector_a[j-1])
      targetDelta = Math.abs(weights_b[parseInt((end-j) / num_weights)] * vector_b[end-j] - weights_b[parseInt((end-j-1) / num_weights)] * vector_b[end-j-1])
      post('potentialDelta', potentialDelta)
      post('targetDelta', targetDelta)
      diff += Math.pow(potentialDelta - targetDelta, 2)  
  else:
    end = vector_a.length - 1 
    for(j = 0 j < vector_a.length j += 1):
      diff += Math.pow(vector_a[parseInt(j / num_weights)] * vector_a[j] - weights_b[parseInt((end-j) / num_weights)] * vector_b[end-j], 2)          
  return diff


def randomFrame():
  if(VERBOSE):
    post('outputting random possibility \n')
  
  outlet(0, -1)
  start(parseInt(Math.random()*(spectralframes.length - 1)))


def addFrame(values):
  #values = arrayfromargs(arguments)
  frame = classes.Frame()  
  feature = arguments[0]
  frame.features.time = arguments[1]  
  
  mfccs = []
  for(i = 2; i < arguments.length - 2; i++): 
    mfccs.append(arguments[i])
  

  frame.features.mfcc = mfccs
  frame.features.cepstrum = arguments[arguments.length - 2]
  frame.track = arguments[arguments.length - 1]
  frame.index = nxtempty #index at non sorted array
  spectralframes.append(frame)
  ++nxtempty
  if(DEBUG):
	  post("added spectral event \n")    
  
def setDelta(value):
  DELTA = value
  if(VERBOSE) post('DELTA is', DELTA, '\n')


def setMinLength(value):
  minlength = value
  if(VERBOSE) post('Setting minlength to', minlength, '\n')


def setTolerance(val):
	tolerance = val
	if(VERBOSE) post('Setting tolerance to', tolerance, '\n')


def setVerbose(val):
	VERBOSE = val
  if(DEBUG) post('VERBOSE is', VERBOSE, '\n')

def setDebug(val):
	DEBUG = val
  if(DEBUG) post('DEBUG is', DEBUG, '\n')


def setReverse(val):
  REVERSE = val
  if(VERBOSE) post('REVERSE is', REVERSE, '\n')


def setNumFrames(val):
  numFrames = val
  if(VERBOSE) post('NumFrames is', numFrames, '\n')


def setPotWeights():
  weights = arrayfromargs(arguments)
  potentialWeights = weights
  if(VERBOSE) post('potentialWeights is', potentialWeights.toString(), '\n')


def setTargetWeights():
  weights = arrayfromargs(arguments)
  targetWeights = weights
  if(VERBOSE) post('targetWeights is', targetWeights.toString(), '\n')


def setMinIndex(value):
  minindex = value
  if(VERBOSE) post('minindex is', minindex, '\n')


def setMaxPotentials(value):
  maxpotentials = value
  if(VERBOSE) post('maxpotentials is', maxpotentials, '\n')


def setFindRandomly(value):
  findRandomly = value
  if(VERBOSE) post('findRandomly is', findRandomly, '\n')


def sortLists():
  #sort descending
  temp_sframes = spectralframes.slice(0)
  sfsortmfcc = temp_sframes.sort(compareMFCC)
  
  temp_sframes = spectralframes.slice(0)
  sfsortcepstrum = temp_sframes.sort(compareCEPSTRUM)

  if(DEBUG):
    for(i = 0 i < spectralframes.length i++):
      post('sfsortmfcc', sfsortmfcc[i].features.mfcc, '\n')
      post('sfsortcepstrum', sfsortcepstrum[i].features.cepstrum, '\n')
    
  


def compareMFCC(a,b):
  soma = 0
  #using even number of coefficients
  for(i =0 i < a.features.mfcc.length i += 2): 
    soma += a.features.mfcc[i] - b.features.mfcc[i] + a.features.mfcc[i+1] - b.features.mfcc[i+1]  	
  return soma


def compareCEPSTRUM(a,b):
  return a.features.cepstrum - b.features.cepstrum


def getFrames():
  if(spectralframes.length > 0):
    for(i = 0 i < spectralframes.length i++):
      data = []
      for(key in spectralframes[i]):
        for(node in spectralframes[i][key])
		      data.append(spectralframes[i][key][node])		
      		
      outlet(0, "spectralframes", i, data)
    
  


def getFrame(index):
  outlet(0, 'frame', spectralframes[i].toString())


def getFramesMFCC():
  if(sfsortmfcc.length > 0):
    for(i = 0 i < sfsortmfcc.length i++):
      data = []
      for(key in sfsortmfcc[i]):
        for(node in sfsortmfcc[i][key]):
          data.append(sfsortmfcc[i][key][node])
      outlet(0, "sfsortmfcc", i, data)


def clear():
  global spectralframes, sfsorfmfcc, sfsortcepstrum, tolerance, target, nxtempty
  spectralframes = []
  sfsortmfcc = []
  sfsortcepstrum = []
  tolerance = 0.05
  target = new Target()
  nxtempty= 0 


def writeJSON(p):
  jase = JSON.stringify(spectralframes, null,'\t')
  path = p
  fout = new File(path,"write","TEXT")
  if (fout.isopen) 
    {
    len = jase.length
    lim = 2048
    fout.eof = 0
    if(len > lim)
      breaks = len/lim
      for(i = 0 i < breaks i++):
        cin = i*lim
        cout = (i+1)*lim
        fout.writestring(jase.substring(cin,cout))
      fout.writestring(jase.substring((breaks*lim), len))    
    else:
      fout.writeline(jase)
    fout.close()
    post("\nJSON Write",path)
  else:
    post("\ncould not create json file: " + path)

def readJSON(p):
  memstr = []
  maxchars = 2048
  path = p
  f = new File(path,"read")
  f.open()
  if (f.isopen):
    while(f.position < f.eof):
      post('reading')
      memstr.append(f.readstring(maxchars))
    f.close()
  else:
    post("Error\n") 
  spectralframes = JSON.parse(memstr.join(''))
  post("\nJSON Read",path)
