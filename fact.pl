
likes(apurva ,shubhada).
likes(sanchita, apurva).
likes(shubhada,komal).
likes(shubhada,apurva).

friendship(x,y):-
    likes(z,x);
    likes(y,w);
    likes(y,x).
