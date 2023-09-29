CREATE TABLE Candidate(
    idCandidate               NUMBER(6),
    dailyCompanion            VARCHAR2(20),
    interest                  VARCHAR2(20) CONSTRAINT candidate_interest_nn NOT NULL,
    auhorization              VARCHAR2(20) CONSTRAINT candidate_auhorization_nn NOT NULL,
    ownsHouse                 VARCHAR2(20) CONSTRAINT candidate_ownsHouse_nn NOT NULL,
    monthlyBudget             NUMBER(20)   CONSTRAINT candidate_monthlyBudget_nn NOT NULL,
    idCompanionInterest       NUMBER(6),
    idAdoption                NUMBER(6),
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);

CREATE TABLE CompanionInterest(
    idCompanionInterest       NUMBER(6),
    nameCompanionIn           VARCHAR2(20) CONSTRAINT companionInterest_name_nn NOT NULL,
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);

CREATE TABLE CompanionPet(
    idCompanionPet            NUMBER(6),
    dateOfArrival             DATE,
    idCandidate               NUMBER(6),
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);

CREATE TABLE BlackList(
    idBlackList               NUMBER(6),
    dateBlackList             DATE,
    reason                    VARCHAR2(20) CONSTRAINT blackList_reason_nn NOT NULL,
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);

CREATE TABLE CandidateXBlackList(
    idCandidate               NUMBER(6),
    idBlackList               NUMBER(6),
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);

CREATE TABLE Adoption(
    idAdoption                NUMBER(6),
    rating                    NUMBER (1)CONSTRAINT adoption_rating_nn NOT NULL,
                              CONSTRAINT adoption_rating_min CHECK (rating>0),     /*ver como que quede en un rango*/
    idPet                     NUMBER(6),
    created_by			      VARCHAR2(10),
    creation_date             DATE,
    updated_by                VARCHAR2(10),  
    updated_date              DATE
);