import classes
import tools

try :
  import pyext
except NameError, ImportError:
  print 'pyext not found, hopefully not running in max'

"""
MIDI Parser
Receives distance, pitch, velocity and duration data and
transforms it into event objects and list of durations.
"""

#########################
#   MAX VARS and REQS   #
#########################
_inlets=1
_outlets=1
send_class = tools.SendClass()

#################
#  GLOBAL VARS  #
#################
debugging = True
distance_min = 16
time = 0
prevdistance = 0
prevdur = 0
durations = []
events = []

#################
#    METHODS    #
#################

def add_event(note, distance, vel, dur):
  global time, step, prevdur
  if distance == -1:
    #output previous event
    events[-1].outmax(send_class)

    #end of file    
    return 'eof'
  #update values
  time += distance

  if dur != 0:
    distance = 0 if distance < distance_min else distance
    print 'input', distance, note, vel, dur
    if distance > dur:
      #rest detected
      rest = distance - prevdur
      durations.append(distance-rest)
      durations.append(-rest)
      distance = distance - rest
    elif distance != 0 :
      durations.append(distance)

    #create note object
    nota = classes.Note(note, dur, vel)

    if distance == 0:
      #add to current event
      if events:
        events[-1].data.append(nota)
      else:
        #first event!
        evento = classes.Event(time, distance, [nota])
        events.append(evento)
    else:
      #output previous event
      if len(events):
        events[-1].outmax(send_class)
      #create and add new event
      evento = classes.Event(time, distance, [nota])
      events.append(evento)

    #update previous duration
    prevdur = dur


###################
#  RESET METHODS  #
###################
def reset():
  global time, prevdistance, prevdur, durations, events
  time = 0
  prevdistance = 0
  prevdur = 0
  durations = []
  events = []
  print "reset midi parser"

#################
#  GET METHODS  #
#################

def get_event(index):
  try:
    events[index].outmax(send_class)
  except IndexError:
    return 'Index Error!'

def get_durations():
  print durations
  return durations

def get_distance(index) :
  try:
    durations[index]
  except IndexError:
    return 'Index Error!'

#################
# DEBUG METHODS #
#################

def send():
  send_class.send([1,2,3])
  send_class.send([4,5,6])

def output():
  send_class.outlet([1,2,3])
  send_class.outlet([4,5,6])
