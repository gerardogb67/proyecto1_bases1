--SIZE
CREATE OR REPLACE FUNCTION SIZE_getName(p_idSize IN NUMBER) RETURNS VARCHAR2 
AS 
v_nameSize VARCHAR2;
BEGIN 
    SELECT nameSize INTO v_nameSize
    FROM SizeT
    WHERE idSize = p_idSize;

    RETURN v_nameSize;
END;

CREATE OR REPLACE FUNCTION SIZE_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arraySizes SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idSize FROM Size) LOOP
        v_arraySizes.EXTEND;
        v_arraySizes(v_arraySizes.LAST) := SIZE_getName(i.idSize);
    END LOOP;

    RETURN v_arraySizes;
END;

CREATE OR REPLACE FUNCTION SIZE_getIdByName(p_nameSize IN VARCHAR2) RETURNS NUMBER 
AS 
v_idSize NUMBER;
BEGIN 
    SELECT idSize INTO v_idSize
    FROM SizeT
    WHERE nameSize = p_nameSize;

    RETURN v_idSize;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; 
END;

--ENERGYLEVEL

CREATE OR REPLACE FUNCTION ENERGYLEVEL_getName(p_idEnergyLevel IN NUMBER) RETURN VARCHAR2
AS
v_nameEnergyLevel VARCHAR2;
BEGIN
    SELECT nameEnergyL INTO v_nameEnergyLevel
    FROM EnergyLevel
    WHERE idEnergyLevel = p_idEnergyLevel;

    RETURN v_nameEnergyLevel;
END;

CREATE OR REPLACE FUNCTION ENERGYLEVEL_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayEnergyLevels SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idEnergyLevel FROM energylevel) LOOP
        v_arrayEnergyLevels.EXTEND;
        v_arrayEnergyLevels(v_arrayEnergyLevels.LAST) := ENERGYLEVEL_getName(i.idEnergyLevel);
    END LOOP;

    RETURN v_arrayEnergyLevels;
END;

CREATE OR REPLACE FUNCTION ENERGYLEVEL_getIdByName(p_nameEnergyLevel IN VARCHAR2) RETURNS NUMBER 
AS 
v_idEnergyLevel NUMBER;
BEGIN 
    SELECT idEnergyLevel INTO v_idEnergyLevel
    FROM energylevel
    WHERE nameEnergyL = p_nameEnergyLevel;

    RETURN v_idEnergyLevel;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; 
END;
--EASETOTRAIN

CREATE OR REPLACE FUNCTION EASETOTRAIN_getName(p_idEaseToTrain IN NUMBER) RETURN VARCHAR2
AS
v_nameEaseToTrain VARCHAR2;
BEGIN
    SELECT nameEase INTO v_nameEaseToTrain
    FROM EaseToTrain
    WHERE idEaseToTrain = p_idEaseToTrain;

    RETURN v_nameEaseToTrain;
END;

CREATE OR REPLACE FUNCTION EASETOTRAIN_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayEasetoTrain SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idEasetoTrain FROM easetotrain) LOOP
        v_arrayEasetoTrain.EXTEND;
        v_arrayEasetoTrain(v_arrayEasetoTrain.LAST) := EASETOTRAIN_getName(i.idEasetoTrain);
    END LOOP;

    RETURN v_arrayEasetoTrain;
END;

--DISTRICT
CREATE OR REPLACE FUNCTION DISTRICT_getName(p_idDistrict IN NUMBER) RETURN VARCHAR2
AS
v_nameDistrict VARCHAR2;
BEGIN
    SELECT nameDistrict INTO v_nameDistrict
    FROM District
    WHERE idDistrict = p_idDistrict;

    RETURN v_nameDistrict;
END;

CREATE OR REPLACE FUNCTION DISTRICT_getIDCanton(p_idDistrict IN NUMBER) RETURN VARCHAR2
AS
v_idCanton VARCHAR2;
BEGIN
    SELECT idCanton INTO v_idCanton
    FROM District
    WHERE idDistrict = p_idDistrict;

    RETURN v_idCanton;
END;

CREATE OR REPLACE FUNCTION DISTRICT_getIDCountry(p_idDistrict IN NUMBER) RETURN VARCHAR2
AS
v_idCountry VARCHAR2;
BEGIN
    SELECT idCountry INTO v_idCountry
    FROM District
    WHERE idDistrict = p_idDistrict;

    RETURN v_idCountry;
END;

CREATE OR REPLACE FUNCTION DISTRICT_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayDistricts SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idDistrict FROM district) LOOP
        v_arrayDistricts.EXTEND;
        v_arrayDistricts(v_arrayDistricts.LAST) := DISTRICT_getName(i.idDistrict);
    END LOOP;

    RETURN v_arrayDistricts;
END;

