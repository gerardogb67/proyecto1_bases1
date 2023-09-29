CREATE TABLE FosterHome(
    idFosterHome               NUMBER(6),
    requiresDonation           VARCHAR2(20) CONSTRAINT fosterHome_requiresDonation_nn NOT NULL,
    created_by			       VARCHAR2(10),
    creation_date              DATE,
    updated_by                 VARCHAR2(10),  
    updated_date               DATE
);

CREATE TABLE FosterHomeXRescuer(
    idFosterHome               NUMBER(6),
    idRescuer                  NUMBER (6),
    created_by			       VARCHAR2(10),
    creation_date              DATE,
    updated_by                 VARCHAR2(10),  
    updated_date               DATE
);


CREATE TABLE FosterHomeXAssociation(
    idFosterHome               NUMBER(6),
    idAssociation              NUMBER (6),
    created_by			       VARCHAR2(10),
    creation_date              DATE,
    updated_by                 VARCHAR2(10),  
    updated_date               DATE
);

CREATE TABLE FosterHomeXSize(
    idFosterHome               NUMBER(6),
    idSize                     NUMBER (6),
    created_by			       VARCHAR2(10),
    creation_date              DATE,
    updated_by                 VARCHAR2(10),  
    updated_date               DATE
);

CREATE TABLE FosterHomeXSpecie(
    idFosterHome               NUMBER(6),
    idSpecie                   NUMBER (6),
    created_by			       VARCHAR2(10),
    creation_date              DATE,
    updated_by                 VARCHAR2(10),  
    updated_date               DATE
);