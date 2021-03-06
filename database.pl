/* These are the diseases in DB*/
concern(cold) :- cold, !. %! to avoid backtracking
concern(corona) :- corona, !.
concern(flu) :- flu, !.
concern(typhoid) :- typhoid, !.
concern(measles) :- measles, !.
concern(malaria) :- malaria, !.
concern(pneumonia)  :- pneumonia, !.
concern(hernia)  :- hernia, !.
concern(diabetes)  :- diabetes, !.
concern(asthma)  :- asthma, !.
concern(mumps)  :- mumps, !.
concern(chicken_pox)  :- chicken_pox, !.
concern(pancreatitis)  :- pancreatitis, !.
concern(lymphoma)  :- lymphoma, !.
concern(hiv)  :- hiv, !.
concern(anemia)  :- anemia, !.
concern(unknown_disease).         /* which means there is no diagnosis for the following symptoms*/


/*Here the rules are given for disease identification*/
/* here we are defining some of the rules which is used to verify the hypothesis which we gave above */
 /* now it will verify the given symptoms for returning cold to be true and if anyone of the symptoms is false then it will proceed with next hypothesis */
cold :-       
    askfor(headache),
    askfor(runny_nose),
    askfor(sneezing),
    askfor(sore_throat),
    write('Advices and Sugestions:'),
    nl,
    write('1: Tylenol/tab'),
    nl,
    write('2: panadol/tab'),
    nl,
    write('3: Nasal spray'),
    nl,
    write('Please wear warm cloths '),
nl.

hiv :-
    askfor(fever),
    askfor(nightsweat),
    askfor(cough),
    askfor(decreased_bodyweight),
    askfor(chills),
    askfor(chill),
    askfor(diarrhea),
    askfor(muscle_hypotonia),
    askfor(hypotonic),
    askfor(feelingsuicidal),
    write('Advices and Sugestions:'),
    nl,
    write('Take HIV antiviral'),
    nl,
    write('Please see a doctor to confirm'),
nl.


lymphoma:-
    askfor(lesion),
    askfor(fever),
    askfor(decreased_bodyweight),
    askfor(fatigue),
    askfor(tired),
    askfor(polydypsia),
    askfor(difficulty_passing_urine),
    write('Advices and Sugestions:'),
    nl,
    write('See a radiologist for chemo and look for bonemarrow transplant'),
nl.

mumps:- 
	askfor(fever),
	askfor(swollen_glands),
    write('Advices and Sugestions:'),
    nl,
    write('1: nonsteroidal anti-inflammatory drug'),
    nl,
    write('2: Motrin IB'),
    nl,
    write('3: acetaminophen'),
    nl,
    write('Take Bed rest'),
nl.

pancreatitis:-
    askfor(vomiting),
    askfor(pain_abdominal),
    askfor(nausea),
    askfor(pain),
    askfor(diarrhea),
    askfor(stoolcoloryellow),
    askfor(apyrexial),
    askfor(soretotouch),
    write('Advices and Sugestions:'),
    nl,
    write('1: Take IV fluids and Fluid replacemnt'),
    nl,
    write('2:Consider surgery '),
    nl,
   % write('3: acetaminophen'),
    nl,
    write('Take low fat diet'),
nl.

chicken_pox:- 
	askfor(fever),
	askfor(chills),
	askfor(body_ache),
	askfor(rash),
    write('Advices and Sugestions:'),
    nl,
    write('1: antihistamines drug'),
    nl,
    write('Hydrate and protect skin from damange'),
nl.

anemia :-
    askfor(chill),
    askfor(monoclonal),
    askfor(haemorrhage),
    askfor(asthenia),
    askfor(fatigue),
    askfor(hemepositive),
    askfor(painback),
    askfor(hyponatremia),
    askfor(dizziness),
    askfor(shortness_of_breath),
    askfor(pain),
    askfor(rhonchus),
    askfor(swelling),
    write('Advices and Sugestions:'),
    nl,
    write('Take Dietry supplement '),
    nl,
    write('Please see a doctor to confirm'),
nl.

