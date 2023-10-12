CREATE OR REPLACE FUNCTION RESCUER_getRegisteredPet(p_idRescuer IN NUMBER) RETURN SYS.ODCINUMBERLIST
AS
    v_arrayRegisteredPets SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idPet FROM Pet WHERE idRescuer = p_idRescuer) LOOP
        v_arrayRegisteredPets.EXTEND;
        v_arrayRegisteredPets(v_arrayRegisteredPets.LAST) := idPet;
    END LOOP;

    RETURN v_arrayRegisteredPets;
END;

CREATE OR REPLACE FUNCTION RESCUER_getAdoptionsOfRegisteredPets(p_idRescuer IN NUMBER) RETURN SYS.ODCINUMBERLIST
AS
    v_arrayAdoptedRegisteredPets SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT Pet.idPet FROM Pet INNER JOIN Adoption ON Pet.idPet = Adoption.idPet WHERE Pet.idRescuer = p_idRescuer AND Pet.idState = 4) LOOP
        v_arrayAdoptedRegisteredPets.EXTEND;
        v_arrayAdoptedRegisteredPets(v_arrayAdoptedRegisteredPets.LAST) := i.idPet;
    END LOOP;

    RETURN v_arrayAdoptedRegisteredPets;
END;

CREATE OR REPLACE FUNCTION PET_getFoundPets() RETURN SYS.ODCINUMBERLIST
AS
    v_arrayFoundPets SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idPet FROM Pet WHERE idState = 1) LOOP
        v_arrayFoundPets.EXTEND;
        v_arrayFoundPets(v_arrayFoundPets.LAST) := i.idPet;
    END LOOP;

    RETURN v_arrayFoundPets;
END;

CREATE OR REPLACE FUNCTION PET_getInAdoptionPets() RETURN SYS.ODCINUMBERLIST
AS
    v_arrayInAdoptionPets SYS.ODCINUMBERLIST := SYS.ODCINUMBERLIST();
BEGIN
    FOR i IN (SELECT idPet FROM Pet WHERE idState = 3) LOOP
        v_arrayInAdoptionPets.EXTEND;
        v_arrayInAdoptionPets(v_arrayInAdoptionPets.LAST) := i.idPet;
    END LOOP;

    RETURN v_arrayInAdoptionPets;
END;