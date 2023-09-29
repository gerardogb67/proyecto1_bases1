CREATE TABLE Ad(
    idAd                        NUMBER(6),
    dateAd                      DATE NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE Currency(
    idCurrency                  NUMBER(6),
    nameCurrency                VARCHAR2(20) CONSTRAINT currency_name_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE ExtractAd(
    idAd                        NUMBER(6),
    daysE                       NUMBER(10)   CONSTRAINT extractAd_days_nn NOT NULL,
    reward                      NUMBER(20)   CONSTRAINT extracAd_reward_nn NOT NULL,
                                             CONSTRAINT extracAd_reward_min CHECK(reward > 0),
    idCurrency                  NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE FoundAd(
    idAd                        NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);