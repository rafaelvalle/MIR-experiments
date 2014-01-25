inlets = 1;
outlets = 1;

var time = 0;
var step = 100;
// chains

function Event() {
  this.form = null;
  this.group = null;
  this.data = null;
}

var nchain = [];
var rchain = [];
var notes = [];
var rhythm = [];
var eof = false;

function list() 
{
  //first event
  if(arguments.length == 0)
  {
    time = round2nearest(arguments[0],step);
  }
  else 
  {
	var pos;
	if(arguments[0] == -1)
	{
	  pos = time;
	  eof = true;
	  post('reached end of file');
	}
	else
    {
	  pos = round2nearest(arguments[0], step);
    }
	  var note = arguments[1];
	  var dur = round2nearest(arguments[2],step);

      post('pos', pos, 'dur', dur,'notes', note);

      for(var i = 0; i*step < dur; i++) 
      {   
	    var index = parseInt((time+i*step)/step)
	    if(notes[index] == null) 
	      notes[index] = new Array();	   
	    notes[index].push(note);
	    post('added to index', index, '\n');	
  	  }	
      if(!eof) {
	    time += pos;
	    post('time', time, '\n');
	  } else {
	    time += dur;
		post('time', time, '\n');
	  }
	
	  //add notes duration
	  rhythm.push(dur)
	  //look for rests and add them
	  if(pos > dur && !eof) {	
		var rest = pos - dur;		
	    post('rest is', rest, '\n');
	 	rhythm.push(-rest);
	    for(var i = 0; i < rest/step; i++)
	      notes[index + i + 1] = 0;
	  }
  }	
}

function getChains() 
{
  nchain = data2chain(notes);
  rchain = data2chain(rhythm);
}

function data2chain(data) {
  var chain = [];
  for(var i = 0; i < data.length; i++){
    var evento = new Event();
	  evento.data = data[i];
	  chain.push(evento);
  }
  return chain
}

function round2nearest(number, multiple){
  var half = multiple/2;
  return number+half - (number+half) % multiple;
}

function dump() {
  post('notes.length', notes.length);
  for(var i = 0; i < notes.length; i++) 
  {
    outlet(0, notes[i]);
  }
  post('rhythm.toString()', rhythm.toString()); 
}
	
  function writeJSON(p)
{
  var jase = JSON.stringify(nchain, null,'\t');
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
  nchain = JSON.parse(memstr.join(''));
  post("\nJSON Read",path);
}