corona :-
    askfor(headache),
    askfor(fever),
    askfor(runny_nose),
    askfor(dry_cough),
    write('Advices and Sugestions:'),
    nl,
    write('1: wear a mask'),
    nl,
    write('2: Contact to the nearby hospital'),
    nl,
    write('3: Isolate Yourself'),
    nl,
    write('Please wear a mask and isolate yourself and contact to the nearby corona hospital '),
nl.

flu :-
    askfor(fever),
    askfor(headache),
    askfor(chills),
    askfor(body_ache),
    write('Advices and Sugestions:'),
    nl,
    write('1: Tamiflu/tab'),
    nl,
    write('2: panadol/tab'),
    nl,
    write('3: Zanamivir/tab'),
    nl,
    write('Please take a warm bath and do salt gargling '),
nl.

typhoid :-
    askfor(headache),
    askfor(abdominal_pain),
    askfor(poor_appetite),
    askfor(fever),
    write('Advices and Sugestions:'),
    nl,
    write('1: Chloramphenicol/tab'),
    nl,
    write('2: Amoxicillin/tab'),
    nl,
    write('3: Ciprofloxacin/tab'),
    nl,
    write('4: Azithromycin/tab'),
    nl,
    write('Please do complete bed rest and take soft Diet '),
nl.

measles :-
    askfor(fever),
    askfor(runny_nose),
    askfor(rash),
    askfor(conjunctivitis),
    write('Advices and Sugestions:'),
    nl,
    write('1: Tylenol/tab'),
    nl,
    write('2: Aleve/tab'),
    nl,
    write('3: Advil/tab'),
    nl,
    write('4: Vitamin A'),
    nl,
    write('Please Get rest and use more liquid '),
nl.

malaria :-
    askfor(fever),
    askfor(sweating),
    askfor(headache),
    askfor(nausea),
    askfor(vomiting),
    askfor(diarrhea),
    write('Advices and Sugestions:'),
    nl,
    write('1: Aralen/tab'),
    nl,
    write('2: Qualaquin/tab'),
    nl,
    write('3: Plaquenil/tab'),
    nl,
    write('4: Mefloquine'),
    nl,
    write('Please do not sleep in open air and cover your full skin '),
nl.

pneumonia:-
    askfor(cough),
    askfor(fever),
    askfor(decreased_translucency),
    askfor(shortness_of_breath),
    askfor(breathsoundsdecreased),
    askfor(chill),
    askfor(wheezing),
    askfor(tachypnea),
    askfor(malaise),
    askfor(nightsweat),
    write('Advices and Sugestions:'),
    nl,
    write('1. Take penicilin :'),
    nl,
    write('2. Take Antibiotic :'),
    nl,
    write('3. IV fluids and oral Rehydration :'),
    nl,
nl.

hernia:-
    askfor(pain_abdominal),
    askfor(fever),
    askfor(hyperventilation),
    askfor(nausea),
    askfor(soretotouch),
    askfor(excruciating_pain),
    askfor(food_intolerance),
   
    write('Advices and Sugestions:'),
    nl,
    write('Do not lift heavy obejects '),
    nl,
    write('See a doctor immediately  :'),
    nl,
    write(''),
    nl,
nl.

diabetes:-
    askfor(painchest),
    askfor(nausea),
    askfor(vomiting),
    askfor(nausea),
    askfor(labored_breathing),
    askfor(vertigo),
    askfor(shortness_of_breath),
   
    write('Advices and Sugestions:'),
    nl,
    write('Take insulin shots with prescription'),
    nl,
    write('Anti-Diabetic medications :'),
    nl,
    write('Cut down on sugar and packed items'),
    nl,
nl.

asthma:-
    askfor(wheezing),
    askfor(cough),
    askfor(shortness_of_breath),
    askfor(distressrespiratory),
    askfor(labored_breathing),
    askfor(chesttightness),
    %askfor(shortness_of_breath),
   
    write('Advices and Sugestions:'),
    nl,
    write('Take prescription steroid'),
    nl,
    write('Anti-infammatory medications :'),
    nl,
    write('quit smoking tobacoo'),
    nl,
nl.