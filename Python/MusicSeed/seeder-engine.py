import pst
import midiparser as mp
import classes
import tools

seed_send_class = tools.SendClass()
prev_event = None

def buildTree(pst_name):
  pst_name = str(pst_name)
  pst.initialize(str(pst_name))
  events = mp.events
  for event in events:
    add_state(pst_name, event)

def add_midi_event(note, onset, vel, dur):
  mp.add_event(note, onset, vel, dur)

def add_spectral_frame(frame):
  mp.add_event(note, onset, vel, dur)

def add_state(pst_name, event):
  pst_name = str(pst_name)
  pst.add_state(pst_name, event)

def seed(pst_name, index = 0, mode = 'note'):
  global prev_event
  pst_name = str(pst_name)
  event = None
  mode = str(mode)
  if mp.events:
    event = mp.events[index]
    event_hash = event.get_hash(mode)
  if event:
    improvisation = pst.improvise(pst_name, event_hash)
    if improvisation:
      new_event, metric_value = improvisation
      new_event.outmax(seed_send_class)
      seed_send_class.send(('/metric_value', metric_value))
      prev_event = new_event
      return 'improving!'
    else:
      print 'no new_event found'
  else :
    print 'no event found at index', index

def harvestEvent(*args):
  #data carries, time, distance and note(s)
  print 'data', args
  if args > 5:
    notas = []
    for idx in xrange(len(args[4:])):
      nota = classes.Note(args[idx+4], args[2], args[3])
      notas.append(nota)
    event = classes.Event(args[1], args[2], notas)

    improv, metric_value = pst.find_events_within_distance(str(args[0]), event)
    if improv:
      improv.outmax(seed_send_class)
      seed_send_class.send(('/metric_value', metric_value))
      #prev_event = new_event
      return 'improving!'
    else:
      print 'no new_event found'
  else:
    print "harvestEvent requires at least [mode, time, distance, and note(s)]"

def plantSeed(pst_name):
  global prev_event
  pst_name = str(pst_name)
  if not pst_name:
    print "Invalid PST_NAME %s", pst_name
    return None
  if prev_event:
    index = mp.events.index(prev_event)
    seed(pst_name, index)
  else:
    seed(pst_name, 0)

###################
#  RESET METHODS  #
###################
def reset_events():
  mp.reset()
  print "reset events"

def reset_pst(pst_name):
  pst_name = str(pst_name)
  pst.initialize(str(pst_name))
  print "reset pst of name", pst_name

#################
#  SET METHODS  #
#################
def setPSTMetrics(value):
  pst.setMetrics(str(value))
  print "Set metrics to", pst.metrics

def setMode(value):
  pst.setMode(str(value))
  print "Set Mode to", pst.mode

def set_prev_event(index):
  global prev_event
  prev_event = mp.events[index]

def setProbabilityRange(min_probability, max_probability):
  pst.global_probability_range = (min_probability, max_probability)
  print "probability_range is", pst.global_probability_range

def setSimilarityRange(min_similarity, max_similarity):
  pst.global_similarity_range = (min_similarity, max_similarity)
  print "similarity_range is", pst.global_similarity_range