CREATE OR REPLACE FUNCTION DISTRICT_getIdByName(p_nameDistrict IN VARCHAR2) RETURNS NUMBER 
AS 
v_idDistrict NUMBER;
BEGIN 
    SELECT idDistrict INTO v_idDistrict
    FROM district
    WHERE nameDistrict = p_nameDistrict;

    RETURN v_idDistrict;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; 
END;

--STATE

CREATE OR REPLACE FUNCTION STATE_getName(p_idState IN NUMBER) RETURN VARCHAR2
AS
v_nameState VARCHAR2;
BEGIN
    SELECT nameState INTO v_nameState
    FROM State
    WHERE idState = p_idState;

    RETURN v_nameState;
END;

CREATE OR REPLACE FUNCTION STATE_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayStates SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idState FROM stateT) LOOP
        v_arrayStates.EXTEND;
        v_arrayStates(v_arrayStates.LAST) := STATE_getName(i.idState);
    END LOOP;

    RETURN v_arrayStates;
END;

CREATE OR REPLACE FUNCTION STATE_getIdByName(p_nameState IN VARCHAR2) RETURNS NUMBER 
AS 
v_idState NUMBER;
BEGIN 
    SELECT idState INTO v_idState
    FROM stateT
    WHERE nameState = p_nameState;

    RETURN v_idState;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; 
END;

--CONDITIONONRESQUE

CREATE OR REPLACE FUNCTION CONDITIONONRESQUE_getName(p_idCOR IN NUMBER) RETURN VARCHAR2
AS
v_nameCOR VARCHAR2;
BEGIN
    SELECT nameConditionR INTO v_nameCOR
    FROM ConditionOnResque
    WHERE idConditionOnResque = p_idCOR;

    RETURN v_nameCOR;
END;

CREATE OR REPLACE FUNCTION CONDITIONONRESCUE_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayConditions SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idConditionOnRescue FROM conditionOnRescue) LOOP
        v_arrayConditions.EXTEND;
        v_arrayConditions(v_arrayConditions.LAST) := CONDITIONONRESCUE_getName(i.idConditionOnRescue);
    END LOOP;

    RETURN v_arrayConditions;
END;

CREATE OR REPLACE FUNCTION CONDITIONONRESCUE_getIdByName(p_nameConditionOnRescue IN VARCHAR2) RETURNS NUMBER 
AS 
v_idConditionOnRescue NUMBER;
BEGIN 
    SELECT idConditionOnRescue INTO v_idConditionOnRescue
    FROM conditionOnRescue
    WHERE nameConditionR = p_nameConditionOnRescue;

    RETURN v_idConditionOnRescue;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; 
END;

--COLOR

CREATE OR REPLACE FUNCTION COLOR_getName(p_idColor IN NUMBER) RETURN VARCHAR2
AS
v_nameColor VARCHAR2;
BEGIN
    SELECT nameColor INTO v_nameColor
    FROM Color
    WHERE idColor = p_idColor;

    RETURN v_nameColor;
END;

CREATE OR REPLACE FUNCTION COLOR_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayColors SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idColor FROM color) LOOP
        v_arrayColors.EXTEND;
        v_arrayColors(v_arrayColors.LAST) := COLOR_getName(i.idColor);
    END LOOP;

    RETURN v_arrayColors;
END;

--RACE

CREATE OR REPLACE FUNCTION RACE_getName(p_idRace IN NUMBER) RETURN VARCHAR2
AS
v_nameRace VARCHAR2;
BEGIN
    SELECT nameRace INTO v_nameRace
    FROM Race
    WHERE idRace = p_idRace;

    RETURN v_nameRace;
END;

CREATE OR REPLACE FUNCTION RACE_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayRaces SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idRace FROM race) LOOP
        v_arrayRaces.EXTEND;
        v_arrayRaces(v_arrayRaces.LAST) := RACE_getName(i.idRace);
    END LOOP;

    RETURN v_arrayRaces;
END;

CREATE OR REPLACE FUNCTION RACE_getIdByName(p_nameRace IN VARCHAR2) RETURNS NUMBER 
AS 
v_idRace NUMBER;
BEGIN 
    SELECT idRace INTO v_idRace
    FROM race
    WHERE nameRace = p_nameRace;

    RETURN v_idRace;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
END;

--TREATMENT

CREATE OR REPLACE FUNCTION TREATMENT_getName (p_idTreatment IN NUMBER) RETURN VARCHAR2
AS
v_nameTreatment VARCHAR2;
BEGIN
    SELECT nameTreatment INTO v_nameTreatment
    FROM Treatment
    WHERE idTreatment = p_idTreatment;

    RETURN v_nameTreatment;
END;

