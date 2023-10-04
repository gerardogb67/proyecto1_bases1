--SIZE
CREATE OR REPLACE  FUNCTIONSIZE_getName(p_idSize IN NUMBER) RETURNS VARCHAR2 
AS 
v_nameSize VARCHAR2;
BEGIN 
    SELECT nameSize INTO v_nameSize
    FROM SizeT
    WHERE idSize = p_idSize;

    RETURN v_nameSize;
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

