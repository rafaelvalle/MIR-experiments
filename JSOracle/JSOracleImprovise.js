/*
  JSOracleImprovise.js
  generates output state vector from oracle

  Ported from PyOracle by greg surges
  copyleft 2011 - 2013 Greg Surges
  
  copyport 2013 Rafael Valle

  inputs:
    oracle - audio oracle to use
    seq_len - length of output sequence in states
    p - probability of jump
    k - starting state

  outputs:
    s - new_sequence
    kend - end point
    ktrace
*/

function generate(oracle, seq_len, p, k, lrs)
{
    lrs = typeof lrs !== 'undefined' ?  lrs : 0;
    /*
if(arguments.length == 3)
{
    p = 0.5; //0.9
    k = ceil(Math.random*sfx.length); //1;
} else if(arguments.length == 4 | (arguments.length == 5 & isNaN(k))
    k = ceil(Math.random*sfx.length); //1;
*/

    s = [];
    ktrace = [1];

    //k = 1;
    for(var i = 0; i < seq_len; i++) 
    {
        //generate each state
        if(oracle['sfx'][k] != 0) 
        {
            if (Math.random() < p)
            {
                //copy forward according to transitions
                I = oracle['trn'][k]
                if(I.length == 0)
                {
                    //if last state, choose a suffix
                    k = oracle['sfx'][k]
                    ktrace.push(k)
                    I = oracle['trn'][k]
                }
                sym = I[parseInt(Math.floor(Math.random()*I.length))]
                s.push(sym-1)
                k = sym
                ktrace.push(k)
            }
            else
            {
                //copy any of the next symbols
                k = oracle['sfx'][k]
                ktrace.push(k)
                I = oracle['trn'][k]
                var temp_I = [];
                for(i in I) 
                {
                  var el = I[i]
                  if(oracle['lrs'][el] >= lrs)
                    temp_I.push(el);
                }
                I = temp_I;
                //better safe than sorry...
                temp_I = null;
                el = null;

                if(I.length > 0) //if a possibility found
                {
                    sym = I[parseInt(Math.floor(Math.random()*I.length))]
                    s.push(sym-1)
                    k = sym
                    ktrace.push(k)
                }
                else //otherwise continue
                {
                    sym = k+1
                    s.push(sym-1)
                    k = sym
                    ktrace.push(k)
                }
            }
        }
        else
        {
            if(k < oracle['sfx'].length - 1)
            {
                next_k = k+1
                //next_k = find([o.transition.pointer.number for o in oracle] == k+1)
                s.push(next_k)
                k = k+1
                ktrace.push(k)
            }
            else
            {
                nextk = parseInt(Math.random()*(oracle['sfx'].length - 1))
                // s.push(find(oracle['trn'][0] == nextk))
                s.push(nextk)
                k = nextk
                ktrace.push(k)
            }
        }
    }
    kend = k
    return [s, kend, ktrace]
}

function follow_path(oracle, dest, current){
    if(dest == current)
        return dest
    // print 'dest:', dest, 'current:', current
    // COLLECT TRN AND SFX VECTORS
    trn = [0] * oracle.length
    for(var i = 0; i < oracle.length; i++)
        //trn[i] = [t.pointer.number for t in oracle[i].transition]
    sfx = [0] * oracle.length
    for(var i = 0; i < oracle.length; i++)
    {
        try
          sfx[i] = oracle[i].suffix.number 
        catch
          sfx[i] = oracle[i].suffix
    }
    rsfx = [[]] * oracle.length
    for(var i = 0; i < oracle.length; i++)
        rsfx[i] = [r.number for r in oracle[i].reverse_suffix]

    visited_states = [dest]
    // collect all unvisited possible next states
    possibilities = trn[dest]
    possibilities.push(sfx[dest])
    for rs in rsfx[dest]:
        possibilities.push(rs)
    possibilities = filter(lambda x: x not in visited_states, possibilities)
    // add to list of visited  
    visited_states.extend(possibilities) 

    paths = [tuple([dest])] * len(possibilities)    

    for i, pos in enumerate(possibilities):
        new_list = list(paths[i])
        new_list.push(pos)
        paths[i] = tuple(new_list)
    
    // check for success
    for path in paths:
        if path[-1] == current:
            return path
        else:
            // continue search
            found = False

    while not found:
        new_paths = []
        for p in paths:
            c = p[-1]
            possibilities = trn[c]
            possibilities.push(sfx[c])
            for rs in rsfx[dest]:
                possibilities.push(rs)
            possibilities = filter(lambda x: x not in visited_states, possibilities)
            // add to list of visited 
            visited_states.extend(possibilities) 
            for pos in possibilities:
                new_list = list(p)
                new_list.push(pos)
                new_paths.push(tuple(new_list))
                if pos == current:
                    found = True
                    path = new_list
                    return path
                    break
        paths = new_paths 

    // because we dont want to actually navigate TO state 0
    for e in path:
        if e is 0: remove(e)

    return path
}    
    
    
    
    
    
    
    
    
    
    
    
    
    
    












