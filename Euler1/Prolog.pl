
%% This program is iterating through all possible multiples, it is generalisation of the problem
%addition (+[List of multiples], +top,-sum)
%addition (+[Acumulator],+[List of multiples],+top,+currentNumber,+partialSum,-Sum)
addition(Xs,H,S):-addition([],Xs,H,1,0,S).
addition(Xs,[],H,D,M,S):- D1 is D + 1, addition([],Xs,H,D1,M,S).
addition(_,_,H,H,S,S):-!.
addition(Z,[X|Xs],H,D,M,S):- 0 is D mod X, M1 is M + D, D1 is D + 1,!,append(Z,[X|Xs],W),
                                  addition([],W,H,D1,M1,S).
addition(Y, [X|Xs],H,D,M,S):- addition([X|Y],Xs,H,D,M,S).
