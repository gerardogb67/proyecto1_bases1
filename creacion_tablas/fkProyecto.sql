/*---------------------------------TABLE PET---------------------------------*/
ALTER TABLE pet
ADD
CONSTRAINT fk_pet_easetotrain FOREIGN KEY (ideasetotrain) REFERENCES easetotrain(ideasetotrain);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_energylevel FOREIGN KEY (idenergylevel) REFERENCES energylevel(idenergylevel);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_conditiononresque FOREIGN KEY (idconditiononresque) REFERENCES easetotrain(idconditiononresque);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_state FOREIGN KEY (idstate) REFERENCES stateT(idstate);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_size FOREIGN KEY (idsize) REFERENCES sizeT(idsize);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_district FOREIGN KEY (iddistrict) REFERENCES district(iddistrict);

ALTER TABLE ad
ADD
CONSTRAINT fk_pet_ad FOREIGN KEY (idad) REFERENCES ad(idad);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_rescuer FOREIGN KEY (idrescuer) REFERENCES rescuer(idrescuer);

ALTER TABLE pet
ADD
CONSTRAINT fk_pet_association FOREIGN KEY (idassociation) REFERENCES association(idassociation);



/*---------------------------------TABLE RACE--------------------------------*/
ALTER TABLE race
ADD
CONSTRAINT fk_race_specie FOREIGN KEY (idspecie) REFERENCES specie(idspecie);



/*------------------------------TABLE PETXRACE-------------------------------*/
ALTER TABLE petxrace
ADD
CONSTRAINT fk_petxrace_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);

ALTER TABLE petxrace
ADD
CONSTRAINT fk_petxrace_race FOREIGN KEY (idrace) REFERENCES race(idrace);



/*------------------------------TABLE PETXCOLOR------------------------------*/
ALTER TABLE petxcolor
ADD
CONSTRAINT fk_petxcolor_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);

ALTER TABLE petxcolor
ADD
CONSTRAINT fk_petxcolor_color FOREIGN KEY (idcolor) REFERENCES color(idcolor);



/*----------------------------TABLE PETXTEATMENT-----------------------------*/
ALTER TABLE petxtreatement
ADD
CONSTRAINT fk_petxtreatement_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);

ALTER TABLE petxtreatement
ADD
CONSTRAINT fk_petxtreatement_treatment FOREIGN KEY (idtreatment) REFERENCES treatment(idtreatment);



/*-----------------------------TABLE PETXDISEASE-----------------------------*/
ALTER TABLE petxdisease
ADD
CONSTRAINT fk_petxdisease_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);

ALTER TABLE petxdisease
ADD
CONSTRAINT fk_petxdisease_disease FOREIGN KEY (iddisease) REFERENCES disease(iddisease);



/*---------------------------TABLE PETXLOSTPETOWNER--------------------------*/
ALTER TABLE petxlostpetowner
ADD
CONSTRAINT fk_petxlostpetowner_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);

ALTER TABLE petxlostpetowner
ADD
CONSTRAINT fk_petxlostpetowner_lostpetowner FOREIGN KEY (idlostpetowner) REFERENCES lostpetowner(idlostpetowner);



/*------------------------------TABLE DISTRICT-------------------------------*/
ALTER TABLE district
ADD
CONSTRAINT fk_district_canton FOREIGN KEY (idcanton) REFERENCES canton(idcanton);



/*--------------------------------TABLE CANTON-------------------------------*/
ALTER TABLE canton
ADD
CONSTRAINT fk_canton_province FOREIGN KEY (idprovince) REFERENCES province(idprovince);



/*------------------------------TABLE PROVINCE-------------------------------*/
ALTER TABLE province
ADD
CONSTRAINT fk_province_country FOREIGN KEY (idcountry) REFERENCES country(idcountry);



/*------------------------------TABLE EXTRACTAD------------------------------*/
ALTER TABLE extractad
ADD
CONSTRAINT fk_extractad_ad FOREIGN KEY (idad) REFERENCES ad(idad);

ALTER TABLE extractad
ADD
CONSTRAINT fk_extractad_currency FOREIGN KEY (idcurrency) REFERENCES currency(idcurrency);



