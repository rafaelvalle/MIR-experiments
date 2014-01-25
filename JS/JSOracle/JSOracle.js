/*
  JSOracle.js
  builds a factor oracle from an input string  

  Ported from PyOracle by greg surges
  copyleft 2011 - 2013 Greg Surges
  
  copyport 2013 Rafael Valle
*/

var oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []};
//
// ORACLE CONSTRUCTION FUNCTIONS
//

function create_oracle() {
  ;
}
function get_distance(event1, event2, weights, dfunc)
{
  weights = typeof weights !== 'undefined' ?  weights : null;
  dfunc = typeof dfunc !== 'undefined' ?  dfunc : 'euclidian';
  //get distance between frames

  var features = Object.keys(event1)

  if (features.indexOf('time') > -1)
    removeData('time', features)
  if (features.indexOf('duration') > -1)
    removeData('duration', features)
  distance = 0

  // if no weight, initialize by weighting all features equally
  if(weights == null)
  {
    weights = {};
    for(index in features) {
      weights[features[index]] = 1.0
    }
  }
  
  // remove features which are not considered
  var temp_features = [];
  var feature;
  for(index in features)
  {
    feature = features[index];
    if(weights[feature] != 0.0)
    {
    temp_features.push(feature);
    }
  }  
  features = temp_features;
  temp_features = null;  

  for(index in features)
  {
     feature = features[index];
      // get length of feature vec 
      try {
        n = event1[feature].length
      }
      catch(err) {
        n = 1
      }
      if(dfunc == 'euclidian')
      {
        if (n > 1) 
        {
          // is a vector
          data = sub(event1[feature], event2[feature])
          data = mul(data, data);
          data = data.reduce(add)/n;
          data = Math.sqrt(data);
          data *= weights[feature]
          distance += data
        }
        else 
        {
            // is a scaler
            data = ((event1[feature] - event2[feature]) * (event1[feature] - event2[feature]));
            data = Math.sqrt(data);
            data *= weights[feature];
            distance += data;
        }
      } 
      else if(dfunc == 'bregman')
      {
        // multinomial bregman
        sevent1 = event1[feature];
        sevent2 = event2[feature];
        data = multinomial_bregman_div(sevent1, sevent2) ;
        if(isNaN(data))
          data = 0
        distance += data * weights[feature];
      // print feature, distance
      }
  }
  return distance
}

function add_initial_state(oracle)
{
  oracle['sfx'].push(null)
  oracle['rsfx'].push([])
  oracle['trn'].push([])
  oracle['lrs'].push(0)
  oracle['data'].push(0)
}

function dts(fwd,symbol,s) 
{
  /*
    vector of distances between new symbol and all states
    pointed to by forward transition links
    distance normalized by dim of feature vector
  */

  D = symbol.length;
  dist = [];
  s = 
  for(var i = 0; i < fwd.length; i++) {
    dist.push(s[fwd[i]-1] - symbol)
  }
  dist = array(dist)/D
  return dist
}


