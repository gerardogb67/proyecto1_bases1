CREATE OR REPLACE FUNCTION PET_getIdByName(p_petName IN VARCHAR2) RETURNS NUMBER
AS
    v_idPet NUMBER;
BEGIN
    SELECT idPet INTO v_idPet
    FROM Pet 
    WHERE petName = p_petName;

    RETURN v_idPet;
END;

CREATE OR REPLACE FUNCTION PET_getIdResquer(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_ResquerPet VARCHAR2(25);
BEGIN
    SELECT idResquer INTO v_ResquerPet
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_ResquerPet;
END;

CREATE OR REPLACE FUNCTION PET_getIdAssociation(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_AssociationPet VARCHAR2(25);
BEGIN
    SELECT idAssociation INTO v_AssociationPet
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_AssociationPet;
END;

CREATE OR REPLACE FUNCTION PET_getName(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_namePet VARCHAR2(25);
BEGIN
    SELECT namePet INTO v_namePet
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_namePet;
END;

CREATE OR REPLACE FUNCTION PET_getIdAd(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_IdAdPet VARCHAR2(25);
BEGIN
    SELECT idAd INTO v_IdAdPet
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_IdAdPet;
END;

CREATE OR REPLACE FUNCTION PET_getGrade(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_GradePet VARCHAR2(25);
BEGIN
    SELECT grade INTO v_GradePet
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_GradePet;
END;

CREATE OR REPLACE FUNCTION PET_getChip(p_idPet IN NUMBER) RETURNS NUMBER
AS
    v_chip NUMBER;
BEGIN
    SELECT chip INTO v_chip
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_chip;
END;

CREATE OR REPLACE FUNCTION PET_getSpaceRequired(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_spaceRequired VARCHAR2(50);
BEGIN
    SELECT spaceRequired INTO v_spaceRequired
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_spaceRequired;
END;

CREATE OR REPLACE FUNCTION PET_getAddressOfRescue(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_address VARCHAR2(50);
BEGIN
    SELECT address INTO v_address
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_address;
END;


CREATE OR REPLACE FUNCTION PET_getTotalSpentByResquer(p_idPet IN NUMBER) RETURNS NUMBER
AS
    v_totalSpent NUMBER;
BEGIN
    SELECT totalSpent INTO v_totalSpent
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_totalSpent;
END;

CREATE OR REPLACE FUNCTION PET_getBeforeResquePic(p_idPet IN NUMBER) RETURNS BLOB
AS
    v_beforePic BLOB;
BEGIN
    SELECT beforePic INTO v_beforePic
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_beforePic;
END;

CREATE OR REPLACE FUNCTION PET_getAfterResquePic(p_idPet IN NUMBER) RETURNS BLOB
AS
    v_afterPic BLOB;
BEGIN
    SELECT afterPic INTO v_afterPic
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_afterPic;
END;


CREATE OR REPLACE FUNCTION PET_getSize(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idSize NUMBER;
BEGIN
    SELECT idSize INTO v_idSize
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN SIZE_getName(v_idSize);
END;

CREATE OR REPLACE FUNCTION PET_getEnergyLevel(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idEnergyLevel NUMBER;
BEGIN
    SELECT idEnergyLevel INTO v_idEnergyLevel
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN ENERGYLEVEL_getName(v_idEnergyLevel);
END;

CREATE OR REPLACE FUNCTION PET_getEaseToTrain(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idETT NUMBER;
BEGIN
    SELECT idEaseToTrain INTO v_idETT
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN EASETOTRAIN_getName(v_idETT);

CREATE OR REPLACE FUNCTION PET_getDistrictOfResque(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idDistrict NUMBER;
BEGIN
    SELECT idDistrict INTO v_idDistrict
    FROM Pet
    WHERE idPet = p_idPet;

    RETURN DISTRICT_getName(v_idDistrict);
END;

CREATE OR REPLACE FUNCTION PET_getState(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idState NUMBER;
BEGIN
    SELECT idState INTO v_idState
    FROM Pet
    WHERE idPet = p_idPet;

    RETURN STATE_getName(v_idState);
END;

CREATE OR REPLACE FUNCTION PET_getConditionOnResque(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idCOR NUMBER;
BEGIN
    SELECT idConditionOnResque INTO v_idCOR
    FROM Pet
    WHERE idPet = p_idPet;

    RETURN CONDITIONONRESQUE_getName(v_idCOR);
END;

CREATE OR REPLACE FUNCTION PET_getSpecie(p_idPet IN NUMBER) RETURNS VARCHAR2
AS
    v_idSpecie NUMBER;
BEGIN
    SELECT MAX(Specie.idSpecie) INTO v_idSpecie
    FROM (PetXRace INNER JOIN Race ON PetXRace.idRace = Race.idRace
    INNER JOIN Specie ON Race.idSpecie = Specie.idSpecie)
    WHERE PetXRace.idPet = p_idPet; 

    RETURN SPECIE_getName(v_idSpecie);
END;

CREATE OR REPLACE FUNCTION PET_getColors(p_idPet IN NUMBER) RETURNS SYS.ODCIVARCHAR2LIST
AS
    v_arrayColors SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idColor FROM PetXColor WHERE idPet = p_idPet) LOOP
        v_arrayColors.EXTEND;
        v_arrayColors(v_arrayColors.LAST) := COLOR_getName(i.idColor);
    END LOOP;

    RETURN v_arrayColors;
END;

CREATE OR REPLACE FUNCTION PET_getRaces(p_idPet IN NUMBER) RETURNS SYS.ODCIVARCHAR2LIST
AS
    v_arrayRaces SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idRace FROM Race WHERE idPet = p_idPet) LOOP
        v_arrayRaces.EXTEND;
        v_arrayRaces(v_arrayRaces.LAST) := RACE_getName(i.idRace);
    END LOOP;

    RETURN v_arrayRaces;
END;

CREATE OR REPLACE FUNCTION PET_getTreatments(p_idPet IN NUMBER) RETURNS SYS.ODCIVARCHAR2LIST
AS
    v_arrayTreatments SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idTreatment FROM Race WHERE idPet = p_idPet) LOOP
        v_arrayTreatments.EXTEND;
        v_arrayTreatments(v_arrayTreatments.LAST) := TREATMENT_getName(i.idTreatment);
    END LOOP;

    RETURN v_arrayTreatments;
END;

CREATE OR REPLACE FUNCTION PET_getDiseases(p_idPet IN NUMBER) RETURNS SYS.ODCIVARCHAR2LIST
AS
    v_arrayDiseases SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idDisease FROM Race WHERE idPet = p_idPet) LOOP
        v_arrayDiseases.EXTEND;
        v_arrayDiseases(v_arrayDiseases.LAST) := DISEASE_getName(i.idDisease);
    END LOOP;

    RETURN v_arrayDiseases;
END;

CREATE OR REPLACE FUNCTION PET_getIdsLostPetOwners(p_idPet IN NUMBER) RETURN SYS.ODCINUMBERLIST
AS
    v_arrayLostPetOwners SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idLostPetOwner FROM PetXLostPetOwner WHERE idPet = p_idPet) LOOP
        v_arrayLostPetOwners.EXTEND;
        v_arrayLostPetOwners(v_arrayLostPetOwners.LAST) := i.idLostPetOwner;
    END LOOP;

    RETURN v_arrayLostPetOwners;
END;

CREATE OR REPLACE FUNCTION PET_getPetPhotos(p_idPet IN NUMBER) RETURN SYS.ODCIBLOBLIST
AS
    v_arrayPetPhotos SYS.ODCIBLOBLIST := SYS.ODCIBLOBLIST();
BEGIN
    FOR i IN (SELECT idPhoto FROM PetPhoto WHERE idPet = p_idPet) LOOP
        v_arrayPetPhotos.EXTEND;
        v_arrayPetPhotos(v_arrayPetPhotos.LAST) := PHOTO_getImage(i.idPhoto);
    END LOOP;

    RETURN v_arrayPetPhotos;
END;

CREATE OR REPLACE FUNCTION PET_getLostPets(p_idPet IN NUMBER) RETURN SYS.ODCINUMBERLIST
AS
    v_arrayLostPetOwners SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idLostPetOwner FROM PetXLostPetOwner WHERE idPet = p_idPet) LOOP
        v_arrayLostPetOwners.EXTEND;
        v_arrayLostPetOwners(v_arrayLostPetOwners.LAST) := i.idLostPetOwner;
    END LOOP;

    RETURN v_arrayLostPetOwners;
END;

CREATE OR REPLACE FUNCTION PET_getLostPets() RETURN SYS.ODCINUMBERLIST
AS
    v_arrayLostPets SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idPet FROM Pet WHERE idState = 2) LOOP
        v_arrayLostPets.EXTEND;
        v_arrayLostPets(v_arrayLostPets.LAST) := i.idPet;
    END LOOP;

    RETURN v_arrayLostPets;
END;

CREATE OR REPLACE FUNCTION PET_getAdoptedPets() RETURN SYS.ODCINUMBERLIST
AS
    v_arrayAdoptedPets SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idPet FROM Pet WHERE idState = 4) LOOP
        v_arrayAdoptedPets.EXTEND;
        v_arrayAdoptedPets(v_arrayAdoptedPets.LAST) := i.idPet;
    END LOOP;

    RETURN v_arrayAdoptedPets;
END;