import hashlib
import tools

"""
Music Seeds Classes

IMPLEMENT:
Class Event
  Note event subclass
  Spectral event subclass
  
"""

class Event:
  'common base class for event'
  count = 0
  resolution = 32

  def __init__(self, time = 0, distance = 0, data = None, intervals = None):
    self.time = time
    self.distance = distance
    self.data = data
    self.intervals = intervals
    Event.count += 1
  
  def __hash__(self):
    return hash(tuple(self.data)) #identity hash

  def get_hash(self, mode):
    global resolution
    list2hash = []
    if mode == 'identity':
      return self
    elif mode == 'note':      
      for item in self.data :
        list2hash.append(item.pitch)
      return hash(tuple(list2hash))
    elif mode == 'intervals':      
      return hash(tuple(self.intervals))
    elif mode == 'distance':
      return tools.roundto(self.distace, resolution)
    else:
      print 'mode not found'
  
  def updateIntervals(self):    
    if len(self.data) > 1:
      #to avoid adding intervals already added
      if len(self.intervals) == len(self.data) - 2:
        self.intervals.append(self.data[-2].pitch - self.data[-1])

  def outmax(self, send_class):
    send_class.send(('/event/distance', self.distance))
    if len(self.data) > 1:
      #bad! substitute with outlet...
      eventos  = []
      for item in self.data :          
        send_class.send(('/event/note', item.pitch, item.vel, item.dur))
    else:      
      send_class.send(('/event/note', self.data[0].pitch, self.data[0].vel, self.data[0].dur))

class Note:
  'common base class for note'

  def __init__(self, pitch = 0, dur = 0, vel = 0):
    self.pitch = pitch
    self.dur = dur
    self.vel = vel
  
  def __hash__(self):
    return hash((self.pitch, self.dur))