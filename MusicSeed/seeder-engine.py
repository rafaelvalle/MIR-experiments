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

def seed(event = None):
  global prev_event
  if event == 1:
    if mp.events:
      event = mp.events[0]
  if event:
    print 'event in seeder', event
    new_event = pst.improvise(event)
    new_event.outmax(seed_send_class)
    print 'new event in seeder', new_event
    prev_event = new_event
  else:
    print 'no event found'

def bang():
  global prev_event
  if prev_event:
    print 'found prev_event'
    seed(prev_event)
  else:
    seed(1)