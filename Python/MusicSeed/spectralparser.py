"""
Spectral Parser
Receives spectral data and feature type (MFCC, Barycenter...) and adds it to an array.
Extracts features from audio file
Stores FFT size, HOP size and sampling rate as global variables
"""

try:
  import tools
except:
  print 'tools not imported'

from bregman.suite import *

#########################
#   MAX VARS and REQS   #
#########################

_inlets=1
_outlets=1

#################
#  GLOBAL VARS  #
#################

fftsize = 2048
hopsize = 2048
nfft = fftsize
sr = 44100
features = ['mfcc', 'pitch', 'zerocross', 'brightness', 'centroid', 'rolloff', 'rms']

#MFCC
ncoef = 10
log10 = True

#CHROMA
intensify = True

features = {} # {feature : data matrix}


#########################
#       MAX METHODS     #
#########################

def add_event(frame, feature = 'pitch'):
  global features
  features[key].append(frame)


#################
#    METHODS    #
#################

def extract_audio_features(filepath):
  global fftsize, hopsize, nfft, ncoef, log10, features

  mfcc = MelFrequencyCepstrum(filepath, ncoef=ncoef, log10=log10, nfft=fftsize,wfft=fftsize, nhop=hopsize)
  features['mfcc'] = mfcc.X[:]
  del mfcc

  rms = RMS(filepath, nfft=fftsize, wfft=fftsize, nhop=hopsize)
  features['rms'] = rms.X[:]
  del rms

  mfscentroid = MelFrequencySpectrumCentroid(filepath, nfft=fftsize, wfft=fftsize, nhop=hopsize)
  features['centroid'] = mfscentroid.X[:]
  del mfscentroid

  chroma = HighQuefrencyChromagram(filepath, log10=log10, intensify=intensify, nfft=fftsize, wfft=fftsize, nhop=hopsize)
  features['chroma'] = chroma.X[:]
  del chroma

  #features['zerocrossings'] = zerocrossings(filepath, fftsize, hopsize)
  features['num_events'] = len(features['centroid'])

def extract_mfcc(filepath = '/noise.wav'):
  global fftsize, hopsize, nfft, ncoef, log10, features
  mfcc = MelFrequencyCepstrum(filepath, ncoef=ncoef, log10=log10, nfft=fftsize,wfft=fftsize, nhop=hopsize)
  print mfcc.X
  return mfcc.X
  del mfcc

def set_fftsize(n):
  global fftsize
  fftsize = n

def set_hopsize(n):
  global hopsize
  hopsize = n    