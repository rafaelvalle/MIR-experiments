inlets = 1
outlets = 1

var steps = 32;
var probability_table = new Array(steps);
var growth = 1;
var learningrate = 4;
var output = 1;
var table_limit = 100;

initialize();
	
/* MAX METHODS */
function list() 
{
  var values = arrayfromargs(arguments);
  post(values)
  probability_table[values[0]] = values[1];
}

function msg_int(step) 
{
  update_table(step);
}

function onset(step) 
{
  update_table(step);
}
function initialize() 
{
  initialize_table();
}

function initialize_table() 
{
  for(var i = 0; i < probability_table.length; i++)
    probability_table[i] = 0;
}	

function update_table(step) 
{
  if(probability_table[step] < table_limit)
  {
    probability_table[step] += learningrate * growth;	
    if(output)
	  get_table();
  }
}
	
/* GETTERS AND SETTERS */
function get_table() 
{
  outlet(0, '/table', probability_table);
}

function get_currstep() 
{
  outlet(0, '/currstep', currstep);		
}	

function set_learningrate(value) 
{
  this.learningratio = value;	
}

function set_growth(value) 
{
  this.growth = value;	
}

function set_steps(value) 
{
  this.steps = value;	
}

function set_currstep(value) 
{
  this.currstep = value;
}	

function clear_table() 
{
  initialize_table();	
}