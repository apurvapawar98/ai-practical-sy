% Facts

salary(apurva, 35000).
salary(shubhada, 30000).
salary(sanchita, 25000).
salary(komal, 18000).
salary(mayuri, 38000).
salary(anjali, 2000).

% Rules

high(X) :-
    salary(X, M),
    M >= 30000.

medium(X) :-
    salary(X, M),
    M >= 20000,
    M < 30000.

low(X) :-
    salary(X, M),
    M < 20000.