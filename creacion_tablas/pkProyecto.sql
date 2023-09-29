/*--------------------------------TABLE COLOR--------------------------------*/
ALTER TABLE color
ADD
CONSTRAINT pk_color PRIMARY KEY (idcolor)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE DISEASE-------------------------------*/
ALTER TABLE disease
ADD
CONSTRAINT pk_disease PRIMARY KEY (iddisease)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------------TABLE SIZE--------------------------------*/
ALTER TABLE sizeT
ADD
CONSTRAINT pk_size PRIMARY KEY (idsize)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE TREATMENT------------------------------*/
ALTER TABLE treatment
ADD
CONSTRAINT pk_treatment PRIMARY KEY (idtreatment)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE ENERGYLEVEL-----------------------------*/
ALTER TABLE energylevel
ADD
CONSTRAINT pk_energylevel PRIMARY KEY (idenergylevel)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE STATE--------------------------------*/
ALTER TABLE stateT
ADD
CONSTRAINT pk_state PRIMARY KEY (idstate)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE EASETOTRAIN-----------------------------*/
ALTER TABLE easetotrain
ADD
CONSTRAINT pk_easetotrain PRIMARY KEY (ideasetotrain)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------TABLE CONDITIONONRESQUE--------------------------*/
ALTER TABLE conditiononresque
ADD
CONSTRAINT pk_conditiononresque PRIMARY KEY (idconditiononresque)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE SPECIE-------------------------------*/
ALTER TABLE specie
ADD
CONSTRAINT pk_specie PRIMARY KEY (idspecie)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------------TABLE PET---------------------------------*/
ALTER TABLE pet
ADD
CONSTRAINT pk_pet PRIMARY KEY (idpet)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------------TABLE RACE--------------------------------*/
ALTER TABLE race
ADD
CONSTRAINT pk_race PRIMARY KEY (idrace)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE PETXRACE-------------------------------*/
ALTER TABLE petxrace
ADD
CONSTRAINT pk_petxrace PRIMARY KEY (idpet, idrace)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE PETXCOLOR------------------------------*/
ALTER TABLE petxcolor
ADD
CONSTRAINT pk_petxcolor PRIMARY KEY (idpet, idcolor)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*----------------------------TABLE PETXTEATMENT-----------------------------*/
ALTER TABLE petxtreatement
ADD
CONSTRAINT pk_petxtreatment PRIMARY KEY (idpet, idtreatment)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE PETXDISEASE-----------------------------*/
ALTER TABLE petxdisease
ADD
CONSTRAINT pk_petxdisease PRIMARY KEY (idpet, iddisease)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------TABLE PETXLOSTPETOWNER--------------------------*/
ALTER TABLE petxlostpetowner
ADD
CONSTRAINT pk_petxlostpetowner PRIMARY KEY (idpet, idlostpetowner)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE DISTRICT-------------------------------*/
ALTER TABLE district
ADD
CONSTRAINT pk_district PRIMARY KEY (iddistrict)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE CANTON-------------------------------*/
ALTER TABLE canton
ADD
CONSTRAINT pk_canton PRIMARY KEY (idcanton)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE PROVINCE-------------------------------*/
ALTER TABLE province
ADD
CONSTRAINT pk_province PRIMARY KEY (idprovince)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE COUNTRY-------------------------------*/
ALTER TABLE country
ADD
CONSTRAINT pk_country PRIMARY KEY (idcountry)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------------TABLE AD----------------------------------*/
ALTER TABLE ad
ADD
CONSTRAINT pk_ad PRIMARY KEY (idad)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE CURRENCY------------------------------*/
ALTER TABLE currency
ADD
CONSTRAINT pk_currency PRIMARY KEY (idcurrency)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE EXTRACTAD------------------------------*/
ALTER TABLE extractad
ADD
CONSTRAINT pk_extractad PRIMARY KEY (idextractad)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE FOUNDAD-------------------------------*/
ALTER TABLE foundad
ADD
CONSTRAINT pk_foundad PRIMARY KEY (idfoundad)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------------TABLE USER--------------------------------*/
ALTER TABLE userT
ADD
CONSTRAINT pk_user PRIMARY KEY (iduser)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE USERTYPE-------------------------------*/
ALTER TABLE usertype
ADD
CONSTRAINT pk_usertype PRIMARY KEY (idusertype)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE PERSON-------------------------------*/
ALTER TABLE person
ADD
CONSTRAINT pk_person PRIMARY KEY (idperson)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE PHONENUMBER-----------------------------*/
ALTER TABLE phonenumber
ADD
CONSTRAINT pk_phonenumber PRIMARY KEY (idphonenumber)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE EMAIL--------------------------------*/
ALTER TABLE email
ADD
CONSTRAINT pk_email PRIMARY KEY (idemail)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE ASSOCIATION-----------------------------*/
ALTER TABLE association
ADD
CONSTRAINT pk_association PRIMARY KEY (idassociation)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE RESCUER-------------------------------*/
ALTER TABLE rescuer
ADD
CONSTRAINT pk_rescuer PRIMARY KEY (idrescuer)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE LOSTPETOWNER----------------------------*/
ALTER TABLE lostpetowner
ADD
CONSTRAINT pk_lostpetowner PRIMARY KEY (idlostpetowner)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE FOSTERHOME-----------------------------*/
ALTER TABLE fosterhome
ADD
CONSTRAINT pk_fosterhome PRIMARY KEY (idfosterhome)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------TABLE FOSTERHOMEXRESCUER-------------------------*/
ALTER TABLE fosterhomexrescuer
ADD
CONSTRAINT pk_fosterhomexrescuer PRIMARY KEY (idfosterhome, idrescuer)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------TABLE FOSTERHOMEXASSOCIATION-----------------------*/
ALTER TABLE fosterhomexassociation
ADD
CONSTRAINT pk_fosterhomexassociation PRIMARY KEY (idfosterhome, idassociation)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------TABLE FOSTERHOMEXSIZE---------------------------*/
ALTER TABLE fosterhomexsize
ADD
CONSTRAINT pk_fosterhomexsize PRIMARY KEY (idfosterhome, idsize)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*---------------------------TABLE FOSTERHOMEXSPECIE-------------------------*/
ALTER TABLE fosterhomexspecie
ADD
CONSTRAINT pk_fosterhomexspecie PRIMARY KEY (idfosterhome, idspecie)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------TABLE ASSOCIATIONXPERSON-------------------------*/
ALTER TABLE associationxperson
ADD
CONSTRAINT pk_associationxperson PRIMARY KEY (idassociation, idperson)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE CANDIDATE------------------------------*/
ALTER TABLE candidate
ADD
CONSTRAINT pk_candidate PRIMARY KEY (idcandidate)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------TABLE COMPANIONINTEREST--------------------------*/
ALTER TABLE companioninterest
ADD
CONSTRAINT pk_companioninterest PRIMARY KEY (idcompanioninterest)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-----------------------------TABLE COMPANIONPET----------------------------*/
ALTER TABLE companionpet
ADD
CONSTRAINT pk_companionpet PRIMARY KEY (idcompanionpet)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------------TABLE BLACKLIST------------------------------*/
ALTER TABLE blacklist
ADD
CONSTRAINT pk_blacklist PRIMARY KEY (idblacklist)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------TABLE CANDIDATEXBLACKLIST-------------------------*/
ALTER TABLE candidatexblacklist
ADD
CONSTRAINT pk_candidatexblacklist PRIMARY KEY (idcandidate, idblacklist)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE ADOPTION------------------------------*/
ALTER TABLE adoption
ADD
CONSTRAINT pk_adoption PRIMARY KEY (idadoption)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE PHOTO--------------------------------*/
ALTER TABLE photo
ADD
CONSTRAINT pk_photo PRIMARY KEY (idphoto)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*----------------------------TABLE FAMILYPETPHOTO---------------------------*/
ALTER TABLE familypetphoto
ADD
CONSTRAINT pk_familypetphoto PRIMARY KEY (idphoto)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*------------------------TABLE PHOTOOFPHYSICALSPACE-------------------------*/
ALTER TABLE photoofphysicalspace
ADD
CONSTRAINT pk_photoofphysicalspace PRIMARY KEY (idphoto)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------TABLE POSTADOPTIONPHOTO--------------------------*/
ALTER TABLE postadoptionphoto
ADD
CONSTRAINT pk_postadoptionphoto PRIMARY KEY (idphoto)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE PETPHOTO------------------------------*/
ALTER TABLE petphoto
ADD
CONSTRAINT pk_petphoto PRIMARY KEY (idphoto)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------TABLE ITEMADOPTIONTEST--------------------------*/
ALTER TABLE itemadoptiontest
ADD
CONSTRAINT pk_itemadoptiontest PRIMARY KEY (iditemadoptiontest)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE OPTION-------------------------------*/
ALTER TABLE optionT
ADD
CONSTRAINT pk_option PRIMARY KEY (idoption)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*-------------------------------TABLE LOGBOOK-------------------------------*/
ALTER TABLE logbook
ADD
CONSTRAINT pk_logbook PRIMARY KEY (idlogbook)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


/*--------------------------------TABLE ACTION--------------------------------*/
ALTER TABLE action
ADD
CONSTRAINT pk_action PRIMARY KEY (idaction)
USING INDEX
TABLESPACE proy_ind PCTFREE 20
STORAGE (INITIAL 10K NEXT 10K PCTINCREASE 0);


