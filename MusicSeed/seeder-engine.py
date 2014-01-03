import pst
import midiparser as mp
import classes
import tools

seed_send_class = tools.SendClass()
prev_event = None

def build_tree():
  events = mp.events
  for event in events:    
    add_state(event)

def add_midi_event(note, onset, vel, dur):
  mp.add_event(note, onset, vel, dur)

def add_state(event):
  pst.add_state(event)

def seed(index = 0, mode = 'note'):
  global prev_event
  print 'index', index, 'mode', mode
  mode = str(mode) 
  if mp.events:
    event = mp.events[index]
    event_hash = event.get_hash(mode)
  if event:
    new_event = pst.improvise(event_hash, mode)
    if new_event:
      new_event.outmax(seed_send_class)
      prev_event = new_event
      return 'improving!'
    else:
      print 'no new_event found'
  else :
    print 'no event found at index', index

def bang():
  global prev_event
  if prev_event:        
    index = mp.events.index(prev_event)
    seed(index)
  else:
    seed(0)

def set_prev_event(index):
  global prev_event
  prev_event = mp.events[index]

def setEDistanceLimit(value):  
  pst.ed_limit = value

