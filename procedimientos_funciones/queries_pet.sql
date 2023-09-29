CREATE OR REPLACE FUNCTION PET_getIdByName(p_petName IN VARCHAR2) RETURNS NUMBER
AS
    v_idPet NUMBER;
BEGIN
    SELECT idPet INTO v_idPet
    FROM Pet 
    WHERE petName = p_petName;

    RETURN v_idPet;
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

CREATE OR REPLACE FUNCTION PET_getAfterResquePic(p_idPet IN NUMBER) RETURNS BLOB
AS
    v_afterPic BLOB;
BEGIN
    SELECT afterPic INTO v_afterPic
    FROM Pet 
    WHERE idPet = p_idPet;

    RETURN v_afterPic;
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

CREATE OR REPLACE FUNCTION PET_getColors(p_idPet IN NUMBER) RETURNS SYS.ODCIVARCHAR2LIST
AS
    v_arrayColors SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR color IN (SELECT idColor FROM PetXColor WHERE idPet = p_idPet) LOOP
        v_arrayColors.EXTEND;
        v_arrayColors(v_arrayColors.LAST) := COLOR_getName(color.idColor);
    END LOOP;

    RETURN v_arrayColors;
END;

