"""
Probabilistic Suffix Tree
jrafaelvalle@gmail.com
@version 1.0

IMPLEMENT
  create reset method
  save/read methods
  pst schemes for and spectral events
  implement hashing multiple events
"""
from melodicSimilarity import computeDistance
import hashlib, random, math

order = 1 # order of markov chain
previous_events = {} # place holder for received data
pst = {} # probabilistic suffix tree
data = {} # data dictionary with data vectors
debugging = True

#buffers
prev_collected = []

# constraint variables
global_similarity_range = (0.6,0.8)
probability_range = (0.0,1.0)
mode = 'note'
modes = ['identity', 'note']
metrics = 'probability'

#################
#  SET METHODS  #
#################
def setMetrics(value):
  global metrics
  metrics = value;

def setMode(value):
  global mode
  mode = value;

#############
#  METHODS  #
#############

def initialize(pst_name):
  global pst, previous_events, data
  print("Initializing PST with name %s" % pst_name)
  pst[pst_name] = {}
  pst[pst_name]['identity'] = {}
  pst[pst_name]['note'] = {}
  pst[pst_name]['intervals'] = {}
  pst[pst_name]['distance'] = {}
  previous_events[pst_name] = []
  data[pst_name] = set()

def add_state(pst_name, curr):
  global pst, modes, data
  if len(previous_events[pst_name]) == order:

    #create hash element from previous
    if order == 1:
      prev = previous_events[pst_name][0]
    else:
      #to be implemented (hashing list of events)
      prev = tuple(previous_events[pst_name])

    #add prev and curr to data
    if prev not in data[pst_name]:
      data[pst_name].add(prev)

    if curr not in data[pst_name]:
      data[pst_name].add(curr)

    #add or update node and transitions
    for mode in modes:
      #get hashes according to mode
      prev_hash = prev.get_hash(mode)
      curr_hash = curr.get_hash(mode)

      if prev_hash not in pst[pst_name][mode]: # state nor data have been added              
        add_node_structure(pst[pst_name], prev, prev_hash, mode)

      if curr_hash not in pst[pst_name][mode][prev_hash]['trans'] : # transition not found
        print 'creating new transition from', prev, 'to', curr
        add_transition_structure(pst[pst_name], prev, curr, prev_hash, curr_hash, mode)
      else :
        update_transition(pst[pst_name], prev, curr, prev_hash, curr_hash, mode)

    #remove first element and add curr to previous_events
    previous_events[pst_name].pop(0)
    previous_events[pst_name].append(curr)
  else :
    previous_events[pst_name].append(curr)

def improvise(pst_name, event_hash):
  global prev_collected, mode, metrics
  prev_collected.append(event_hash)
  if len(prev_collected) == order:
    improv = find_event(pst_name, event_hash, mode, metrics)
    if improv != None:
      prev_collected.pop(0)
      return improv
    else:
      print 'improvise found no event to improvise'
      prev_collected.pop(-1) #remove event not found
  else:
    print 'order not achieved yet', len(prev_collected)

def find_event(pst_name, event_hash, mode, metrics = ['probability'], find_similars=True):
  global global_probability_range, global_similarity_range
  # look for values within the given probability constraints
  if event_hash in pst[pst_name][mode]:
    if any(pst[pst_name][mode][event_hash]['trans']):
      trans = []
      if 'probabilityrange' in metrics:
        trans.extend(get_trans_within_probabilities(pst[pst_name][mode][event_hash], global_probability_range[0], global_probability_range[1]))
      if 'probability' in metrics:
        trans.append(get_onetrans_probability(pst[pst_name][mode][event_hash]))
      if 'editdistance' in metrics:
        event = pst[pst_name][mode][event_hash]['data']
        trans.extend(get_trans_within_editdistance(event, pst[pst_name]['identity'], mode, global_similarity_range))
      if len(trans) > 0:
      # found possibilities within constraints!
        index = random.randrange(len(trans))
        return trans[index]
  if find_similars:
    print 'looking for similars'
    event = pst[pst_name][mode][event_hash]['data']
    similars = find_events_within_distance(pst_name, event, mode, metrics)
    if(similars is not None):
      return similars
  print 'find_event found no event_hash'

def find_events_within_distance(pst_name, event, mode='note', metrics=['editdistance'], n_possibilities=10):
  solution = []
  solution.extend(get_trans_within_editdistance(event, pst[pst_name]['identity'], mode, global_similarity_range))
  if len(solution) > 0:
    # found possibilities within constraints!
      index = random.randrange(len(solution))
      return solution[index]

#######################
# CONSTRAINTS METHODS #
#######################

def get_trans_within_probabilities(events, low_limit, high_limit, n_possibilities=10):
  pool = []
  for event in events['trans'] :
    transition_probability = events['trans'][event]['probability']()
    if (transition_probability >= low_limit) & (transition_probability <= high_limit):
      pool.append(events['trans'][event]['data'], transition_probability)
    if(len(pool) == n_possibilities):
      return pool
  return pool

def get_onetrans_probability(events):
  event_prob = 0
  randnum = random.random() * events['sum']
  for event in events['trans']:
    randnum -= events['trans'][event]['quant']
    if randnum < 0:
      return (events['trans'][event]['data'], float(events['trans'][event]['quant']) / events['sum'])


  #NO-GO build the probabilities on a line 
  """
  randnum = random.random()
  for event in events['trans']:
    print events['trans'][event]
    event_prob = event_prob + events['trans'][event]['probability']()
    if randnum <= event_prob:
      print randnum, event_prob
      return events['trans'][event]['data']
  """

def get_trans_within_editdistance(target, events, mode = 'note', similarity_range = (0.6, 0.8), heuristics=lambda x: x*2, n_possibilities=10):
  pool = []
  targetEditData = target.getEditData(mode)
  for event in events:
    eventEditData = event.getEditData(mode)
    distance = computeDistance(targetEditData, eventEditData)
    maxDistance = len(targetEditData) if len(targetEditData) > len(eventEditData) else len(eventEditData)
    maxDistance = heuristics(maxDistance)
    similarity = math.sqrt(1 - (distance * distance) / (maxDistance * maxDistance))

    if (similarity > similarity_range[0] and similarity < similarity_range[1]):
      pool.append((event, similarity))
    if(len(pool) == n_possibilities):
      return pool
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
    return pst[mode][prev_hash]['trans'][curr_hash]['quant'] / pst[pst_name][mode][prev_hash]['sum']

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
