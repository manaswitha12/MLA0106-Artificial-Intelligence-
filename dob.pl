% Facts
person(john, 1990-05-15).
person(sarah, 1985-11-20).
person(michael, 1998-03-10).
person(emily, 1995-09-25).
person(james, 1979-07-08).

% Rules
older(X, Y) :- person(X, DOBX), person(Y, DOBY), DOBX @< DOBY.

younger(X, Y) :- person(X, DOBX), person(Y, DOBY), DOBX @> DOBY.

same_age(X, Y) :- person(X, DOBX), person(Y, DOBY), DOBX == DOBY.