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

var separator = '_'; // order separator
var joiner = ' '; //item separator 
var order = 1; // order of markov chain
var previous = []; // place holder for received data
var previous_collect = []; // place holder for received data
var chain_formed = false;
var set = gen_chromatic(); // generates the chromatic scale
var keychain = []; // key chain with claves
var init_weight = 1; // initial weight
var transitions= []; // list with initial weights
var trans_table = {}; // transition table
var sumkeys = {}; // transition table sum of all values for each key
var probabilities = {}; //probability table
var debug_tag = true;
var threshold = 2;

// transition table update variables
var update_method = 'add'; 
var base_addition = 1;
var base_multiplication = 2;

// variables for getting values according to constraints
var min_probability = 0.;
var max_probability = 1.;

// CONSTRUCTOR

//UPDATE METHODS 
function update_transtable(previous, current) {
  debug('updating transtable \n');
  debug('previous, current', previous, current, '\n');

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
  debug('updating sumkeys \n');
  debug('previous, current', previous, current, '\n');
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

function update_probabilities() {
  gen_probabilities();
}
    

function add(value) {
  return value + base_addition;
}

function mul(value) {
  return value * base_multiplication;
}
  
//GENERATION METHODS
function gen_keys() {
  if (order <= 0 || set.length < 2)
    return Null;
    //var claves = new Array();
    
  for (item in set)
    keychain.push(set[item]); //populate keychain with claves

  for (var i = 1; i < order; i++)
    keychain = add_keys(keychain, set); //apply order to claves in keychain
    
  debug('keychain', keychain, '\n');
    //return keychain
}

function add_keys(claves, set)  {
  var newkeys = new Array();
  for (key in claves) {
    for (item in set) {
      newkeys.push(claves[key]+separator+set[item]);
    }
  }
  debug('new claves', newkeys, '\n');
  return newkeys
}

function gen_transtable() {  
  for (key in keychain) {
  //.slice(0) to copy, not reference
    trans_table[keychain[key]] = transitions.slice(0);
    debug('keychain[key] =', keychain[key]);
    debug('trans_table[keychain[key]]', trans_table[keychain[key]], '\n');
  }
}

function gen_transitions() {
  for(i = 0; i < set.length; i++)
    transitions[i] = init_weight;
  debug('transitions =', transitions,'\n');

}

function gen_keysum() {
  var sum = 0;
  for (item in transitions)
    sum += transitions[item];
    //post('sum =', sum, '\n');
  for (key in keychain) {
    sumkeys[keychain[key]] = sum;    
    debug('sum of values in key', keychain[key], sumkeys[keychain[key]], '\n');
  }
}

function gen_probabilities() {
  for (key in keychain){ //add claves to probabilities dictionary
    probabilities[keychain[key]] = [transitions.length];
    for (i = 0; i < transitions.length; i++)
      probabilities[keychain[key]][i] = trans_table[keychain[key]][i] / sumkeys[keychain[key]];    
      debug('probabilities', keychain[key], probabilities[keychain[key]],'\n');
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
    var keys_array = Object.keys(probabilities);
    for (key in keys_array) {
      var key_str = keys_array[key];
      post('key', key_str, '\n');
      var values_array = Object.keys(probabilities[key_str]);
      for (value in values_array) {
        var value_str = values_array[value];
        if (value_str != 'sum')
          post('  ', value_str, 'probability', probabilities[key_str][value_str]['probability'](), '\n');
      }
    }
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
    post('claves \n', keychain, '\n'); 
  else
    post('Keychain is empty \n');
}

function tryouts() {
}

function msg_int(current) {

  debug('current = ', current, '\n');  
  debug('previous = ', previous, '\n');  

  update_chain(current);
}

function list() {
  var values_array = arrayfromargs(arguments);
  var values_str = values_array.join(joiner);
  update_chain(values_str);
}

function update_chain(current) {
  if (previous.length == order) {
    var previous_str = previous.join(separator);
    
    if (!probabilities[previous_str]) { // key not present
      probabilities[previous_str] = {}; // add key
      probabilities[previous_str]['sum'] = 0; // initialize key's 'sum' as number
    } 

	if (!probabilities[previous_str][current]) { // key value not present
      probabilities[previous_str][current] = {} // initialize value
      probabilities[previous_str][current]['quantity'] = 1; // initialize value's quantity       
      probabilities[previous_str]['sum'] += 1; // add to key's sum to calulate probability

      debug('probabilities[previous_str][current][quantity]', probabilities[previous_str][current]['quantity'], '\n');
      debug('probabilities[previous_str][sum]', probabilities[previous_str]['sum'], '\n');

      var sum_pointer = function() { return probabilities[previous_str]['sum'] };  //pointer to previous_str sum
      var quantity_pointer = function() { return probabilities[previous_str][current]['quantity'] }; //pointer to current quantity
      probabilities[previous_str][current]['probability'] = function() { return quantity_pointer()/sum_pointer(); }; //pointer function to probability
    } else {
      probabilities[previous_str]['sum'] += 1; //increase sum
      probabilities[previous_str][current]['quantity'] += 1; //increase quantity
    }

    
    debug('previous_str =', previous_str,'\n');
    debug('current = ', current, '\n');
    debug('probabilities[previous_str][sum] =', probabilities[previous_str]['sum'], '\n');    
    
    if(debug_tag && probabilities[previous_str][current]) {
      post('probabilities[previous_str][current][quantity]', probabilities[previous_str][current]['quantity'], '\n');
      post('probabilities[previous_str][current][probability]', probabilities[previous_str][current]['probability'](), '\n');
    }
    //remove first element and add current to previous
    previous.shift(); 
    previous.push(current);
  } else
    previous.push(current)
}

function get_item(value) {
  var value_array = arrayfromargs(arguments);
  var value = value_array.join(joiner);
  var curr_key;

  if (previous_collect.length != order)
    previous_collect.push(value)

  if (previous_collect.length == order) {
    curr_key = previous_collect.join(separator);
    post('key in get_item', curr_key, '\n');
    
    // look for values within the given probability constraints
    if(probabilities[curr_key]) {
      var indexes = get_index_within_constraints(probabilities[curr_key], min_probability, max_probability);
      if (indexes.length > 0) 
	  { // possibilities within constraints?	
        var index = get_random_int(0, indexes.length - 1);
        outlet(0, indexes[index]);
      }
	} 
  else //look for values within the levenshtein distance threshold
  {
  	post('computing Levenshtein distances \n');
    var possibilities = new Array();
	var base_key = curr_key.toString();
	base_key = base_key.split(' ');
    var base_distances = null;
    if(base_key.length > 1) {// base_key has multiple notes
	  debug('base key has more than one note \n');
      base_distances = calculateDistances(base_key.map(modulo(12)));// scale to an octave(11 semitones)
	  //convert base_key to char
	  base_key = base_key.map(indexToChar);
	}
    else {//base key has one note
	  debug('base key has one note \n');
      base_distances = base_key % 12;
	  //convert base_key to char
	  base_key= indexToChar(base_key);
	}
	// base_key to string
	base_key = base_key.toString();
	if(base_distances.length > 1) 
	  {
		debug('base_distances has more than one distance \n');
	    base_distances = base_distances.map(indexToChar);
        base_distances.join('') //back into string
	  }
	  else {
		debug('base_distances has one distance only \n');
	    base_distances = indexToChar(parseInt(base_distances));
	  }
	base_distances = base_distances.toString();
	post('base_key', base_key, 'base_distances', base_distances, '\n');	
	var claves = Object.keys(probabilities);
  	post('claves', claves, '\n');
    for (var i = 0; i < claves.length; i++)
    {
      var target = null;
	  var target_char = claves[i].toString();
	  target_char = target_char.split(' ');
	  post('target_char' , target_char, '\n');
      post('key in list', claves[i], '\n');      
      if(claves[i].length > 1) { // claves[i] has multiple notes
		target = claves[i].split(' ');
		target = target.map(modulo(12)) // scale to an octave(11 semitones)
        target = calculateDistances(target);
		target_char = target_char.map(indexToChar);
      }
      else //claves[i] has one note
      {
		debug('claves[i] has one note \n');
        target = claves[i] % 12;
		target_char = indexToChar(claves[i]);
      }
  	  //target_char to string;
      target_char = target_char.toString();
	  if(target.length > 1) 
	  {
		debug('target has more than one distance \n');
	    target = target.map(indexToChar);
	  }
	  else {
		debug('has one distance only \n');
	    target = indexToChar(parseInt(target));
	  }	  
	  target = target.toString();
	  post('base_key', base_key, 'target_char', target_char, '\n');
      post('base_distances', base_distances, 'target', target, '\n');
	  // compute intervalic distance
      var reldistance = LevenshteinDistance(base_distances, target)
	  var absdistance = LevenshteinDistance(base_key, target_char.toString())
	  // compute absolute distance
	  var distance = reldistance + absdistance;
	  post('reldistance', reldistance);
	  post('absdistance', absdistance);	
	  post('distance', distance);	
      if(distance < threshold) {
        possibilities.push(claves[i]);            
      }
    }
    if (possibilities.length > 0) { // possibilities within constraints?
      index = get_random_int(0, possibilities.length - 1);
      outlet(0, possibilities[index]);
    } else {
      outlet(0, '-1');
    }
  }
  previous_collect.shift();
  }
}

function get_index_within_constraints(list, low_limit, high_limit) {
  var pool = new Array();
  var key_values = Object.keys(list);

  for (key in key_values){
    var value = key_values[key];
    debug('key in list', value, '\n');
    if (value != 'sum') {
      debug(value, 'probability value =', list[value]['probability'](), '\n')
      if (list[value]['probability']() >= low_limit && list[value]['probability']() <= high_limit)
        pool.push(value);
    }
  }
  return pool
}
	
function get_random_int (min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}

function set_min_prob(value) {
  min_probability = value;
  post('minimum probability =', min_probability,'\n');
}

function set_max_prob(value) {
  max_probability = value;
  post('maximum probability =', max_probability,'\n');
}

function set_minmax_prob(minimum, maximum) {
  set_min_prob(minimum);
  set_max_prob(maximum);
}

function set_init_weight(value) {
  init_weight = value;
  post('Initial weight =', init_weight,'\n'); 
}

function set_threshold(value) {
  this.threshold = value;
  post('Threshold =', threshold);
}
/* METRICS METHODS */
function indexToChar(i) {
  return String.fromCharCode(i+97); 
}

function LevenshteinDistance(a, b){
  if(a == b) return 0;
  if(a.length == 0) return b.length; 
  if(b.length == 0) return a.length; 
 
  var matrix = [];
 
  // increment along the first column of each row
  var i;
  for(i = 0; i <= b.length; i++){
    matrix[i] = [i];
  }
 
  // increment each column in the first row
  var j;
  for(j = 0; j <= a.length; j++){
    matrix[0][j] = j;
  }
 
  // Fill in the rest of the matrix
  for(i = 1; i <= b.length; i++){
    for(j = 1; j <= a.length; j++){
      if(b.charAt(i-1) == a.charAt(j-1)){
        matrix[i][j] = matrix[i-1][j-1];
      } else {
        matrix[i][j] = Math.min(matrix[i-1][j-1] + 1, // substitution
                                Math.min(matrix[i][j-1] + 1, // insertion
                                         matrix[i-1][j] + 1)); // deletion
      }
    }
  }
  return matrix[b.length][a.length]
}

function debug(message) {
  if(debug_tag){
    post(message);
  }
}

/* MATH METHODS */
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

function calculateIntervals(numberarray) 
{
  var intervals = [numberarray.length -1]
  for(var i = 1; i < numberarray.length; i++)
    intervals[i-1] = (numberarray[i] - numberarray[i - 1])
  return intervals;
}

function calculateDistances(numberarray) 
{
  var distances = [numberarray.length -1]
  for(var i = 1; i < numberarray.length; i++)
    distances[i-1] = abs((numberarray[i] - numberarray[i - 1]))
  return distances;
}

/ * JSON METHODS */
function writeJSON(p)
{
	var jase = JSON.stringify(spectralframes, null,'\t');
	var path = p;
	var fout = new File(path,"write","TEXT");
	if (fout.isopen) 
    {
	  var len = jase.length;
	  var lim = 2048;
 	  fout.eof = 0;
	  if(len > lim)
	  {
		var breaks = len/lim;
		for(var i = 0; i < breaks; i++) {
		  var cin = i*lim;
		  var cout = (i+1)*lim;
		  fout.writestring(jase.substring(cin,cout));
		}
		fout.writestring(jase.substring((breaks*lim), len));		
 	  }
	  else
  	  {
		fout.writeline(jase);
	  }
		fout.close();
		post("\nJSON Write",path);
	} else {
		post("\ncould not create json file: " + path);
	}
}

function readJSON(p) 
{
	memstr = [];
	maxchars = 2048;
	path = p;
	var f = new File(path,"read");
	f.open();
	if (f.isopen) 
    {
	  while(f.position < f.eof) 
      {
		post('reading');
	    memstr.push(f.readstring(maxchars))
	  }
	  f.close();
	} else {
		post("Error\n");
	}
	spectralframes = JSON.parse(memstr.join(''));
	post("\nJSON Read",path);
}