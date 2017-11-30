member(X,[X|_]).
member(X,[_|T]) :- member(X,T).
set([],[]).
set([H|T],[H|Out]) :-
not(member(H,T)),
set(T,Out).
set([H|T],Out) :-
member(H,T),
set(T,Out).