/*-------------------------------TABLE FOUNDAD-------------------------------*/
ALTER TABLE foundad
ADD
CONSTRAINT fk_foundad_ad FOREIGN KEY (idad) REFERENCES ad(idad);



/*---------------------------------TABLE USER--------------------------------*/
ALTER TABLE userT
ADD
CONSTRAINT fk_user_person FOREIGN KEY (idperson) REFERENCES person(idperson);

ALTER TABLE userT
ADD
CONSTRAINT fk_user_usertype FOREIGN KEY (idusertype) REFERENCES usertype(idusertype);



/*-----------------------------TABLE PHONENUMBER-----------------------------*/
ALTER TABLE phonenumber
ADD
CONSTRAINT fk_phonenumber_person FOREIGN KEY (idperson) REFERENCES person(idperson);



/*--------------------------------TABLE EMAIL--------------------------------*/
ALTER TABLE email
ADD
CONSTRAINT fk_email_person FOREIGN KEY (idperson) REFERENCES person(idperson);



/*-----------------------------TABLE ASSOCIATION-----------------------------*/
ALTER TABLE association
ADD
CONSTRAINT fk_association_person FOREIGN KEY (idassociation) REFERENCES person(idperson);

ALTER TABLE association
ADD
CONSTRAINT fk_association_blacklist FOREIGN KEY (idblacklist) REFERENCES blacklist(idblacklist);



/*-------------------------------TABLE RESCUER-------------------------------*/
ALTER TABLE rescuer
ADD
CONSTRAINT fk_rescuer_person FOREIGN KEY (idrescuer) REFERENCES person(idperson);

ALTER TABLE rescuer
ADD
CONSTRAINT fk_rescuer_blacklist FOREIGN KEY (idblacklist) REFERENCES blacklist(idblacklist);



/*-----------------------------TABLE LOSTPETOWNER----------------------------*/
ALTER TABLE lostpetowner
ADD
CONSTRAINT fk_lostpetowner_person FOREIGN KEY (idlostpetowner) REFERENCES person(idperson);



/*------------------------------TABLE FOSTERHOME-----------------------------*/
ALTER TABLE fosterhome
ADD
CONSTRAINT fk_fosterhome_person FOREIGN KEY (idfosterhome) REFERENCES person(idperson);



/*--------------------------TABLE FOSTERHOMEXRESCUER-------------------------*/
ALTER TABLE fosterhomexrescuer
ADD
CONSTRAINT fk_fosterhomexrescuer_fosterhome FOREIGN KEY (idfosterhome) REFERENCES fosterhome(idfosterhome);

ALTER TABLE fosterhomexrescuer
ADD
CONSTRAINT fk_fosterhomexrescuer_rescuer FOREIGN KEY (idrescuer) REFERENCES rescuer(idrescuer);



/*------------------------TABLE FOSTERHOMEXASSOCIATION-----------------------*/
ALTER TABLE fosterhomexassociation
ADD
CONSTRAINT fk_fosterhomexassociation_fosterhome FOREIGN KEY (idfosterhome) REFERENCES fosterhome(idfosterhome);

ALTER TABLE fosterhomexassociation
ADD
CONSTRAINT fk_fosterhomexassociation_association FOREIGN KEY (idassociation) REFERENCES association(idassociation);



/*---------------------------TABLE FOSTERHOMEXSIZE---------------------------*/
ALTER TABLE fosterhomexsize
ADD
CONSTRAINT fk_fosterhomexsize_fosterhome FOREIGN KEY (idfosterhome) REFERENCES fosterhome(idfosterhome);

ALTER TABLE fosterhomexsize
ADD
CONSTRAINT fk_fosterhomexsize_size FOREIGN KEY (idsize) REFERENCES sizet(idsize);



/*---------------------------TABLE FOSTERHOMEXSPECIE-------------------------*/
ALTER TABLE fosterhomexspecie
ADD
CONSTRAINT fk_fosterhomexspecie_fosterhome FOREIGN KEY (idfosterhome) REFERENCES fosterhome(idfosterhome);

ALTER TABLE fosterhomexspecie
ADD
CONSTRAINT fk_fosterhomexspecie_specie FOREIGN KEY (idspecie) REFERENCES specie(idspecie);



