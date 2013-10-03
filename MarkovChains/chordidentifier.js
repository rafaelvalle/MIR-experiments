/* 
Chord identifier
@version  0.2 beta

TODO
add chords to chordstructures
decide on not detected chords algorithm
improve octave removal
*/

var debug = 1;
var platform = 'max';

var unknown = 'unkown';
var nperoctave = 12;
var maj = 'maj';
var min = 'min';
var aug = 'aug';
var dim = 'dim';

var MM7 = 'MM7';
var Mm7 = 'Mm7';

var mM7 = 'mM7';
var mm7 = 'mm7';

var dims = 'dims';
var hdims = 'hdims';

var chordstructures = 
{
  /* based on prime forms */	 
  maj: [0,4,7],
  min: [0,3,7],
  aug: [0,4,8],
  dim: [0,3,6],
  MM7: [0,1,5,8],
  Mm7: [0,3,6,8],
  mM7: [0,1,4,8],
  mm7: [0,3,5,8],
  dims: [0,3,6,9],
  hdims: [0,2,5,8]
}

/* MAX GLUE */
inlets = 1;
outlets = 1;
	
function analyze(notearray)
{
  var chordroot = -1;
  var chordtype = 'unknown';
  var normalorder = [];
  var normalordermodulo = [];
  var primeform = [];
  var intervals = [];
  var notearray_modulo = [];
  var notearray_modulo_sortedunique = [];
  
  notearray_modulo = notearray.map(modulo(nperoctave));
  notearray_modulo.sortandunique();

  if(debug)
  {
    post("note array", notearray, "\n");
    post("note array sorted unique", notearray.sortandunique(), "\n");
    post("note array modulo sorted unique", notearray_modulo, "\n");
  }
  
  normalorder = findnormalorder(notearray_modulo);
  primeform = findprimeform(normalorder);
  chordtype = findchord(primeform);
  chordroot = findchordroot(chordtype, notearray_modulo);

  if(debug) 
  {
    post("normalorder", normalorder, "\n");
    post("primeform", primeform, "\n");
    post("intervals", intervals, "\n");
    post("chord root", chordroot,"\n");
    post("chordtype", chordtype, "\n");
    post("-----\n");
  }

  /* MAX GLUE remove! */
  if(chordtype != unknown)
    outlet(0, chordroot, chordtype);
  else
    outlet(0, unknown); //try to estimate the root of the chord?
}

function findchord(intervals) 
{ 
  var chordtype;
  chordtype = chordstructures.getKeyByValue(intervals);  
  return chordtype ? chordtype : unknown;
}

function findprimeform(normalorder)
{
  normalordermodulo = normalorder.map(modulo(nperoctave));
  var delta = nperoctave - normalordermodulo[0];
  var primeform = normalordermodulo.map(vexpr(add,delta));
  var primeform_modulo = primeform.map(modulo(nperoctave));
  return primeform_modulo
}

function findnormalorder(notearray) 
{
  var i = notearray.length - 1;
  var interval = (notearray[notearray.length - 1] - notearray[0]);
  var rotated_notearray = notearray.slice(0); //copy

  while(i) 
  {
    rotated_notearray.unshift(rotated_notearray.pop() - nperoctave); 
    var rotated_interval = rotated_notearray[rotated_notearray.length - 1] - rotated_notearray[0]

    if(abs(rotated_interval) < abs(interval)) 
    {
	  interval = rotated_interval;
      notearray = rotated_notearray.slice(0);
    }
    i--;
  }
  return notearray;
}

function findchordroot(chordtype, normalorder)
{
  post("normal order find chord root", normalorder, "\n");

  if(chordtype === 'maj' || chordtype === 'min')   
	return  normalorder[0].mod(12);
  else if (chordtype === 'MM7' || chordtype === 'Mm7' || chordtype === 'mm7' || chordtype === 'mM7') 
    return normalorder[normalorder.length - 1].mod(12);
  else if (chordtype === 'mM7')
    return normalorder[2].mod(12);
  else
  	return -1;
}

/* MAX METHODS */
function max_normalorder() 
{
  data = arrayfromargs(arguments);
  findnormalorder(data);
}

function max_analyze() 
{
  data = arrayfromargs(arguments);
  analyze(data);
}

/* AUXILIARY METHODS */
function vexpr(fn, op2) 
{
  function helper(op1)
  {
    return fn(op1, op2);
  }
  return helper;
}

function add(op1,op2) {
  return op1 + op2
}
function sub(op1,op2) {
  return op1 - op2;
}

function mul(op1,op2) {
  return op1 * op2
}

function abs(value) {
  return value < 0 ? value * -1 : value;
}

function modulo(op2) 
{
  function helper(op1) {
    return op1 % op2;
  }
  return helper;
}

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

Number.prototype.mod = function(n) 
{
  return ((this % n) + n) % n;
} 

/* IMPLEMENT FOR OPTIMIZATION */
/*
function verbose(method)
{
  function helper(data) {
    if(platform == 'max')
      post(data);
     else
       print(data);
  return helper
}
*/
