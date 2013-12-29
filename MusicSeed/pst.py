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

import hashlib
import random
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
threshold = 2
modes = ['identity', 'note']

def initialize():
  pst['identity'] = {}
  pst['note'] = {}
  pst['intervals'] = {}
  pst['distance'] = {}
  #pst['duration'] = {}

def add_state(curr):
  global pst, modes
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

def improvise(event, mode):
  global prevcollect  
  prevcollect.append(event)
  if len(prevcollect) == order:
    improv = find_event(event, mode)
    if improv != None:
      prevcollect.pop(0)
      return improv
    else:
      print 'improvise found no event to improvise'
      prevcollect.pop(-1) #remove event not found
  else:
    print 'order not achieved yet', len(prevcollect)

def find_event(event, mode):
  # look for values within the given probability constraints
  if event in pst[mode]:
    trans = get_trans_within_probabilities(pst[mode][event], min_probability, max_probability)
    if len(trans) > 0 :
      # possibilities within constraints?  
      index = random.randrange(len(trans))
      return trans[index]
  else :
    print 'find_event found no event'

def get_trans_within_probabilities(events, low_limit, high_limit):
  pool = []
  for event in events['trans'] :
    if (events['trans'][event]['probability']() >= low_limit) & (events['trans'][event]['probability']() <= high_limit):      
      pool.append(events['trans'][event]['data'])
  return pool

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

"""
  #look for values within the LevenshteinDistance threshold
  else 
  {
    post('computing Levenshtein distances')
    possibilities = []
    base_key = curr_key.toString()
    base_key = base_key.split(' ')
    base_distances = None
    if(base_key.length > 1) 
    {# base_key has multiple notes
      post('base key has more than one note')
      base_distances = calculateDistances(base_key.map(modulo(12)))# scale to an octave(11 semitones)
      #convert base_key to char
      base_key = base_key.map(indexToChar)
    }
    else 
    {#base key has one note
      post('base key has one note')
      base_distances = base_key % 12
      #convert base_key to char
      base_key= indexToChar(base_key)
    }
    # base_key to string
    base_key = base_key.toString()
    if(base_distances.length > 1) 
    {
      post('base_distances has more than one distance')
      base_distances = base_distances.map(indexToChar)
      base_distances.join('') #back into string
    }
    else 
    {
      post('base_distances has one distance only')
      base_distances = indexToChar(parseInt(base_distances))
    }
    base_distances = base_distances.toString()
    post('base_key', base_key, 'base_distances', base_distances) 
    claves = Object.keys(pst)
    post('claves', claves)
    
    for (i = 0 i < claves.length i++)
    {
      target = None
      target_char = claves[i].toString()
      target_char = target_char.split(' ')
      post('target_char' , target_char)
      post('key in list', claves[i])      
      if(claves[i].length > 1) 
      { # claves[i] has multiple notes
        target = claves[i].split(' ')
        target = target.map(modulo(12)) # scale to an octave(11 semitones)
        target = calculateDistances(target)
        target_char = target_char.map(indexToChar)
      }
      else #claves[i] has one note
      {
        post('claves[i] has one note')
        target = claves[i] % 12
        target_char = indexToChar(claves[i])
      }
      #target_char to string
      target_char = target_char.toString()
      if(target.length > 1) 
      {
        post('target has more than one distance')
        target = target.map(indexToChar)
      }
      else
      {
        post('has one distance only')
        target = indexToChar(parseInt(target))
      }   
      target = target.toString()
      post('base_key', base_key, 'target_char', target_char)
      post('base_distances', base_distances, 'target', target)
      # compute intervalic distance
      reldistance = LevenshteinDistance(base_distances, target)
      absdistance = LevenshteinDistance(base_key, target_char.toString())
      # compute absolute distance
      distance = reldistance + absdistance
      post('reldistance', reldistance)
      post('absdistance', absdistance) 
      post('distance', distance) 
      if(distance < threshold) {
        possibilities.append(claves[i])            
      }
    }
    if (possibilities.length > 0) 
    { # possibilities within constraints?
      index = get_random_int(0, possibilities.length - 1)
      outlet(0, possibilities[index])
    } else {
      outlet(0, '-1')
  """