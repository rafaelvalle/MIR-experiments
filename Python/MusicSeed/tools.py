"""
TOOLS
Tools used in Music Seeds engine
"""

from math import log
import shelve

try :
  import pyext
except NameError, ImportError:
  print 'pyext not found, hopefully not running in max'

class SendClass(pyext._class):
  def send(self, message = None, address = 'midiparser'):
    self._send(address, message)

  def outlet(self, message = None, outlet = 1):
    self._outlet(outlet,message)

def ftom(f):
  return 17.3123405046 * log(.12231220585 * f) if f>0 else -1500

def roundto(number, multiple):
  return number+multiple/2 - (number+multiple/2) % multiple

def debug(debugging, message):
  if debugging:
    print message

def save_data(data, filename, key):
    file = shelve.open(filename)
    file[key] = data
    file.close()

def load_data(filename, key, variable):
    file = shelve.open(filename)
    variable = file[key]
    file.close()
    return variable

send_class = SendClass()
