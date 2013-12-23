try :
  import pyext
except:
  print 'pyext not found, hopefully not running in max'

class SendClass(pyext._class):
  def send(self, message = None, address = 'midiparser'):
    self._send(address, message)
  
  def outlet(self, message = None, outlet = 1):
    self._outlet(outlet,message)      

def roundto(number, multiple):
  return number+multiple/2 - (number+multiple/2) % multiple

def debug(debugging, message):
  if debugging:
    print message

send_class = SendClass()