CREATE OR REPLACE FUNCTION TREATMENT_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayTreatments SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idTreatment FROM treatment) LOOP
        v_arrayTreatments.EXTEND;
        v_arrayTreatments(v_arrayTreatments.LAST) := TREATMENT_getName(i.idTreatment);
    END LOOP;

    RETURN v_arrayTreatments;
END;

CREATE OR REPLACE FUNCTION TREATMENT_getIdByName(p_nameTreatment IN VARCHAR2) RETURNS NUMBER 
AS 
v_idTreatment NUMBER;
BEGIN 
    SELECT idTreatment INTO v_idTreatment
    FROM treatment
    WHERE nameTreatment = p_nameTreatment;

    RETURN v_idTreatment;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
END;

--DISEASE

CREATE OR REPLACE FUNCTION DISEASE_getName (p_idDisease IN NUMBER) RETURN VARCHAR2
AS
v_nameDisease VARCHAR2;
BEGIN
    SELECT nameDisease INTO v_nameDisease
    FROM Disease
    WHERE idDisease = p_idDisease;

    RETURN v_nameDisease;
END;

CREATE OR REPLACE FUNCTION DISEASE_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayDiseases SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idDisease FROM disease) LOOP
        v_arrayDiseases.EXTEND;
        v_arrayDiseases(v_arrayDiseases.LAST) := DISEASE_getName(i.idDisease);
    END LOOP;

    RETURN v_arrayDiseases;
END;

CREATE OR REPLACE FUNCTION DISEASE_getIdByName(p_nameDisease IN VARCHAR2) RETURNS NUMBER 
AS 
v_idDisease NUMBER;
BEGIN 
    SELECT idDisease INTO v_idDisease
    FROM disease
    WHERE nameDisease = p_nameDisease;

    RETURN v_idDisease;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; -- Manejar el caso en el que el nombre no se encuentra
END;

--SPECIE

CREATE OR REPLACE FUNCTION SPECIE_getName (p_idSpecie IN NUMBER) RETURN VARCHAR2
AS
v_nameSpecie VARCHAR2;
BEGIN
    SELECT nameSpecie INTO v_nameSpecie
    FROM Specie
    WHERE idSpecie = p_idSpecie;

    RETURN v_nameSpecie;
END;

CREATE OR REPLACE FUNCTION SPECIE_getRaces (p_idSpecie IN NUMBER) RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayRaces SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idRace FROM Race WHERE idSpecie = p_idSpecie) LOOP
        v_arrayRaces.EXTEND;
        v_arrayRaces(v_arrayRaces.LAST) := RACE_getName(i.idRace);
    END LOOP;

    RETURN v_arrayRaces;
END;

CREATE OR REPLACE FUNCTION SPECIE_getAll () RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arraySpecies SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT idSpecie FROM specie) LOOP
        v_arraySpecies.EXTEND;
        v_arraySpecies(v_arraySpecies.LAST) := SPECIE_getName(i.idSpecie);
    END LOOP;

    RETURN v_arraySpecies;
END;

CREATE OR REPLACE FUNCTION SPECIE_getIdByName(p_nameSpecie IN VARCHAR2) RETURNS NUMBER 
AS 
v_idSpecie NUMBER;
BEGIN 
    SELECT idSpecie INTO v_idSpecie
    FROM specie
    WHERE nameSpecie = p_nameSpecie;

    RETURN v_idSpecie;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; -- Manejar el caso en el que el nombre no se encuentra
END;

--PHOTO

CREATE OR REPLACE FUNCTION PHOTO_getImage (p_idPhoto IN NUMBER) RETURN BLOB
AS
v_image BLOB;
BEGIN
    SELECT image INTO v_image
    FROM Photo
    WHERE idPhoto = p_idPhoto;

    RETURN v_image;
END;

--OPTIONT

CREATE OR REPLACE FUNCTION OPTIONT_getAnswer(p_idOptions IN NUMBER) RETURN VARCHAR2
AS
v_answer VARCHAR2;
BEGIN
    SELECT answer INTO v_answer
    FROM OptionT
    WHERE idOptions = p_idOptions;

    RETURN v_answer;
END;

--ITEMSADOPTIONTEST

CREATE OR REPLACE FUNCTION ITEMSADOPTIONTEST_getOptions(p_idItemsAdoptionTest IN NUMBER) RETURN SYS.ODCIVARCHAR2LIST
AS
    v_arrayIAT SYS.ODCIVARCHAR2LIST := SYS.ODCIVARCHAR2LIST();
BEGIN
    FOR i IN (SELECT answer FROM OptionT WHERE idItemsAdoptionTest = p_idItemsAdoptionTest) LOOP
        v_arrayIAT.EXTEND;
        v_arrayIAT(v_arrayIAT.LAST) := answer;
    END LOOP;

    RETURN v_arrayIAT;
END;