inlets = 1
outlets = 2

var DEBUG = 1;
var numtraininsamp = 5;
var y = 0;
var numsamples = 10;

//substitute by function
var weights = new Array();
//weights = [1, 0.75, 0.5, 0.25, 0.125]; 
//weights = [1, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1]; 
weights = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1];

var ABSOLUTE = 0;
var RATIOS = 1;
var METHOD = ABSOLUTE;
var AVERAGE = 1;

var trained = new Array()

function train() {
	var values = arrayfromargs(arguments);
	switch(METHOD) {
	  case RATIOS:		
		values.ratios()
	    break;
	  case ABSOLUTE:
		break;
	}
	learnData(values);
}

function learnData(data) {
  if(trained.length > 0) {
    if(AVERAGE)
	  averageArrays(trained, data);	
    else
	  trained = data;
  }
  else
    trained = data;
  if(DEBUG) 
    post(trained, "\n");
}

// comparing every n samples
function compare() {
  var values = arrayfromargs(arguments);
	switch(METHOD) {
	  case RATIOS:		
	    values.ratios()
	    break;
	  case ABSOLUTE:
		break;
	}	

  if(trained.length == values.length){
	var variation = 0;
    for(var i = 0; i < trained.length; i++)
	  variation += Math.abs(trained[i] - values[i]);
	outlet(0, variation);
	variation = null;
  }  
}	
	
function clearLearning() {
  learning = new Array();
  k = 0;
}

function clearTrained() {
  trained = new Array();
  k = 0;
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

Array.prototype.ratios = function() {  
  for(var i = 1; i < this.length; i++) 
  	this[i-1] = (this[i-1]/this[i]);
  this.pop();
}

function getTrained() {
	outlet(1, trained);
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
    
  this.add = function(data) {
    
    var newNode = new LinkedListNode();
    newNode.data = data;

    if (this.firstNode == null) {
      this.firstNode = newNode;
      this.lastNode = newNode;
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
  
  /**
   * Return a string representation of the list
   */
  this.toString = function() {
      var currentNode = this.firstNode;
      
      result = '{';
      
      for (i = 0; currentNode != null; i++) {
        if (i > 0) {
          result += ',';
        }
        var dataObject = currentNode.data;
        
        result += (dataObject == null ? '' : dataObject);
          currentNode = currentNode.next;
      }
      result += '}';
  
      return result;
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
