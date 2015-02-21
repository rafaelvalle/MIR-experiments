import spectralparser as sp
import tools

seed_send_class = tools.SendClass()
prev_event = None
features = {}

def extract_mfcc(filepath):  
  features['mfcc'] = sp.extract_mfcc(filepath)

def knn_search(target_idx, feature, k):
  global features
  feature = str(feature)
  nsamples = features[feature].shape[0]
  k = k if k < nsamples else nsamples
  sqd = sqrt(((features[feature] - features[feature][target_idx][:nsamples])**2).sum(axis=1))
  idx = argsort(sqd)
  return idx[:k]
  