solveIt(Z):-solveIt(0,1,4000000,0,Z).
solveIt(_,X,Y,A,A):-X >= Y.
solveIt(X1,X2,Y,A,Z):- X2 < Y, (1 =:= mod(X2,2)),A1 is A + X2, X3 is X1 + X2,!, solveIt(X2,X3,Y,A1,Z).
solveIt(X1,X2,Y,A,Z):- X2 < Y, (0 =:= mod(X2,2)), X3 is X1 + X2,!, solveIt(X2,X3,Y,A,Z).
