"""
Probabilistic Suffix Tree
jrafaelvalle@gmail.com
@version 1.0

IMPLEMENT
  create reset method
  save/read methods
  pst schemes for note and spectral events
  implement hashing multiple events
"""

import hashlib, random, math
from nltk import edit_distance

order = 1 # order of markov chain
prevlist = [] # place holder for received data

pst = {} # probabilistic suffix tree
data = {} # data vector
debugging = True

#buffers
prevcollect = []

# constraint variables
min_probability = 0.
max_probability = 1.
similarityThreshold = 0.8
threshold = 2
modes = ['identity', 'note']

def initialize():
  pst['identity'] = {}
  pst['note'] = {}
  pst['intervals'] = {}
  pst['distance'] = {}
  #pst['duration'] = {}

def add_state(curr):
  global pst, modes, data
  if len(prevlist) == order:   
    
    #create hash element from previous
    if order == 1:
      prev = prevlist[0]
    else:
      #to be implemented (hashing list of events)
      prev = tuple(prevlist)
    
    #add prev and curr to data
    if prev not in data:
      data[prev] = prev
    
    if curr not in data:
      data[curr] = curr
    
    #add or update node and transitions
    for mode in modes:
      #get hashes according to mode
      prev_hash = prev.get_hash(mode)
      curr_hash = curr.get_hash(mode)

      if prev_hash not in pst[mode]: # state nor data have been added              
        add_node_structure(pst, prev, prev_hash, mode)

      if curr_hash not in pst[mode][prev_hash]['trans'] : # transition not found
        print 'creating new transition from', prev, 'to', curr 
        add_transition_structure(pst, prev, curr, prev_hash, curr_hash, mode)            
      else :
        update_transition(pst, prev, curr, prev_hash, curr_hash, mode)            
    
    #remove first element and add curr to prevlist
    prevlist.pop(0) 
    prevlist.append(curr)
  else : 
    prevlist.append(curr)

def improvise(event_hash, mode):
  global prevcollect  
  prevcollect.append(event_hash)
  if len(prevcollect) == order:
    improv = find_event(event_hash, mode)
    if improv != None:
      prevcollect.pop(0)
      return improv
    else:
      print 'improvise found no event to improvise'
      prevcollect.pop(-1) #remove event not found
  else:
    print 'order not achieved yet', len(prevcollect)

def find_event(event_hash, mode, metrics = ['probability', 'editdistance']):
  global min_probability, max_probability, similarityThreshold
  # look for values within the given probability constraints
  if event_hash in pst[mode]:    
    trans = []
    if 'probability' in metrics:
      trans.extend(get_trans_within_probabilities(pst[mode][event_hash], min_probability, max_probability))
    if 'editdistance' in metrics:    
      event = pst[mode][event_hash]['data']
      trans.extend(get_trans_within_editdistance(event, pst['identity'], mode, similarityThreshold))
  if len(trans) > 0 :
    # found possibilities within constraints!
    index = random.randrange(len(trans))  
    return trans[index]
  else :
    print 'find_event found no event_hash'

#######################
# CONSTRAINTS METHODS #
#######################

def get_trans_within_probabilities(events, low_limit, high_limit):
  pool = []
  for event in events['trans'] :
    if (events['trans'][event]['probability']() >= low_limit) & (events['trans'][event]['probability']() <= high_limit):      
      pool.append(events['trans'][event]['data'])
  return pool

def get_trans_within_editdistance(target, events, mode = 'note', similarityThreshold = 0.8):
  pool = []
  targetEditData = target.getEditData(mode)
  for event in events:
    eventEditData = event.getEditData(mode)    
    distance = edit_distance(targetEditData, eventEditData)    
    maxDistance = len(targetEditData) if len(targetEditData) > len(eventEditData) else len(eventEditData)
    similarity = math.sqrt(1 - (distance * distance) / (maxDistance * maxDistance))
    
    if (similarity >= similarityThreshold):      
      pool.append(event)
  return pool

#####################
# STRUCTURE METHODS #
#####################

def add_node_structure(pst, prev, prev_hash, mode):
  pst[mode][prev_hash] = {}
  pst[mode][prev_hash]['data'] = prev
  pst[mode][prev_hash]['trans'] = {}
  pst[mode][prev_hash]['sum'] = 0.0

def add_transition_structure(pst, prev, curr, prev_hash, curr_hash, mode):
  prev_hash = prev.get_hash(mode)
  curr_hash = curr.get_hash(mode)
  pst[mode][prev_hash]['trans'][curr_hash] = {}
  pst[mode][prev_hash]['trans'][curr_hash]['data'] = curr
  pst[mode][prev_hash]['trans'][curr_hash]['quant'] = 1.0
  pst[mode][prev_hash]['sum'] += 1.0

  def probability():
    return pst[mode][prev_hash]['trans'][curr_hash]['quant'] / pst[mode][prev_hash]['sum']

  pst[mode][prev_hash]['trans'][curr_hash]['probability'] = probability

def update_transition(pst, prev, curr, prev_hash, curr_hash, mode):
  print 'increasing sum of ', curr, 'mode', mode
  pst[mode][prev_hash]['sum'] += 1.0
  pst[mode][prev_hash]['trans'][curr_hash]['quant'] += 1.0

def set_modes(values):
  global modes
  modes = []
  for mode in values:
    modes.append(mode)

#initialize psts
initialize()