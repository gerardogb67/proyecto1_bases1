CREATE TABLE Photo(
    idPhoto                     NUMBER(6),
    image                       VARCHAR2(50) CONSTRAINT photo_image_nn NOT NULL,
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE FamilyPetPhoto(
    idPhoto                     NUMBER(6),
    idCompanionPet              NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE PhotosOfPhysicalSpace(
    idPhoto                     NUMBER(6),
    idCandidate                 NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE PostAdoptionPhotos(
    idPhoto                     NUMBER(6),
    idAdoption                  NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);

CREATE TABLE PetPhoto(
    idPhoto                     NUMBER(6),
    idPet                       NUMBER(6),
    created_by			        VARCHAR2(10),
    creation_date               DATE,
    updated_by                  VARCHAR2(10),  
    updated_date                DATE
);