/*
Markov Chain of nth order and transition tables for m variables
jrafaelvalle@gmail.com
@version 1.0

TODO
Check multivariables and dynamic orders
Think about markov chain alterations in the probability distribution sum

create a reset method
save/read file methods for the tables
organize post methods
rename variable and functions
*/

//default variables
var oscdivider = '/';
var buffer = {};
var quantity = 'quantity';
var sum = 'sum';
var probability = 'probability';
var separator = '_'; // order separator
var joiner = ' '; //item separator 
var order = 1; // order of markov chain
var previous = []; // placeholder for received data
var previous_collect = []; // placeholder for received data
var chain_formed = false;
var set = gen_chromatic(); // generates the chromatic scale
var keychain = []; // key chain with keys
var init_weight = 1; // initial weight
var transitions= []; // list with initial weights
var trans_table = {}; // transition table
var sumkeys = {}; // transition table sum of all values for each key
var probabilities = {}; //probability table
var debug = true;
var chain = {};
	chain['markov'] = {}
	chain['markov']['sum'] = 0;
var piece_sum_pointer = function(){ return chain['markov']['sum'] };
	
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
    post('keys \n', keychain, '\n'); 
  else
    post('Keychain is empty \n');
}

function tryouts() {
}

function msg_int(current) {
  if (debug) {
    post('current = ', current, '\n');  
    post('previous = ', previous, '\n');  
  }
  update_chain(current);
}

function list() {
  var values_array = arrayfromargs(arguments);
  var values_str = values_array.join(joiner);
  update_chain(values_str);
}

function multivariable_chain(arguments)
{
    var branch = arguments.split('/');
    branch.shift(); //remove first blank space
    
    update_corrente(chain['markov'], branch);
    /* TESTS */  
}


function update_corrente(node, branch) {
  var branch_markov = branch.slice(0);
  var subnode = branch.shift();; 
  post("subnode update corrente", subnode, "\n");

  /* probability table */
  if (!node[subnode]) { //subnode doesn't exist at node?  	
    /*
      if(!node['sum'])    //first element of node?
      post("initializing node \n");
 	    initialize_node(node);  //initialize sum and order variables at node
    */
    add_node_structure(node, subnode);
  } else
    update_nodes(node,subnode)

  if(node['order'] > 0 && branch_markov.length > 0)  //if order > 0 and there are branches...
  {
    post('markov chaining', node, "\n");
    update_markovchain(node,branch_markov);
  }
  /* recursion */          
  if(branch.length > 0)	
  	update_corrente(node[subnode], branch);
}

function update_markovchain(node,branch) 
{
  var subnode = branch.shift();
  var prevnode;
  post("node markov", node, "\n");
  post("subnode markov", subnode, "\n");
  post("branch markov", branch, "\n");

  if(!buffer[node]) //node not added to buffer?
  { /* DEBUG – decide if node should be object or string */
    post("insert node in markov buffer", node, "\n");
    buffer[node] = []; //instantiate array for node at buffer      
  }
  if(buffer[node].length < this.order)
  {
    post("insert subnode in markov buffer", subnode, "\n");
    buffer[node].push(subnode); //populate node array with subnode array?
  }
  else //buffer[node].length should never be > this.order
  {  
    prevnode = buffer[node].join(this.separator)
    post("prevnode markov", prevnode, "\n");    

    if(!node[prevnode]) // needed if markov order > 1
    {
      post('creating node[prevnode] \n');  
      initialize_markov_node(node, prevnode);
    }

    if(!node[prevnode][subnode])
    {
      post('creating node[prevnode][subnode] \n'); 
      add_markovnode_structure(node[prevnode], subnode);        
    }
    else
    {
      post('updating node[prevnode][subnode] \n'); 
      update_nodes(node[prevnode], subnode); // subnode[0] instead of subnode?
    }

    buffer[node].shift();
    buffer[node].push(subnode);
  }
  if(branch.length > 0)
  {
    post("branch recursion", branch, "\n");
    update_markovchain(node[prevnode][subnode], branch);
  }
}

