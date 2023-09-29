/*--------------------------------TABLE COLOR--------------------------------*/
CREATE TABLE Color(
    idColor                       NUMBER (6),
    nameColor                     VARCHAR2(40) CONSTRAINT color_name_nn NOT NULL,
    created_by			          VARCHAR2(10),
    creation_date                 DATE,
    updated_by                    VARCHAR2(10),  
    updated_date                  DATE
);

/*-------------------------------TABLE DISEASE-------------------------------*/
CREATE TABLE Disease(
    idDisease                     NUMBER (6),
    nameDisease                   VARCHAR2(40) CONSTRAINT disease_name_nn NOT NULL,
    created_by			          VARCHAR2(10),
    creation_date                 DATE,
    updated_by                    VARCHAR2(10),  
    updated_date                  DATE
);

/*---------------------------------TABLE SIZE--------------------------------*/
CREATE TABLE SizeT(
    idSize                       NUMBER (6),
    nameSize                     VARCHAR2(40) CONSTRAINT size_name_nn NOT NULL,
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

/*------------------------------TABLE TREATMENT------------------------------*/
CREATE TABLE Treatment(
    idTreatment                  NUMBER (6),
    nameTreatment                VARCHAR2(40) CONSTRAINT treatment_name_nn NOT NULL,
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

/*-----------------------------TABLE ENERGYLEVEL-----------------------------*/
CREATE TABLE EnergyLevel(
    idEnergyLevel               NUMBER (6),
    nameEnergyL                 VARCHAR2(40) CONSTRAINT energyLevel_name_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

/*--------------------------------TABLE STATE--------------------------------*/
CREATE TABLE StateT(
    idState                      NUMBER (6),
    nameState                    VARCHAR2(40) CONSTRAINT state_name_nn NOT NULL,
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE  
);

/*-----------------------------TABLE EASETOTRAIN-----------------------------*/
CREATE TABLE EaseToTrain(
    idEaseToTrain               NUMBER (6),
    nameEase                    VARCHAR2(25) CONSTRAINT easeToTrain_name_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

/*--------------------------TABLE CONDITIONONRESQUE--------------------------*/
CREATE TABLE ConditionOnResque(
    idConditionOnResque         NUMBER (6),
    nameConditionR              VARCHAR2(40) CONSTRAINT conditionOnResque_name_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

/*--------------------------------TABLE SPECIE-------------------------------*/
CREATE TABLE Specie(
    idSpecie                    NUMBER (6),
    nameSpecie                  VARCHAR2(40) CONSTRAINT specie_name_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

/*---------------------------------TABLE PET---------------------------------*/
CREATE TABLE Pet(
    idPet                     NUMBER(6),
    namePet                   VARCHAR2(25) CONSTRAINT pet_name_nn NOT NULL,
    chip                      NUMBER(6)    CONSTRAINT pet_chip_nn NOT NULL,
    spaceRequired             VARCHAR2(50) CONSTRAINT pet_spaceRequired_nn NOT NULL,
    afterPic                  VARCHAR2(20),
    beforePic                 VARCHAR2(20),
    grade                     VARCHAR2(20), /*la grabedad de como fue encontrado la mascota*/
    totalSpent                NUMBER (23) CONSTRAINT pet_totalSpent_nn NOT NULL, /*Por hora voy de dejar el tipo de dato as� porque no estoy segura como ser�a con el tiempo*/
    address                   VARCHAR2(50) CONSTRAINT pet_address_nn NOT NULL,
    idEaseToTrain             NUMBER (6),
    idEnergyLevel             NUMBER (6),
    idConditionOnResque       NUMBER (6),
    idState                   NUMBER (6),
    idSize                    NUMBER (6),
    idDistrict                NUMBER (6),
    idAd                      NUMBER (6),
    idRescuer                 NUMBER (6),
    idAssociation             NUMBER (6),
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);

/*---------------------------------TABLE RACE--------------------------------*/
CREATE TABLE Race(
    idRace                         NUMBER (6),
    nameRace                       VARCHAR2(40) CONSTRAINT race_name_nn NOT NULL,
    created_by			           VARCHAR2(10),
    creation_date                  DATE,
    updated_by                     VARCHAR2(10),  
    updated_date                   DATE
);

/***************************************************************************TABLAS PETxOtherTable*********************************************************************************************/

CREATE TABLE PetXRace(
    idPet                      NUMBER(6),
    idRace                     NUMBER(6),
    created_by			       VARCHAR2(10),
    creation_date              DATE,
    updated_by                 VARCHAR2(10),  
    updated_date               DATE
);

CREATE TABLE PetXColor(
    idPet                       NUMBER(6),
    idColor                     NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE PetXTreatment(
    idPet                       NUMBER(6),
    idTreatment                 NUMBER (6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE PetXDisease(
    idPet                       NUMBER(6),
    idDisease                   NUMBER (6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE PetXLostPetOwner(
    idPet                       NUMBER(6),
    idLostPetOwner              NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);