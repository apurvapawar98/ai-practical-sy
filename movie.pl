likes(apurva, comedy ).
likes(shubhada, hestoric).
likes(aditi, romentic).
likes(rohini, action).
likes(komal,drama).
likes(sanchita,comedy).


movie(heraferi,comedy).
movie(golmal,comedy).
movie(tanaji,hestoric).
movie(sayara,romentic).
movie(bahubali,action).
movie(panchayat,drama).

recommend(User,Movie):-

    likes(Movie,Category),
   movie(Movie,Category).




