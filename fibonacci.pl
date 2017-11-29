A is 0,
B is 1,
C is 1,
fab(X):-
(X=:=0)-> write('0').
fab(X):-
Z is A+B,
C is B+1,
D is X-1,
write(Z),
write(' '),
fab(D).