import hashlib
"""
Datatypes of Music Seeds

"""

class Event:
  'common base class for event'
  count = 0

  def __init__(self, time = 0, distance = 0, data = None):
    self.time = time
    self.distance = distance
    self.data = data
    Event.count += 1
  
  def __hash__(self):
    return hash(tuple(self.data)) #tuple for hashing

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
