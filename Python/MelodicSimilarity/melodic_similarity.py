"""
Melodic Similarity model that combines heuristics with  Martin Ebeling's notion of 'Neuronal Periodicity as basis for
the perception of consonance : a mathematical model of tonal fusion.'
This melodic similarity algorithm can be applied to any horizontal and vertical combination of continuous frequencies and durations.
Rests are not specially handled yet
"""

from fractions import Fraction
from math import copysign
import numpy as np

"""
These values are based on Ebeling's interval consonance profile.
Octaves are handled by applying a penalty based on heuristics.
These intervals and their respective consonances are translated to durations as well.
"""
interval_similarity = [ 1,    #0 distance in semitones
                0.38,   #1 0.36
                0.28,   #2
                0.39,   #3
                0.44,   #4
                0.53,   #5
                0.43,   #6
                0.72,   #7
                0.45,   #8
                0.57,   #9
                0.53,   #10
                0.5];   #11

def DTW(seqA, seqB, d = lambda x,y: perceptualDistance(x,y)):
  # create the trellis matrix
  num_rows, num_cols = len(seqA), len(seqB)
  trellis = np.zeros((num_rows, num_cols))

  # initialize the first row and column
  trellis[0,0] = d(seqA[0], seqB[0])
  for i in xrange(1, num_rows):
    trellis[i,0] = trellis[i-1,0] + d(seqA[i], seqB[0])

  for j in xrange(1, num_cols):
    trellis[0,j] = trellis[0,j-1] + d(seqA[0], seqB[j])

  # fill in the rest of the matrix
  for i in xrange(1, num_rows):
    for j in xrange(1, num_cols):
      choices = trellis[i-1,j], trellis[i,j-1], trellis[i-1,j-1]
      trellis[i,j] = min(choices) + d(seqA[i], seqB[j])
  return trellis[-1,-1], trellis


def perceptualDistance(noteX, noteY):
  if noteX == noteY:
    return 0
  intervalic_distance = abs(noteX-noteY)
  similarity = computeIntervalicSimilarity(noteX, noteY)
  octave_penalty = np.power((1 + intervalic_distance/12), 1/3.0)
  distance = np.log(similarity / octave_penalty)
  return -distance

def computeIntervalicSimilarity(noteX, noteY):
  intervalic_distance_dec, intervalic_distance_int = np.modf(np.abs(noteX - noteY))
  intervalic_distance_int_note = int(intervalic_distance_int % 12)
  interval_similarity_round = interval_similarity[intervalic_distance_int_note]

  if intervalic_distance_dec == 0:
    return interval_similarity_round
  else:
    dist_next_curr = interval_similarity[(intervalic_distance_int_note+1)%12] - interval_similarity_round
    return interval_similarity_round + intervalic_distance_dec * dist_next_curr

def intervalicDistance(intervalX, intervalY):
  if intervalX == intervalY:
    return 0
  intervalic_distance = abs(intervalX-intervalY)
  distance = copysign(1,intervalX)*(copysign(intervalX,1)%12) - copysign(1,intervalY)*(copysign(intervalY,1)%12)
  similarity = 1 - abs(0.5 * distance/12)
  octave_penalty = np.power((1 + intervalic_distance/12), 1/2.0)
  distance = np.log(similarity / octave_penalty)
  return -distance

def computeIntervals(seq, fromroot=True):
  intervals = []
  if fromroot:
    for i in range(1,len(seq)):
      intervals.append(seq[i]-seq[0])
  else:
    for i in range(1,len(seq)):
      intervals.append(seq[i]-seq[i-1])
  return intervals

def computeDistance(melody_a, melody_b, parameters = ['rhythm', 'harmony', 'contour']):
  harmony_distance, rhythm_distance, contour_distance = 0,0,0
  #melody is a 2d array where the first row is melody and the second is rhythm

  if('harmony' in parameters):
    harmony_distance,_ = DTW(melody_a[0,], melody_b[0,])

  if('rhythm' in parameters):
    rhythm_distance,_ = DTW(melody_a[1,], melody_b[1,])

  if('contour' in parameters):
    lick1_np = np.array(melody_a[0,])
    lick2_np = np.array(melody_b[1,])

    lick1_intervals = lick1_np[1:] - lick1_np[:-1]
    lick2_intervals = lick2_np[1:] - lick2_np[:-1]

    contour_distance, _ = DTW(lick1_intervals, lick2_intervals, intervalicDistance)

  return harmony_distance + rhythm_distance + contour_distance

def computeDistanceMus21(melody_a, melody_b, parameters = ['rhythm', 'harmony', 'contour']):
  harmony_distance, rhythm_distance, contour_distance = 0,0,0

  if(any('harmony' in parameters, 'contour' in parameters)):
    melody_a_midinotes = map(lambda x: x.midi, melody_a.pitches)
    melody_b_midinotes = map(lambda x: x.midi, melody_b.pitches)

  if('rhythm' in parameters):
    melody_a_durs = map(lambda x: x.duration.quarterLength, melody_a.flat.notes)
    melody_b_durs = map(lambda x: x.duration.quarterLength, melody_b.flat.notes)

  if('harmony' in parameters):
    harmony_distance,_ = DTW(melody_a_midinotes, melody_b_midinotes)

  if('rhythm' in parameters):
    rhythm_distance,_ = DTW(melody_a_durs, melody_b_durs)

  if('contour' in parameters):
    lick1_np = np.array(melody_a_midinotes)
    lick2_np = np.array(melody_b_midinotes)

    lick1_intervals = lick1_np[1:] - lick1_np[:-1]
    lick2_intervals = lick2_np[1:] - lick2_np[:-1]

    contour_distance, _ = DTW(lick1_intervals, lick2_intervals, intervalicDistance)

  return harmony_distance + rhythm_distance + contour_distance
