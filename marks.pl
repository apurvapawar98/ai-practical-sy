%facts
marks(apurva,95).
marks(shubhada,93).
marks(sanchita, 88).
marks(komal,78).
marks(mayuri,35).
marks(anjali,30).

%rule
topper(X):-
    Marks(X,M),
    M>=90.

pass(X):-
    Marks(X,M),
    M>=35.

fail(X):-
    Marks(X,M),
    m<35.
