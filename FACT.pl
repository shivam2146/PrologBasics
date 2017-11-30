fact(X,Z):-
	C is X,
	factorial(X,C). 
	
		factorial(X,C):-
		((X=:=1) -> write(C));
		(
			Z1 is X-1,
			Z2 is C,
			Z is Z2*Z1,
			factorial(Z1,Z)
		).