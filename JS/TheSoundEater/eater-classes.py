"""
SOUND EATER CLASSES  

"""

class Frame:
  'common base class for spectral frame'
  count = 0
  #windowsize = 1024
  #hopsize = 256

  def __init__(self, index = None, features = {'time': 0,'mfcc': [],'cepstrum': 0}, track = ''):
    self.index = index
    self.features = features
    self.track = track    
    Frame.count += 1
    

class Target:
  'common base class for target'
  def __init__(self, index = None, feature = 'MFCC', frame = None):
    self.index = index
    self.feature = feature
    self.frame = frame