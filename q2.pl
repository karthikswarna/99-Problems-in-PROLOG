last_but_one([X,_], X).
last_but_one([_|Tail], X) :- 
    last_but_one(Tail, X).