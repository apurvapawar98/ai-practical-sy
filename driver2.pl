driver(sanchita, karad, pune).
driver(komal, vita, pune).
driver(ravina, satara, dubai).
driver(anjali, sangli, dubai).
driver(mayuri, goa, karad).

passenger(apurva, karad, pune).
passenger(shubhada, vita, pune).
passenger(rohini, satara, dubai).
passenger(aditi, sangli, dubai).
passenger(pranjal, goa, karad).

car_pulling(Driver,Passenger):-
    driver(Driver,From,To),
    passenger(Passenger,From,To).
