"""
Probabilistic Suffix Tree
jrafaelvalle@gmail.com
@version 1.0

TODO
create reset method
save/read methods

"""

import hashlib
import random

order = 1 # order of markov chain
prevlist = [] # place holder for received data

pst = {} # probabilistic suffix tree
data = {} # data vector
debugging = True

#buffers
prev_collect = []

# constraint variables
min_probability = 0.
max_probability = 1.
threshold = 2

def add_state(curr):  
  if len(prevlist) == order:   
    #create hash element from previous
    if order == 1:
      prev = prevlist[0]
    else:
      prev = tuple(prevlist)
    
    if prev not in pst: # state nor data have been added
      data[prev] = prev
      pst[prev] = {}
      pst[prev]['trans'] = {}
      pst[prev]['sum'] = 0 # initialize key's 'sum' as number

    if curr not in data: # data hasn't been added
      data[curr] = curr

    if curr not in pst[prev]['trans'] : # transition not found
      print 'creating new transition from', prev, 'to', curr 
      pst[prev]['trans'][curr] = {} # initialize hash
      pst[prev]['trans'][curr]['data'] = data[curr] #pointer to curr
      pst[prev]['trans'][curr]['quant'] = 1.0 # initialize value's quantity       
      pst[prev]['sum'] += 1.0 # add to key's sum to calulate probability
      
      #updating the probability
      def probability():
        return pst[prev]['trans'][curr]['quant'] / pst[prev]['sum']

      pst[prev]['trans'][curr]['probability'] = probability
    else :
      print 'increasing sum of ', curr 
      pst[prev]['sum'] += 1.0 #increase sum
      pst[prev]['trans'][curr]['quant'] += 1.0 #increase quantity
    
    #remove first element and add curr to prevlist
    prevlist.pop(0) 
    prevlist.append(curr)
  else : 
    prevlist.append(curr)

def improvise(event):  
  prev_collect.append(event)
  improv = None
  if len(prev_collect) == order:
    improv = find_event(event)
    prev_collect.pop(0)
  return improv


def find_event(event):
  # look for values within the given probability constraints
  if event in pst:
    trans = get_trans_within_probabilities(pst[event], min_probability, max_probability)
    if len(trans) > 0 :
      for item in trans:
        print 'item in trans', item
      # possibilities within constraints?  
      index = random.randrange(len(trans))
      return trans[index]
  """
  else #look for values within the levenshtein distance threshold
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
  prev_collect.pop(0)

def get_trans_within_probabilities(events, low_limit, high_limit):
  pool = []
  for event in events['trans'] :
    if (events['trans'][event]['probability']() >= low_limit) & (events['trans'][event]['probability']() <= high_limit):
      print 'event within probabilities', event
      pool.append(event)
  return pool