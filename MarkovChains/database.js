var sqlite = new SQLite;
var result = new SQLResult;


function opendb(args)
{    
    sqlite.open(args,1); //open a file-based DB
	post("database "+arguments[0]+" opened\n");
	//if database does not exist, create database with following arguments...
}


function closedb()
{
    sqlite.close();
}


function exec(arg)
{	
    sqlite.exec(arg, result);    
}

function execBlock(arg)
{
    // execute the SQL statement in arg, returning results in the 'result' object
    sqlite.exec(arg, result);
    formatResultForCellblock();
}


function getversion()
{
    post("SQLite Version: " + sqlite.getversion() + "\n");
}

function getEntry() {        
    sqlite.exec("SELECT "+arguments[0]+" from listener where name = '"+arguments[1]+"'", result);
	
    var numrecords = result.numrecords();       
    
	if (result.numrecords() > 0 ) { 	
                outlet(0, "get" + arguments[0], result.value(0, 0));
    } else {
        outlet (0, "get" + arguments[0], "empty");
    }
}

function getLength() {
    sqlite.exec("SELECT "+arguments[0]+" from listener where name = '" + arguments[1] + "'", result);	
    if(result.numrecords()>0) {
		var chain = result.value(0,0);
		var chainSplit = chain.split(" ");
	    outlet(0, "length"+arguments[0], chainSplit.length); 
	}
}

function getOneValue() {
    sqlite.exec("SELECT "+arguments[0]+" from listener where name = '" + arguments[1] + "'", result);
	
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var chain;
        
    if (result.numrecords() > 0 ) {               
        chain = result.value(0, 0);
        var chainSplit = chain.split(" ");
        outlet(0, "oneValue"+arguments[0], chainSplit[arguments[2]]);
    } else {
        outlet (0, "empty");
    }   
}
	
function addEntry(){
    if(arguments.length==3){
		exec("INSERT INTO listener ('name','"+arguments[0]+"') VALUES ('"+arguments[1]+"','"+arguments[2]+"')");
    }
    else {
        post("Wrong number of arguments\n");
    }
}

function changeEntry(){
    exec("UPDATE listener SET '"+arguments[0]+"' = '"+arguments[2]+"' WHERE name = '"+arguments[1]+"'");
}


function deleteEntry(){
    for(i=0;i<arguments.length;i++){
        exec("DELETE FROM listener WHERE name = '"+arguments[i]+"'");
    }
}

function addColumn(){
	    exec("ALTER TABLE '"+arguments[0]+"' ADD '"+arguments[1]+"' varchar");
}

function clearAll(){
    sqlite.exec("DELETE FROM listener", result);
    post("markovDB : All entries have been removed\n");
}
		
function formatResultForCellblock()
{
    var numfields = result.numfields();
    var numrecords = result.numrecords();
    var fieldnames = new Array(numfields);
    var values = new Array(numfields);

    outlet(0, "clear", "all");
    outlet(0, "cols", numfields);
    outlet(0, "rows", numrecords + 1);    // rows +1 so we can create a header row

    for(var i=0; i<numfields; i++)
        outlet(0, "set", i, 0, result.fieldname(i));

    for(var i=0; i<numrecords; i++){
        for(var j=0; j<numfields; j++)
            outlet(0, "set", j, i+1, result.value(j, i));
    }    
}