/*--------------------------TABLE ASSOCIATIONXPERSON-------------------------*/
ALTER TABLE associationxperson
ADD
CONSTRAINT fk_associationxperson_association FOREIGN KEY (idassociation) REFERENCES association(idassociation);

ALTER TABLE associationxperson
ADD
CONSTRAINT fk_associationxperson_person FOREIGN KEY (idperson) REFERENCES person(idperson);



/*------------------------------TABLE CANDIDATE------------------------------*/
ALTER TABLE candidate
ADD
CONSTRAINT fk_candidate_person FOREIGN KEY (idcandidate) REFERENCES person(idperson);

ALTER TABLE candidate
ADD
CONSTRAINT fk_candidate_companioninterest FOREIGN KEY (idcompanioninterest) REFERENCES companioninterest(idcompanioninterest);

ALTER TABLE candidate
ADD
CONSTRAINT fk_candidate_adoption FOREIGN KEY (idadoption) REFERENCES adoption(idadoption);



/*-----------------------------TABLE COMPANIONPET----------------------------*/
ALTER TABLE companionpet
ADD
CONSTRAINT fk_companionpet_candidate FOREIGN KEY (idcandidate) REFERENCES candidate(idcandidate);



/*-------------------------TABLE CANDIDATEXBLACKLIST-------------------------*/
ALTER TABLE candidatexblacklist
ADD
CONSTRAINT fk_candidatexblacklist_candidate FOREIGN KEY (idcandidate) REFERENCES candidate(idcandidate);

ALTER TABLE candidatexblacklist
ADD
CONSTRAINT fk_candidatexblacklist_blacklist FOREIGN KEY (idblacklist) REFERENCES blacklist(idblacklist);



/*-------------------------------TABLE ADOPTION------------------------------*/
ALTER TABLE adoption
ADD
CONSTRAINT fk_adoption_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);



/*----------------------------TABLE FAMILYPETPHOTO---------------------------*/
ALTER TABLE familypetphoto
ADD
CONSTRAINT fk_familypetphoto_photo FOREIGN KEY (idphoto) REFERENCES photo(idphoto);

ALTER TABLE familypetphoto
ADD
CONSTRAINT fk_familypetphoto_companionpet FOREIGN KEY (idcompanionpet) REFERENCES companionpet(idcompanionpet);



/*------------------------TABLE PHOTOOFPHYSICALSPACE-------------------------*/
ALTER TABLE photoofphysicalspace
ADD
CONSTRAINT fk_photoofphysicalspace_photo FOREIGN KEY (idphoto) REFERENCES photo(idphoto);

ALTER TABLE photoofphysicalspace
ADD
CONSTRAINT fk_photoofphysicalspace_candidate FOREIGN KEY (idcandidate) REFERENCES candidate(idcandidate);



/*--------------------------TABLE POSTADOPTIONPHOTO--------------------------*/
ALTER TABLE postadoptionphoto
ADD
CONSTRAINT fk_postadoptionphoto_photo FOREIGN KEY (idphoto) REFERENCES photo(idphoto);

ALTER TABLE postadoptionphoto
ADD
CONSTRAINT fk_postadoptionphoto_adoption FOREIGN KEY (idadoption) REFERENCES adoption(idadoption);



/*-------------------------------TABLE PETPHOTO------------------------------*/
ALTER TABLE petphoto
ADD
CONSTRAINT fk_petphoto_photo FOREIGN KEY (idphoto) REFERENCES photo(idphoto);

ALTER TABLE petphoto
ADD
CONSTRAINT fk_petphoto_pet FOREIGN KEY (idpet) REFERENCES pet(idpet);



/*--------------------------------TABLE OPTION-------------------------------*/
ALTER TABLE optionT
ADD
CONSTRAINT fk_option_itemadoptiontest FOREIGN KEY (iditemadoptiontest) REFERENCES itemadoptiontest(iditemadoptiontest);



/*-------------------------------TABLE LOGBOOK-------------------------------*/
ALTER TABLE logbook
ADD
CONSTRAINT fk_logbook_action FOREIGN KEY (idaction) REFERENCES action(idaction);

















