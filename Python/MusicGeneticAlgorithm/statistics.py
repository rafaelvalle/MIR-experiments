import numpy as np
import scipy as sp
import scipy.stats

def computeFrequency(data, parameters = None, method=None):
    """
    ARGS
        data : multidimensional dictionary with random variables
        parameters : parameters to compute distribution. must match keys in random_varable
        method : function to compute the distribution
    RETURN
        frequency : frequentist frequency of random variable
    """
    frequency = {}
    if parameters == None:
        parameters = data.keys()

    for parameter in parameters:
        frequency[parameter] = sp.stats.itemfreq(data[parameter])
    return frequency

def sampleFromDistribution(random_sample, n_samples, probabilities):
    """
    INPUT:
        random_sample :
        probabilities :
    RETURN:
       observation : observation from sample
    """
    observation = np.random.choice(random_sample, n_samples, probabilities)
    return observation

