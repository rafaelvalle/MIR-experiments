inlets = 1
outlets = 3

var DEBUG = 0;
//substitute by function
var weights = new Array();
weights = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1];

//CONSTANTS
var ABSOLUTE = 0;
var RATIOS = 1;
var METHOD = ABSOLUTE;

var AVERAGE = 1;
var VARIATIONSCALED = 1;

var VARIANCEMETHOD = squaredEuclidean;
var SUMMETHOD = function(a) { return a*a; }
;


//BARK TEMPLATES
var sprof = new LinkedList();
var inprof = new LinkedList();
var numwindows = 8;

function learn() {
	var data = arrayfromargs(arguments);
	switch(METHOD) {
	  case RATIOS:		
		  data.ratios()
	    break;
	  case ABSOLUTE:
		break;
	}
	learnData(sprof, data, 1);
}

function learnData(linkedlist, data, updatepointer) {
  updatepointer = typeof updatepointer !== 'undefined' ?  updatepointer : 0;
  if(linkedlist.size == numwindows) {
    if(AVERAGE) {
	    averageArrays(linkedlist.pointer.data, data);
      if(updatepointer)
        linkedlist.nextpointer();
    }
    else {
	    linkedlist.pointer.data = data;
      if(updatepointer)
        linkedlist.nextpointer();      
    }
  } 
  else
    linkedlist.add(data);
  if(DEBUG) 
    post("linkedlist.toString()", linkedlist.toString(), "\n");
}

// comparing every n samples
function compare() {
  var data = arrayfromargs(arguments);
	switch(METHOD) {
	  case RATIOS:		
	    data.ratios()
	    break;
	  case ABSOLUTE:
		break;
	}	

  if(sprof.size == inprof.size){
	var variation = 0;
	var sum = 0;
    var profile = sprof.firstNode;
    var input = inprof.firstNode;
    while(profile.next) {
      for(var i = 0; i < profile.data.length; i++){
	    variation += Math.abs(profile.data[i] - input.data[i]);
		sum += profile.data[i];
	  }
      profile = profile.next;
      input = input.next;
    }

    for(var i = 0; i < sprof.lastNode.data.length; i++) { 	
	  variation += computeVariance(sprof.lastNode.data[i], inprof.lastNode.data[i]);
      sum += computeSum(sprof.lastNode.data[i]);
	}

	if(VARIATIONSCALED)
	  variation = variation/sum;
	outlet(0, variation);
	//outlet(2, inprof.toNumberArray());
	variation = null;
	sum = null;
    learnData(inprof, data, 1);
  } else 
    learnData(inprof, data, 1);
}	

function computeSum(a) {
  return SUMMETHOD(a);
}
		
function computeVariance(a,b) {
  return VARIANCEMETHOD(a,b);
}
		
function clearInprof() {
  inprof = new LinkedList();
}

function clearSprof() {
  sprof = new LinkedList();
}
		
function scaleArray(array, term) {
  for(var i = 0; i < array.length; i++)
    array[i] *= term;
}

function combineArrays(a1, a2) {
	for(var i = 0; i < a2.length; i++)
	  a1.push(a2[i]);
}

function averageArrays(a1, a2) {
  for(var i =0; i < a1.length; i++)
	a1[i] = (a1[i] + a2[i]) /2;
}

function getSprof() {
	outlet(1, sprof.toNumberArray());
}

function getInprof() {
	outlet(2, inprof.toNumberArray());
}


//LINKED LISTS
function LinkedListNode() {
  this.data = null;
  this.next = null;
}

function LinkedList() {
  this.firstNode = null;
  this.lastNode = null;
  this.size = 0;
  this.pointer = null;
    
  this.add = function(data) {
    
    var newNode = new LinkedListNode();
    newNode.data = data;

    if (this.firstNode == null) {
      this.firstNode = newNode;
      this.lastNode = newNode;
      this.pointer = this.firstNode
    }
    else {
      this.lastNode.next = newNode;
      this.lastNode = newNode;
    }

    this.size++;    
  }

  this.getSize = function() {
    return this.size;
  }
  
  this.indexOf = function(data) {
    var currentNode = this.firstNode;
    var position = 0;
    var found = false;
          
        for (; ; position++) {
            if (currentNode == null) {
                break;
            }
            
            if (data == currentNode.data) {
              found = true;
                break;
            }
                
            currentNode = currentNode.next;
        }
        
        if (!found) {
          position = -1;
        }
        
        return position;
  }
  
  this.toNumberArray = function() {
    //replace one-liner with more efficient method (without going through string)
	var array = new Array();
    var profile = this.firstNode;
    while(profile.next) {
      for(var i = 0; i < profile.data.length; i++)      
	    array.push(profile.data[i]);
      profile = profile.next;
    }

    for(var i = 0; i < this.lastNode.data.length; i++)
      array.push(this.lastNode.data[i]);
	return array;
  }

  this.toString = function() {
      var currentNode = this.firstNode;
      
      result = '';
      
      for (i = 0; currentNode != null; i++) {
        if (i > 0) {
          result += ' ';
        }
        var dataObject = currentNode.data;
        
        result += (dataObject == null ? '' : dataObject);
          currentNode = currentNode.next;
      }
      result += '';
  
      return result;
  }
  
  this.nextpointer = function() { 
    if(this.pointer == this.lastNode)
      this.pointer = this.firstNode;
    else
      this.pointer = this.pointer.next; 
  }

  this.remove = function(data) {
    var currentNode = this.firstNode;

        if (this.size == 0) {
          return;
        }
          
        var wasDeleted = false;
                          
        /* Are we deleting the first node? */
        if (data == currentNode.data) {
            
          /* Only one node in list, be careful! */
            if (currentNode.next == null) {
              this.firstNode.data = null;
              this.firstNode = null;
              this.lastNode = null;
              this.size--;
              return;
            }
            
          currentNode.data = null;
          currentNode = currentNode.next; 
          this.firstNode = currentNode;
          this.size--;
          return;
        }
          
        while (true) {
            /* If end of list, stop */
            if (currentNode == null) {
              wasDeleted = false;
                break;
            }

            /* Check if the data of the next is what we're looking for */
            var nextNode = currentNode.next;
            if (nextNode != null) {
                if (data == nextNode.data) {
                    
                    /* Found the right one, loop around the node */
                    var nextNextNode = nextNode.next;
                    currentNode.next = nextNextNode;
                    
                    nextNode = null;
                    wasDeleted = true;
                    break;
                }
            }
                
            currentNode = currentNode.next;
        }
        
        if (wasDeleted) {
          this.size--;
        }
  }
}

function euclidean(a, b) {
  return Math.abs(a - b);
}

function squaredEuclidean(a, b) {
  return Math.abs(a*a - b*b);
}

Array.prototype.ratios = function() {  
  for(var i = 1; i < this.length; i++) 
    this[i-1] = (this[i-1]/this[i]);
  this.pop();
}