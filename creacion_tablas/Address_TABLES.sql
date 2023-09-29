/***************************************************************************TABLE ADDRES*********************************************************************************************/

CREATE TABLE District(
    idDistrict                  NUMBER (6),
    nameDistrict                VARCHAR2(20) CONSTRAINT district_name_nn NOT NULL,
    idCanton                    NUMBER (6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE Canton(
    idCanton                    NUMBER (6),
    nameCanton                  VARCHAR2(20) CONSTRAINT canton_name_nn NOT NULL,
    idProvince                  NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE Province(
    idProvince                  NUMBER (6),
    nameProvince                VARCHAR2(20) CONSTRAINT province_name_nn NOT NULL,
    idCountry                   NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE Country(
    idCountry                   NUMBER(6),
    nameCountry                 VARCHAR2(20) CONSTRAINT country_name_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);