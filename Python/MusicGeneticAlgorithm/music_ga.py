## GENETIC ALGORITHM FOR MUSIC

import random
import numpy as np
import scipy as sp
from melodic_similarity import computeDistance
from music_tools import generate_combinations
from statistics import *

#INITIALIZATION
class PopulationInitializer:
    def __init__(self, method, population_size, parameters):
        self.method = method
        self.population_size = population_size
        self.parameters = parameters

    def InitializePopulation(self, data):
        return self.method(data, self.population_size, self.parameters)

def transpose(data, population_size, parameters):
    transpositions = []
    for idx in xrange(population_size):
        transpositions.append(data + idx * parameters['step_size'])
    return transpositions

def initialize_population(target_person, init_class):
    population = init_class.InitializePopulation(target_person)
    return population

#EVALUATION
def evaluate_population(population, target_person):
    population_distance = np.empty(len(population))
    for idx in range(len(population)):
      person = population[idx]
      population_distance[idx] = evaluate_distance(person, target_person)
    return population_distance

def evaluate_distance(person, target_person):
    #Computes the rhythmic, harmonic and contour distance
    distance = computeDistance(person, target_person, ['rhythm', 'harmony', 'contour'])
    return distance

#SELECTION
def selection(population, selection_fraction):
    """Given a population, random samples a fraction of it
    ARGS:
        population : list of any type <list>
        selection_fraction : fraction to be subsampled <float>
    RETURN
        parents : new list from selection <list>
    """

    sample_size = int(len(population) * selection_fraction)
    parents = random.sample(population, sample_size) #without replacement
    return parents

def natural_selection(new_genes, new_population_distance, population_distance):
    #metric a
    #indices = np.where(new_population_distance <= np.mean(new_population_distance))[0]
    #metric b
    indices = np.where(new_population_distance <= np.max(population_distance))[0]
    #metric c
    #indices = np.where(new_population_distance <= np.min(population_distance))[0]
    return ([new_genes[i] for i in indices], [new_population_distance[i] for i in indices])

#CROSSOVER
def crossover(a, b, parameters = 'all'):
    #generate random indices where to split
    crossover_point_a = np.random.randint(a.shape[1]-1) + 1
    crossover_point_b = np.random.randint(b.shape[1]-1) + 1

    if parameters == 'all':
        #randomly choose order of genes
        if(np.random.random() > 0.5):
          crossover_gene = np.hstack((a[:,:crossover_point_a], b[:,crossover_point_b:]))
        else:
          crossover_gene = np.hstack((a[:,crossover_point_a:], b[:,:crossover_point_b]))
        return crossover_gene

class mutationFunction():
    # += (int(np.random.random() * 8) -4) * 0.25
    # *= 0.25 + int(np.random.random() * 7) / 4.0
    def __init__(self, interval_mutation, rhythm_mutation):
        self.rhythm_mutation = interval_mutation
        self.interval_mutation = rhythm_mutation

    def mutate(gene):
        #in-place modification
        gene[0] = interval_mutation(gene[0])
        gene[1] += rhythm_mutation(gene[1])

class mutationDistributionBased():
    def __init__(self, interval_distribution, rhythm_distribution):
        """
        ARGS
            interval_distribution : tuple random variable and probabilities of melodic intervals
            rhythm_distribution : tuple random variable and probabilities of rhythmic values
        """
        self.interval_distribution = interval_distribution
        self.rhythm_distribution = rhythm_distribution

    def mutate(self, gene):
        #add interval
        gene[0] += np.random.choice([-1,1]) * sampleFromDistribution(self.interval_distribution[0], 1, self.interval_distribution[1])
        #substitute
        gene[1] = sampleFromDistribution(self.rhythm_distribution[0], 1, self.rhythm_distribution[1])

#MUTATION
def mutation(gene, mutator, n_mutations) :
    #BY REFERENCE
    if n_mutations >= gene.shape[1]:
        n_mutations = gene.shape[1] - 1
    mutation_points = random.sample(xrange(gene.shape[1]), n_mutations)

    for mutation_point in mutation_points :
        mutator.mutate(gene[:,mutation_point])

def evolve(target_person, population, selection_fraction, mutator, n_mutations, max_population = 100, minimum_improvement = 0.1, max_generation = 50, n_kids=3):
    #Evaluate initial population
    population_distance = evaluate_population(population, target_person)

    generation = 0
    #previous_mean_distance = np.mean(population_distance)
    current_improvement = 2**16

    while current_improvement > minimum_improvement and generation < max_generation:
        print 'current_max_distance', np.max(population_distance)
        with measureTime('selection'):
            parents = selection(population, selection_fraction)
        with measureTime('combinations'):
            index_combinations = generate_combinations(range(len(parents)), (2,2))
        with measureTime('crossover'):
            new_genes = []
            for idx in xrange(n_kids):
                new_genes.extend(map(lambda idx_pair : crossover(parents[idx_pair[0]], parents[idx_pair[1]]), index_combinations))
        with measureTime('mutation'):
            map(lambda gene : mutation(gene, mutator, n_mutations), new_genes)
        with measureTime('evaluation'):
            new_population_distance = evaluate_population(new_genes, target_person)
        with measureTime('natural selection'):
            new_population, new_population_distance = natural_selection(new_genes, new_population_distance, population_distance)

        if len(new_population) > 0:
            print '%d solution' % len(new_population)
            #current_improvement = previous_mean_distance - np.mean(new_population_distance)
            #previous_mean_distance = np.mean(new_population_distance)
            current_improvement = np.max(population_distance) - np.min(new_population_distance)

            #this is bad...
            with measureTime('append population'):
                for idx in xrange(len(new_population)):
                    population.append(new_population[idx])

            population_distance = np.hstack((population_distance, new_population_distance))

            if len(population) > max_population:
                #choose randomly max_population people from population
                with measureTime('save max best'):
                    indices_ordered = np.argsort(population_distance)
                    indices_ordered = indices_ordered[:max_population]
                    population = [population[i] for i in indices_ordered]
                    population_distance = population_distance[indices_ordered]
                    #population_distance = population_distance[:min(len(population), max_population)]
                    #population = population[:min(len(population), max_population)]

        else:
            current_improvement = 0

        print 'current_improvement', current_improvement
        generation += 1

    return population, population_distance

import time
from contextlib import contextmanager

@contextmanager
def measureTime(title):
    t1 = time.clock()
    yield
    t2 = time.clock()
    print '%s: %0.2f seconds elapsed' % (title, t2-t1)