function update_nodes(node, subnode) 
{
  node[subnode]['quantity'] += 1; //add quantity to subnode
  node['sum'] += 1; //add quantity to node's sum
}

function initialize_markov_node(node, subnode)
{
  node[subnode] = {}; //add subnode
  node[subnode]['sum'] = 0; //for markov chains  
  /*
    node[subnode]['quantity'] = 1;
    node[subnode]['order'] = 0;
  */
}  

function add_node_structure(node, subnode) 
{
  node[subnode] = {}; //add subnode
  node[subnode]['quantity'] = 1; //initialize subnode quantity
  node[subnode]['order'] = 0; //for markov chains
  node[subnode]['sum'] = 0; //for markov chains
  node['sum'] += 1; //add 1 to node quantity

  /* create pointer function to subnode's probability */
  var sum_pointer = function() { return node['sum'] };
  var quantity_pointer = function() { return node[subnode]['quantity']}; 
  node[subnode]['probability'] = function() { return quantity_pointer()/sum_pointer()};
}

function add_markovnode_structure(node, subnode) 
{
  node[subnode] = {}; //add subnode
  node[subnode]['quantity'] = 1; //initialize subnode quantity
  node['sum'] += 1; //add 1 to node quantity

  /* create pointer function to subnode's probability */
  var sum_pointer = function() { return node['sum'] };
  var quantity_pointer = function() { return node[subnode]['quantity']}; 
  node[subnode]['probability'] = function() { return quantity_pointer()/sum_pointer()};
}

function update_chain(current) {
  if (previous.length == order) {
    var previous_str = previous.join(separator);
	multivariable_chain(current)
    if (debug) {
      post('previous_str =', previous_str,'\n');
      post('current = ', current, '\n');
      post('probabilities[previous_str][sum] =', probabilities[previous_str]['sum'], '\n');
    }
    
    if(debug && probabilities[previous_str][current]) {
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
  var key;

  if (previous_collect.length != order)
    previous_collect.push(value)

  if (previous_collect.length == order) {
    key = previous_collect.join(separator);
    if (debug) post('key in get_item', key, '\n');
    
    // look for values within the given constraints
    if(probabilities[key]) {
      var index = -1;
      var indexes = get_index_within_constraints(probabilities[key], min_probability, max_probability);
      var limit = indexes.length; //number of possibilities
      if (limit > 0) { // possibilities within constraints?
        if (limit == 1) //one possibility
          index = 0;
        else //more than one possibility
          index = get_random_int(0, limit - 1);
        outlet(0, indexes[index]);
      } else {
        post('no possibilities found within the constraints', '\n');
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
    if (debug) post('key in list', value, '\n');
    if (value != 'sum') {
      if (debug) post(value, 'probability value =', list[value]['probability'](), '\n')
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

Array.prototype.max = function() {
  return Math.max.apply(null, this);
};

Array.prototype.min = function() {
  return Math.min.apply(null, this);
};

Object.prototype.probability = function() {
  return this['probability'] ? this['probability'] : 0;
}

function setnode(oscnode, value) 
{
  //add methods to check if nodes exist ... 
  var arraynode = oscnode.split(oscdivider);
  arraynode.shift(); //remove first space
  var branch = chain['markov'][arraynode.shift()];
  while(arraynode.length > 1)
    branch = branch[arraynode.shift()];
  branch[arraynode.shift()] = value;
  /*
  var node;
  node = gotonode(oscnode);
  post("node", node);
  */
}
/*
//check if method returns the address...
function gotonode(oscnode) 
{
  var arraynode = oscnode.split(oscdivider);
  arraynode.shift(); //remove first space
  var branch = chain['markov'][arraynode.shift()];
  while(arraynode.length > 1)
    branch = branch[arraynode.shift()];
  return function() {return branch};
} 
*/
