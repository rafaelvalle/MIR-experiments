import math
import itertools
import music21 as m21
import numpy as np

def ftom(f):
  """ convert frequency to midi note 
  ARGS 
    f: frequency(ies) in Hz > 0, <number> or numpy number array
  RETURN
    m: MIDI note with A 440 as reference, <float>
  """
  if isinstance(f, list):
    f = np.array(f)
  m = 17.3123405046 * np.log(.12231220585 * f) 
  return m

def freqratioToMIDIint(freqratio):
  """ convert frequency intervals to midi intervals
  ARGS 
    freqratio: frequency interval(s) in Hz > 0, <number> or numpy number array
  RETURN
    m: MIDI intervals with A 440 as reference, <float>
  """
  if isinstance(f, list):
    f = np.array(f)
  intervals = 1200 * np.log2(freqratio)
  return intervals
  
def filterByDistance(baseline, items, min_max_distance):
  filtered = []
  for item in items:
    distance,_ = DTW(baseline, item)
    if distance > min_max_distance[0] and distance < min_max_distance[1]:
      filtered.append(item)
  return filtered

def generate_combinations(items, low_high_limit=None):
  """
  items :  list with items to create combinations from
  low_high_limit :  limit of number of items in a combination
  """
  itemcombs = []
  if low_high_limit is None:
    low_high_limit = (0,len(items))
  for L in range(low_high_limit[0], low_high_limit[1] + 1):
    for combination in itertools.combinations(items, L):
      itemcombs.append(list(combination))
  return itemcombs

def generate_transposition(items, interval, low_high_limit):
  """
  items : with items to create combinations from <np array>
  low_high_limit : lowest and highest octave limit in midi cents
  """
  if not type(items) == np.ndarray:
    items = np.array(items)

  new_items = set()

  higher = items + interval * math.ceil((float(low_high_limit[0])/interval))
  lower = items - interval

  while max(higher) <= low_high_limit[1]:
    for item in higher:
      new_items.add(item)
    higher += interval

  while min(lower) >= low_high_limit[0]:
    for item in lower:
      new_items.add(item)
    lower += interval

  return new_items

def concrete_from_intervals(intervals, low_high_limit, resolution=1.0):
  """
  intervals : array of intervals <numpy array>
  low_high_limit : lowest and highest octave limit in midi cents
  RETURN:
    concrete : list with sets of pitch set realizations
  """
  interval = 12
  concrete = []
  for note in xrange(int(interval/resolution)):
    concrete_set = note * resolution + intervals
    transpositions = generate_transposition(concrete_set, interval, low_high_limit)
    concrete.append(transpositions)
  return concrete

def midinote_to_music21(midinotes):
  music21_notes = []
  for midinote in midinotes:
    music21_notes.append(note.Note(midinote))
  return music21_notes

def music21_to_midinote(music21_stream):
  melody_a_midinotes = map(lambda x: x.midi, music21_stream.pitches)
  return np.array(melody_a_midinotes)

def music21_to_duration(music21_stream):
  melody_a_durs = map(lambda x: x.duration.quarterLength, music21_stream.flat.notes)
  return np.array(melody_a_durs)

def music21_to_tuple(music21_stream):
  return np.array([music21_to_midinote(music21_stream), music21_to_duration(music21_stream)])

def music21_to_dict(music21_stream, parameters):
  """
  INPUT
      music21_stream : music21 stream object
      names_indices : list of tuples with parameter name and index in music21_stream
  RETURN
      music_dict : dictionary where key are parameter names and value are array with values
  """
  music_dict = {}
  for parameter in parameters:
      if parameter == 'midinote':
          music_dict[parameter] =  music21_to_midinote(music21_stream)
      if parameter == 'duration':
          music_dict[parameter] =  music21_to_duration(music21_stream)
  return music_dict

def tuple_to_music21(note_rhythm_tuple):
  music_stream = m21.stream.Stream()
  for idx in xrange(note_rhythm_tuple.shape[1]):
    new_note = m21.note.Note(ps = note_rhythm_tuple[0, idx], quarterLength = note_rhythm_tuple[1, idx])
    music_stream.append(new_note)
  return music_stream
