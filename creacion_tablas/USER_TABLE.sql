CREATE TABLE UserT(
    idUser                       NUMBER(6),
    username                     VARCHAR2(20) CONSTRAINT user_userName_nn NOT NULL,
    passwordU                    VARCHAR2(20) CONSTRAINT user_password_nn NOT NULL,
    idPerson                     NUMBER(6),
    idUserType                   NUMBER(6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE UserType(
    idUserType                   NUMBER(6),
    usernameType                 VARCHAR2(20) CONSTRAINT userType_name_nn NOT NULL,
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE Person(
    idPerson                    NUMBER(6),
    firstName                   VARCHAR2(20) CONSTRAINT person_firstName_nn NOT NULL,
    secondName                  VARCHAR2(20),
    firstSuname                 VARCHAR2(20) CONSTRAINT person_firstSuname_nn NOT NULL,
    secondSuname                VARCHAR2(20) CONSTRAINT person_secondSuname_nn NOT NULL,
    dateOfBirth                 DATE NOT NULL,
    idCard                      NUMBER(9) CONSTRAINT person_idCard_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
    
);

CREATE TABLE PhoneNumber(
    idPhoneNumber                NUMBER(6),
    numberPhone                  NUMBER(9) CONSTRAINT phoneNumber_number_nn NOT NULL,
    idPerson                     NUMBER(6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE Email(
    idEmail                      NUMBER(6),
    mail                         VARCHAR2(20) CONSTRAINT email_email_nn NOT NULL,
    idPerson                     NUMBER(6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE Association(
    idAssociation                NUMBER(6),
    idBlackList                  NUMBER(6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE Rescuer(
    idRescuer                    NUMBER (6),
    idBlackList                  NUMBER(6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE LostPetOwner(
    idLostPetOwner               NUMBER(6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);

CREATE TABLE AssociationXPerson(
    idAssociation                NUMBER(6),
    idPerson                     NUMBER (6),
    created_by			         VARCHAR2(10),
    creation_date                DATE,
    updated_by                   VARCHAR2(10),  
    updated_date                 DATE
);