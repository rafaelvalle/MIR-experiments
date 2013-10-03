/*
Markov Chain of nth order
jrafaelvalle@gmail.com
@version 1.0

TODO
create a reset method
save/read file methods for the tables
organize post methods
rename variable and functions

*/

//default variables

var separator = '_'; // string separator
var order = 2; // order of markov chain
var previous = []; // place holder for received data
var previous_collect = []; // place holder for received data
var chain_formed = false;
var set = gen_chromatic(); // generates the chromatic scale
var keychain = []; // key chain with keys
var init_weight = 1; // initial weight
var transitions= []; // list with initial weights
var trans_table = {}; // transition table
var sumkeys = {}; // transition table sum of all values for each key
var probabilities = {}; //probability table
var debug = true;


// transition table update variables
var update_method = 'add'; 
var base_addition = 1;
var base_multiplication = 2;

// variables for getting values according to constraints
var min_probability = 0.;
var max_probability = 1.;

// constructor
start_default();

function start_default() {
    gen_keys();
    gen_transitions();
    gen_transtable();
    gen_keysum();
    gen_probabilities();
}

//UPDATE METHODS 
function update_transtable(previous, current) {
    //fix to use nth order
  if (debug) {
    post('updating transtable \n');
    post('previous, current', previous, current, '\n');
  }
  var newvalue = 0;
  switch(update_method) {    
    case 'add':
      newvalue = add(trans_table[previous][current]);
      break;
    case 'mul':
      newvalue = mul(trans_table[previous][current]);
      break;
    default:
      newvalue = add(trans_table[previous][current]);
      break;
    }
    return newvalue;
}

function update_sumkeys(key, value) {
  if (debug) {
    post('updating sumkeys \n');
    post('previous, current', previous, current, '\n');
  }
  switch(update_method) {
    case 'add':
      sumkeys[key] += value;
      break;
    case 'mul':
      sumkeys[key] +=  value;
      break;
    default:
      sumkeys[key] +=  value;
      break;
    }
}

function update_probabilities()
{
    gen_probabilities();
}
    

function add(value) 
{
    return value + base_addition;
}

function mul(value)
{
    return value * base_multiplication;
}
  
//GENERATION METHODS
function gen_keys() {
  if (order <= 0 || set.length < 2)
    return Null;
    //var keys = new Array();
    
  for (item in set)
    keychain.push(set[item]); //populate keychain with keys

  for (var i = 1; i < order; i++)
    keychain = add_keys(keychain, set); //apply order to keys in keychain
    
  if (debug)    
    post('keychain', keychain, '\n');
    //return keychain
}

function add_keys(keys, set)  {
  var newkeys = new Array();
  for (key in keys) {
    for (item in set) {
      newkeys.push(keys[key]+separator+set[item]);
    }
  }
  if (debug)
    post('new keys', newkeys, '\n');
  return newkeys
}

function gen_transtable() {  
  for (key in keychain) {
  //.slice(0) to copy, not reference
    trans_table[keychain[key]] = transitions.slice(0);
    if (debug) {
      post('keychain[key] =', keychain[key]);
      post('trans_table[keychain[key]]', trans_table[keychain[key]], '\n');
    }
  }
}

function gen_transitions() {
  for(i = 0; i < set.length; i++)
    transitions[i] = init_weight;
  if (debug) {
    post('transitions =', transitions,'\n');
  }
}

function gen_keysum() {
  var sum = 0;
  for (item in transitions)
    sum += transitions[item];
    //post('sum =', sum, '\n');
  for (key in keychain) {
    sumkeys[keychain[key]] = sum;
    if (debug)
      post('sum of values in key', keychain[key], sumkeys[keychain[key]], '\n');
  }
}

function gen_probabilities() {
  for (key in keychain){ //add keys to probabilities dictionary
    probabilities[keychain[key]] = [transitions.length];
    for (i = 0; i < transitions.length; i++)
      probabilities[keychain[key]][i] = trans_table[keychain[key]][i] / sumkeys[keychain[key]];
    if (debug)
      post('probabilities', keychain[key], probabilities[keychain[key]],'\n');
  }
}

function gen_chromatic() {
  var scale = new Array()
  for (i = 0; i < 12; i++)
    scale.push(i);
  return scale
}

function set_order(args) {
  order = args;
}

function set_set(args) {
  set = args;
}

function get_transtable() {
  if (trans_table) {
    post('key and transitions \n')    
    for (key in keychain) {
      post(keychain[key], trans_table[keychain[key]], '\n')
    }
  } else {
    post('Transition table is empty \n')
  }
}

function get_sumkeys() {
  if (sumkeys) {
    post('key and sums \n')    
    for (key in keychain)
      post(keychain[key], sumkeys[keychain[key]], '\n');
  } else {
    post('Sum of key is empty \n');
  }
}

function get_probabilities() {
  if (probabilities) {
    post('key and probabilities \n');
    for (key in keychain)
      post(keychain[key], probabilities[keychain[key]], '\n');   
  } else {
    post('Probabilities table is empty \n');
  }
} 

function get_transitions() {
  if (transitions)
    post('transitions \n', transitions, '\n'); 
  else 
    post('There are no transition values \n');
}

function get_keys() {
  if (keychain)
    post('keys \n', keychain, '\n'); 
  else
    post('Keychain is empty \n');
}

function tryouts() {
  post(Math.random());
  post(previous.length)
  post('probabilities', probabilities[0])
}

function msg_int(current) {
  if (debug) {
    post('current = ', current, '\n');  
    post('previous = ', previous, '\n');  
  }
  update_chain(current);
}

function update_chain(current) {
  if (previous.length == order) {
    var previous_str = previous.join(separator);
    var newvalue = update_transtable(previous_str, current);
    var difference = newvalue - trans_table[previous_str][current];

    trans_table[previous_str][current] = newvalue;// add value to transition table

    //update sum  and probabilities
    update_sumkeys(previous_str, difference);
    update_probabilities();
   
    //remove first element and add current to previous
    previous.shift(); 
    previous.push(current);
  } else
    previous.push(current)
}

function get_item(value) {
//UPDATE TO INCLUDE HIGH ORDER MARKOV CHAINS
  if (debug) {
    post(key, '\n');
    post(probabilities[value], '\n');
  }
  var key;
  if (previous_collect.length != order)
    previous_collect.push(value)
  if (previous_collect.length == order) {
    key = previous_collect.join(separator);
    // look for values within the given constraints
    var indexes = get_index_within_constraints(probabilities[key], min_probability, max_probability);
    var limit = indexes.length;
    var index = -1; // -1 to represent no possibility within constraint
    if (limit > 0) { // possibilities within constraints?
      if (limit == 1) //one index possibility
        index = 0;
      else //more than one possibility
        index = get_random_int(0, limit - 1)
    } else 
      post('no possibilities found within the constraints');
    outlet(0, indexes[index]);
    previous_collect.shift();
  }
}

function get_index_within_constraints(list, low_limit, high_limit) {
  var pool = new Array();
  for (i = 0; i < list.length; i++) {
    if (debug)
      post(i, 'probability value = ', list[i], '\n')
    if (list[i] >= low_limit && list[i] <= high_limit)
      pool.push(i);
  }
  return pool
}
	
function get_random_int (min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function set_min_prob(value) {
  min_probability = value;
  post('minimum probability = ', min_probability,'\n');
}

function set_max_prob(value) {
  max_probability = value;
  post('maximum probability = ', max_probability,'\n');
}

function set_minmax_prob(minimum, maximum) {
  set_min_prob(minimum);
  set_max_prob(maximum);
}
