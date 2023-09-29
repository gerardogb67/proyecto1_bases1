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

--ENERGYLEVEL

CREATE OR REPLACE ENERGYLEVEL_getName(p_idEnergyLevel IN NUMBER) RETURN VARCHAR2
AS
v_nameEnergyLevel VARCHAR2;
BEGIN
    SELECT nameEnergyL INTO v_nameEnergyLevel
    FROM EnergyLevel
    WHERE idEnergyLevel = p_idEnergyLevel;

    RETURN v_nameEnergyLevel;
END;

--EASETOTRAIN

CREATE OR REPLACE EASETOTRAIN_getName(p_idEaseToTrain IN NUMBER) RETURN VARCHAR2
AS
v_nameEaseToTrain VARCHAR2;
BEGIN
    SELECT nameEase INTO v_nameEaseToTrain
    FROM EaseToTrain
    WHERE idEaseToTrain = p_idEaseToTrain;

    RETURN v_nameEaseToTrain;
END;

--DISTRICT
CREATE OR REPLACE DISTRICT_getName(p_idDistrict IN NUMBER) RETURN VARCHAR2
AS
v_nameDistrict VARCHAR2;
BEGIN
    SELECT nameDistrict INTO v_nameDistrict
    FROM District
    WHERE idDistrict = p_idDistrict;

    RETURN v_nameDistrict;
END;

CREATE OR REPLACE DISTRICT_getIDCanton(p_idDistrict IN NUMBER) RETURN VARCHAR2
AS
v_idCanton VARCHAR2;
BEGIN
    SELECT idCanton INTO v_idCanton
    FROM District
    WHERE idDistrict = p_idDistrict;

    RETURN v_idCanton;
END;

CREATE OR REPLACE DISTRICT_getIDCountry(p_idDistrict IN NUMBER) RETURN VARCHAR2
AS
v_idCountry VARCHAR2;
BEGIN
    SELECT idCountry INTO v_idCountry
    FROM District
    WHERE idDistrict = p_idDistrict;

    RETURN v_idCountry;
END;

--STATE

CREATE OR REPLACE STATE_getName(p_idState IN NUMBER) RETURN VARCHAR2
AS
v_nameState VARCHAR2;
BEGIN
    SELECT nameState INTO v_nameState
    FROM State
    WHERE idState = p_idState;

    RETURN v_nameState;
END;


--CONDITIONONRESQUE

CREATE OR REPLACE CONDITIONONRESQUE_getName(p_idCOR IN NUMBER) RETURN VARCHAR2
AS
v_nameCOR VARCHAR2;
BEGIN
    SELECT nameConditionR INTO v_nameCOR
    FROM ConditionOnResque
    WHERE idConditionOnResque = p_idCOR;

    RETURN v_nameCOR;
END;

--COLOR

CREATE OR REPLACE COLOR_getName(p_idColor IN NUMBER) RETURN VARCHAR2
AS
v_nameColor VARCHAR2;
BEGIN
    SELECT nameColor INTO v_nameColor
    FROM Color
    WHERE idColor = p_idColor;

    RETURN v_nameColor;
END;
