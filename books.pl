 % books
 book(shyamchi_aai,sane_guruji).
book(gitanjali,ravindranath_tagore).
book(wings_of_fire,apj_kalam).
book(unbrakable,mary_com).
book(swarajya,ranjit_desai).
%reader
reader(apurva,shyamchi_aai).
reader(rohini,gitanjali).
reader(shubhada,wings_of_fire).
reader(komal,unbrakable).
reader(aditi,swarajya).

%rule
author(Book,Author,Reader):-
    book(Book,Author),
     reader(Reader,Book).