function add_state(oracle, new_data, threshold, weights, dfunc)
{
  threshold = typeof threshold !== 'undefined' ?  threshold : 0;
  weights = typeof weights !== 'undefined' ?  weights : null;
  dfunc = typeof dfunc !== 'undefined' ?  dfunc : 'euclidian';

  // create new state
  oracle['sfx'].push(0)
  oracle['rsfx'].push([])
  oracle['trn'].push([])
  oracle['lrs'].push(0)
  oracle['data'].push(new_data)
  n_states = oracle['lrs'].length
  i = n_states - 1

  // create new transition from state i-1 to i
  oracle['trn'][i - 1].push(i)
  k = oracle['sfx'][i - 1] 
  pi_1 = i - 1

  // iteratively backtrack suffixes from state i-1
  var dvec = [];
  while(k != null){ // k != null because oracle['sfx'].push(null)
    for(i in oracle['trn'][k]) {      
      s = oracle['trn'][k][i];
      distance = get_distance(new_data, oracle['data'][s], weights, dfunc)
      if(distance < threshold) {
        dvec.push(distance)
      }
    }       
    // if no transition from suffix (distance > 0)
    if (max(dvec) > 0) {
      oracle['trn'][k].push(i)
      pi_1 = k
      k = oracle['sfx'][k]
    }
    else
      break
  }
  // if backtrack ended before 0
  if(k == null)
    oracle['sfx'][i] = 0
  else {
    // filter out all above distance thresh
    /* MUST BE FIXED */
    filtered_transitions = [];
    for(index in oracle['trn'][k]) {
      for(var i = 1; i < oracle['data'].length -1; i++) 
      {
        var dist = get_distance(oracle['data'][i], new_data, weights, dfunc)        
        if(dist <= threshold)
          filtered_transitions.push(oracle['trn'][k][index])      
      }
    }     
    // sort possible suffixes by LRS
    helper = sortBy(oracle['lrs']) //helper function to sort filtered_transitions by orace['lrs']  
    sorted_list = filtered_transitions.sort(helper);
    for(index in sorted_list) {
      t = sorted_list[index];
      if(get_distance(oracle['data'][t], new_data, weights, dfunc) <= threshold){
        // add suffix
        S_i = t
        oracle['sfx'][i] = S_i
        
        // add rev suffix
        if(oracle['rsfx'][S_i] instanceof Array)
          oracle['rsfx'][S_i].push(i)
        else
          oracle['rsfx'][S_i] = [i]
        break; 
      }
    }   
  } 

  // LRS
  ss = oracle['sfx'][oracle['lrs'].length - 1];
  if(ss == 0 || ss == 1)
    oracle['lrs'][oracle['lrs'].length - 1] = 0    
  else {
    pi_2 = ss - 1
    if(pi_2 == oracle['sfx'][pi_1])
      oracle['lrs'][oracle['lrs'].length - 1] = oracle['lrs'][pi_1] + 1
    else {
      while(oracle['sfx'][pi_2] != oracle['sfx'][pi_1])
        pi_2 = oracle['sfx'][pi_2]
      oracle['lrs'][oracle['lrs'].length - 1] = min(oracle['lrs'][pi_1], oracle['lrs'][pi_2]) + 1
    }
  }
}

function build_oracle(input_data, threshold, feature, weights, dfunc)
{
//maybe use null instead of []
  oracle = {'sfx': [], 'trn': [], 'rsfx': [], 'lrs': [], 'data': []}

  feature = typeof feature !== 'undefined' ?  feature : null;
  weights = typeof weights !== 'undefined' ?  weights : null;
  dfunc = typeof dfunc !== 'undefined' ?  dfunc : 'euclidian';


  // initialize weights if needed 
  if(weights == null) {
    weights = {'mfcc': 0.0,            
               'centroid': 0.0,
               'rms': 0.0,
               'chroma': 0.0,
               'zerocrossings': 0.0,
               'pitch' : 0.0}

    // weight the feature we want
    weights[feature] = 1.0
  }
  add_initial_state(oracle)
  for(var i = 0; i < input_data.length; i++){
    // print 'progress:', float(i) / len(input_data)
    add_state(oracle, input_data[i], threshold, weights, dfunc)
  }
  return oracle 
}

/*
function build_weighted_oracle(input_data, threshold, weights)
{
  var oracle = []

  add_initial_state(oracle)

  for(var i = 0; i < input_data.length; i++)
      add_state(oracle, input_data[i], threshold, weights)
  return oracle 
}

function build_dynamic_oracle(input_data, threshold, weights)
{
  // features should be determined by the analysis code
  // need to embed timing info into the oracle 
  oracle = []

  add_initial_state(oracle)
  for(var i = 0; i < input_data.length; i++)
    add_state(oracle, input_data[i], threshold, weights[i])
    // progress output
  }
  return oracle 
}

function dist_to_multinomial(q) {
  //convert raw distributions to multinomial natural parameters
  //see : http://cosmal.ucsd.edu/~arshia/musant/?n=InformationGeometry.ExponentialFamilies
  

  q = array(q)
  d = size(q, 0)

  q = abs(q / add(q))

  theta = log(q[:d-1] / q[d-1] + 0.0000001)
  
  return theta
}

function multinomial_grad_f(theta){
  // f is the cumulant function of the multinomial exponential canonical form
  s = 0.0
  
  try
    s = add(exp(theta))
  catch(e if e instanceof TypeError)
    s = exp(theta)
  result = exp(theta) / (1+s)
  
  return result
}

function F(p){
  // print p
  try
    return log(1 + add(exp(p)))
  catch(e if e instanceof TypeError)
    return log(1+exp(p))
}

function multinomial_bregman_div(p, q){
  p = dist_to_multinomial(p)
  q = dist_to_multinomial(q)
  // print 'after', p, q
  pq = p - q
  try
    result = F(p) - F(q) - add(pq * multinomial_grad_f(q))
  catch(e if e instanceof TypeError)
    result = F(p) - F(q) - (pq * multinomial_grad_f(q))
  return result
}
*/
//PYTHON INSPIRED PROTOTYPES AND METHODS
function zip() {
  var args = [].slice.call(arguments);
  var longest = args.reduce(function(a,b){
      return a.length > b.length ? a : b
  }, []);

  return longest.map(function(_,i){
      return args.map(function(array){return array[i]})
  });
}

