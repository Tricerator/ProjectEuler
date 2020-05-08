%solveIt(+roof,-sum):- solveIt(+currentPosition, +roof, +currentSum, -sum)
% when currentPosition == roof, then sum = actual sum
% so I am increasiing the sum only when currentPosition % 3 == 0 or currentPosition % 5 == 0

solveIt(X,Z):-solveIt(1,X,0,Z).
solveIt(X,X,A,A).
solveIt(X,Y,A,Z):- X < Y, (0 =:= mod(X,3); 0 =:= mod(X,5)), A1 is A + X, X1 is X + 1,!, solveIt(X1,Y,A1,Z).
solveIt(X,Y,A,Z):- X < Y, X1 is X + 1, solveIt(X1,Y,A,Z).
