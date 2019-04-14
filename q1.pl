last([X], X).
last([_|Tail], X) :- 
    last(Tail, X).