function removeData(data, list) {
  list.splice(list.indexOf(data),1);
}

/* AUXILIARY METHODS */
function vexpr(fn, b) 
{
  function helper(a)
  {
    return fn(a, b);
  }
  return helper;
}

function add(a,b) {
  if(isNaN(a) && isNaN(a)){
    var newarray = [];
    for(var i = 0; i < a.length; i++)
      newarray.push(a[i] + b[i]);
    return newarray
  }
  else
    return a + b
}

function sub(a,b) {
  if(isNaN(a) && isNaN(a)){
    var newarray = [];
    for(var i = 0; i < a.length; i++)
      newarray.push(a[i] - b[i]);
    return newarray
  }
  else
    return a - b
}

function mul(a,b) {
  if(isNaN(a) && isNaN(a))
  {
    var newarray = [];
    for(var i = 0; i < a.length; i++)
      newarray.push(a[i] * b[i]);
    return newarray
  }
  else
    return a * b
}

function div(a,b) {
  if(isNaN(a) && isNaN(a)){
    var newarray = [];
    for(var i = 0; i < a.length; i++)
      newarray.push(a[i] / b[i]);
    return newarray
  }
  else
    return a / b
}

function abs(value) {
  return value < 0 ? value * -1 : value;
}

function average(a,b) {
  if(isNaN(a) && isNaN(a)){
    var newarray = [];
    for(var i = 0; i < a.length; i++)
      newarray.push(a[i] + b[i]);
    return newarray.reduce(add)/a.length
  }
  else
    return (a + b)/2
}

function modulo(b) 
{
  function helper(a) {
    return a % b;
  }
  return helper;
}
/*
//substitute with reduce...
function calculateintervals(numberarray) 
{
  var intervals = [numberarray.length -1]
  for(var i = 1; i < numberarray.length; i++)
    intervals[i-1] = (numberarray[i] - numberarray[i - 1])
  return intervals;
}

function calculateintervalsfromfirst(numberarray) 
{
  var intervals = [numberarray.length -1]
  for(var i = 1; i < numberarray.length; i++)
    intervals[i] = (numberarray[0] - numberarray[i - 1])
  return intervals;
}


Array.prototype.sortandunique = function() 
{
  this.sort(sub);
  for (var i = 1; i < this.length; i++) {
    if (this[i] === this[i-1])
      this.splice(i--, 1);        
  }
  return this;
}


Object.prototype.getKeyByValue = function(value) 
{
  for(var key in this) {
      if(this.hasOwnProperty(key)) {
          if(this[key].compare(value))
            return key;
      }
  }
}
*/


function max(list) {
  return Math.max.apply(null, list);
}

function min(list) {
  return Math.min.apply(null, list);
}

function sortBy(list) {
  function helper (a,b) {
    if (list[a] < list[b])
       return -1;
    if (list[a] > list[b])
       return 1;
    return 0;
  }
  return helper
}
/*
Array.prototype.compare = function (array)
{
  if (!array)
    return false;

  if (this.length != array.length)
    return false;

  for (var i = 0; i < this.length; i++) {
    if (this[i] instanceof Array && array[i] instanceof Array) {
      if (!this[i].compare(array[i]))
        return false; 
    }
    else if (this[i] != array[i]) {
      // Warning - two different object instances will never be equal: {x:20} != {x:20}
      return false;
    }
  }
  return true;
}
*/

Number.prototype.mod = function(n) 
{
  return ((this % n) + n) % n;
} 