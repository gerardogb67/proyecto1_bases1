
--EaseToTrain
CREATE SEQUENCE s_easeToTrain
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO EaseToTrain (idEaseToTrain, nameE)
VALUES (s_easeToTrain.NEXTVAL, 'Muy Fácil');

INSERT INTO EaseToTrain (idEaseToTrain, nameE)
VALUES (s_easeToTrain.NEXTVAL, 'Fácil');

INSERT INTO EaseToTrain (idEaseToTrain, nameE)
VALUES (s_easeToTrain.NEXTVAL, 'Intermedio');

INSERT INTO EaseToTrain (idEaseToTrain, nameE)
VALUES (s_easeToTrain.NEXTVAL, 'Difícil');

INSERT INTO EaseToTrain (idEaseToTrain, nameE)
VALUES (s_easeToTrain.NEXTVAL, 'Muy Difícil');



--EnergyLevel
CREATE SEQUENCE s_energyLevel
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;


INSERT INTO EnergyLevel (idEnergyLevel, nameG)
VALUES (s_energyLevel.NEXTVAL, 'Bajo');

INSERT INTO EnergyLevel (idEnergyLevel, nameG)
VALUES (s_energyLevel.NEXTVAL, 'Moderado');

INSERT INTO EnergyLevel (idEnergyLevel, nameG)
VALUES (s_energyLevel.NEXTVAL, 'Alto');

INSERT INTO EnergyLevel (idEnergyLevel, nameG)
VALUES (s_energyLevel.NEXTVAL, 'Muy Alto');

--ConditionOnResque
CREATE SEQUENCE s_conditionOnResque
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO ConditionOnRescue (idConditionOnRescue, nameC)
VALUES (s_conditionOnRescue.NEXTVAL, 'Excelente estado');

INSERT INTO ConditionOnRescue (idConditionOnRescue, nameC)
VALUES (s_conditionOnRescue.NEXTVAL, 'Buen estado');

INSERT INTO ConditionOnRescue (idConditionOnRescue, nameC)
VALUES (s_conditionOnRescue.NEXTVAL, 'Necesita atención');

INSERT INTO ConditionOnRescue (idConditionOnRescue, nameC)
VALUES (s_conditionOnRescue.NEXTVAL, 'Requiere cuidados especiales');

--State
CREATE SEQUENCE s_state
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO State (idState, nameSt)
VALUES (s_state.NEXTVAL, 'Encontrado');

INSERT INTO State (idState, nameSt)
VALUES (s_state.NEXTVAL, 'Perdido');

INSERT INTO State (idState, nameSt)
VALUES (s_state.NEXTVAL, 'En adopción');

INSERT INTO State (idState, nameSt)
VALUES (s_state.NEXTVAL, 'Adoptado');

--Disease

CREATE SEQUENCE s_disease
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Parvovirus');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Moquillo canino');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Leptospirosis');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Garrapatas y pulgas');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Parásitos intestinales');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Alergias cutáneas');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Diabetes');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Insuficiencia renal');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Cáncer');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Infecciones del tracto urinario');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Parásitos internos comunes');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Obesidad');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Alergias alimentarias');

INSERT INTO Disease (idDisease, nameDs)
VALUES (s_disease.NEXTVAL, 'Conjuntivitis');

--Treatment

CREATE SEQUENCE s_treatment 
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Antibióticos');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Antiparasitarios');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Analgesia');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Cirugía');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Quimioterapia');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Cuidados intensivos');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Terapia física');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Dieta especial');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Medicamentos para el dolor');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Rehabilitación');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Radioterapia');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Terapia cognitivo-conductual');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Inmunoterapia');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Fluidoterapia');

INSERT INTO Treatment (idTreatment, nameT)
VALUES (s_treatment.NEXTVAL, 'Terapia de masaje');

--Color

CREATE SEQUENCE s_color
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Blanco');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Negro');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Marrón');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Gris');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Amarillo');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Rojo');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Azul');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Verde');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Naranja');

INSERT INTO Color (idColor, nameC)
VALUES (s_color.NEXTVAL, 'Pardo');

--Size

CREATE SEQUENCE s_size
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO Size (idSize, nameZ)
VALUES (s_size.NEXTVAL, 'Muy pequeño');

INSERT INTO Size (idSize, nameZ)
VALUES (s_size.NEXTVAL, 'Pequeño');

INSERT INTO Size (idSize, nameZ)
VALUES (s_size.NEXTVAL, 'Mediano');

INSERT INTO Size (idSize, nameZ)
VALUES (s_size.NEXTVAL, 'Grande');

INSERT INTO Size (idSize, nameZ)
VALUES (s_size.NEXTVAL, 'Muy grande');

--Specie

CREATE SEQUENCE s_specie
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO AnimalType (idSpecie, nameSp)
VALUES (s_specie.NEXTVAL, 'Perro');

INSERT INTO AnimalType (idSpecie, nameSp)
VALUES (s_specie.NEXTVAL, 'Gato');

INSERT INTO AnimalType (idSpecie, nameSp)
VALUES (s_specie.NEXTVAL, 'Conejo');

--Race

CREATE SEQUENCE s_race
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

--Razas perros

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Chihuahua', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Pomerania', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Bichon maltés', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Caniche', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Golden Retriever', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Beagle', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Bulldos Francés', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Yorkshire', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Bóxer', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Jack Russell Terrier', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Border Collie', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Bull Terrier', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Pug', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Braco de Weimar', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Galgo', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Husky Siberiano', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Shiba Inu', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Dálmata', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Shar Pei', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Labrador', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'San Bernardo', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Rottweiler', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Bobtail', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Dogo Argentino', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Gran Danés', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Boerboel', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Gran Danés', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Dóberman', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Salchicha', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Kai', 1);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Puli', 1);

--Razas Gatos

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Siamese', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Maine Coon', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Persa', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Ragdoll', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'British Shorthair', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Bengal', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Sphynx', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Scottish Fold', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Birman', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Tonkinese', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Oriental Shorthair', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Siberian', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Balinese', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Manx', 2);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Devon Rex', 2);

--Razas conejo

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Holandés Enano', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Rex', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Mini Rex', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Himalayan', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Californian', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Flemish Giant', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Mini Lop', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'English Angora', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Lionhead', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Rex Castor', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Netherland Dwarf', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Mini Satin', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Polish', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Havana', 3);

INSERT INTO Race (idRace, nameR, idSpecie)
VALUES (s_race.NEXTVAL, 'Dutch', 3);

--CompanionInterest

CREATE SEQUENCE s_companionInterest
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO CompanionInterest (idCompanionInterest, nameC)
VALUES (1, 'Poco interés');

INSERT INTO CompanionInterest (idCompanionInterest, nameC)
VALUES (2, 'Interés moderado');

INSERT INTO CompanionInterest (idCompanionInterest, nameC)
VALUES (3, 'Interés considerable');

INSERT INTO CompanionInterest (idCompanionInterest, nameC)
VALUES (4, 'Mucho interés');

--UserType

CREATE SEQUENCE s_userType
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO UserType (idUserType, nameU)
VALUES (s_userType.NEXTVAL, 'Administrador');

INSERT INTO UserType (idUserType, nameU)
VALUES (s_userType.NEXTVAL, 'Común');

--Country

CREATE SEQUENCE s_country
START WITH 2
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO Country (idCountry, nameC)
VALUES (s_country.NEXTVAL, 'Costa Rica');

--Province

CREATE SEQUENCE s_province
START WITH 8
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (1, 'San José', 1);

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (2, 'Alajuela', 1);

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (3, 'Cartago', 1);

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (4, 'Heredia', 1);

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (5, 'Guanacaste', 1);

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (6, 'Puntarenas', 1);

INSERT INTO Province (idProvince, nameP, idCountry)
VALUES (7, 'Limón', 1);

--Canton

CREATE SEQUENCE s_canton
START WITH 82
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

-- San Jose
INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (1, 'San José', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (2, 'Escazú', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (3, 'Desamparados', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (4, 'Puriscal', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (5, 'Tarrazú', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (6, 'Aserrí', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (7, 'Mora', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (8, 'Goicoechea', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (9, 'Santa Ana', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (10, 'Alajuelita', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (11, 'Coronado', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (12, 'Acosta', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (13, 'Tibás', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (14, 'Moravia', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (15, 'Montes de Oca', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (16, 'Turrubares', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (17, 'Dota', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (18, 'Curridabat', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (19, 'Pérez Zeledón', 1);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (20, 'León Cortés', 1);

-- Alajuela

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (21, 'Alajuela', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (22, 'San Ramón', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (23, 'Grecia', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (24, 'San Mateo', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (25, 'Atenas', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (26, 'Naranjo', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (27, 'Palmares', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (28, 'Poás', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (29, 'Orotina', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (30, 'San Carlos', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (31, 'Alfaro Ruiz', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (32, 'Valverde Vega', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (33, 'Upala', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (34, 'Los Chiles', 2);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (35, 'Guatuso', 2);

--Cartago

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (36, 'Cartago', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (37, 'Paraíso', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (38, 'La Unión', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (39, 'Jiménez', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (40, 'Turrialba', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (41, 'Alvarado', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (42, 'Oreamuno', 3);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (43, 'El Guarco', 3);

--Heredia

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (44, 'Heredia', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (45, 'Barva', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (46, 'Santo Domingo', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (47, 'Santa Bárbara', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (48, 'San Rafael', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (49, 'San Isidro', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (50, 'Belén', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (51, 'Flores', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (52, 'San Pablo', 4);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (53, 'Sarapiquí', 4);

--Guanacaste

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (54, 'Liberia', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (55, 'Nicoya', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (56, 'Santa Cruz', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (57, 'Bagaces', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (58, 'Carrillo', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (59, 'Cañas', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (60, 'Abangares', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (61, 'Tilarán', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (62, 'Nandayure', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (62, 'La Cruz', 5);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (64, 'Hojancha', 5);

--Puntarenas

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (65, 'Puntarenas', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (66, 'Esparza', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (67, 'Buenos Aires', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (68, 'Montes de Oro', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (69, 'Osa', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (70, 'Aguirre', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (71, 'Golfito', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (72, 'Coto Brus', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (73, 'Parrita', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (74, 'Corredores', 6);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (75, 'Garabito', 6);

--Limón

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (76, 'Limón', 7);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (77, 'Pococí', 7);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (78, 'Siquirres', 7);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (79, 'Talamanca', 7);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (80, 'Matina', 7);

INSERT INTO Canton (idCanton, nameC, idProvince)
VALUES (81, 'Guácimo', 7);

--Distritos

CREATE SEQUENCE s_district
START WITH 478
INCREMENT BY 1
MINVALUE 0
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carmen', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Merced', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Hospital', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Catedral', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Zapote', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Francisco de Dos Ríos', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Uruca', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mata Redonda', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pavas', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Hatillo', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Sebastián', 1);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Escazú', 2);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 2);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 2);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Desamparados', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Miguel', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan de Dios', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael Arriba', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Frailes', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Patarrá', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Cristóbal', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Rosario', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Damas', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael Abajo', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Gravilias', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Los Guido', 3);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santiago', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mercedes Sur', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Barbacoas', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Grifo Alto', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Candelaria', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Desamparaditos', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Chires', 4);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Marcos', 5);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Lorenzo', 5);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Carlos', 5);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Aserrí', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tarbaca o Praga', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Vuelta de Jorco', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Gabriel', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Legua', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Monterrey', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Salitrillos', 6);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Colón', 7);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guayabo', 7);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tabarcia', 7);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Piedras Negras', 7);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Picagres', 7);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guadalupe', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Francisco', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Calle Blancos', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mata de Plátano', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Ipís', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Rancho Redondo', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Purral', 8);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Ana', 9);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Salitral', 9);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pozos o Concepción', 9);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Uruca o San Joaquín', 9);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Piedades', 9);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Brasil', 9);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Alajuelita', 10);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Josecito', 10);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 10);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Concepción', 10);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Felipe', 10);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 11);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 11);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Dulce Nombre o Jesús', 11);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Patalillo', 11);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cascaja', 11);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Ignacio', 12);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guaitil', 12);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmichal', 12);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cangrejal', 12);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sabanillas', 12);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 13);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cinco Esquinas', 13);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Anselmo Llorente', 13);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'León XIII', 13);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Colima', 13);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Vicente', 14);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Jerónimo', 14);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Trinidad', 14);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 15);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sabanilla', 15);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mercedes o Betania', 15);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 15);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pablo', 16);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 16);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan de Mata', 16);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Luis', 16);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carara', 16);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa María', 17);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Jardín', 17);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Copey', 17);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Curridabat', 18);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Granadilla', 18);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sánchez', 18);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tirrases', 18);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'General', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Daniel Flores', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Rivas', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Platanares', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pejibaye', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cajón o Carmen', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Barú', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Nuevo', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Páramo', 19);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pablo', 20);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Andrés', 20);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Llano Bonito', 20);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 20);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Cruz', 20);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 20);

-- Alajuela

VALUES (s_district.NEXTVAL, 'Alajuela', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carrizal', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guácima', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sabanilla', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Segundo', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Desamparados', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Turrucares', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tambor', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Garita', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sarapiquí', 21);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Ramón', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santiago', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Piedades Norte', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Piedades Sur', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Ángeles', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Alfaro', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Volio', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Concepción', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Zapotal', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro de Peñas Blancas', 22);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Grecia', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Roque', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tacares', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Cuarto', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puente Piedra', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bolívar', 23);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Mateo', 24);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Desmonte', 24);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Jesús María', 24);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Atenas', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Jesús', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mercedes', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Concepción', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Eulalia', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Escobal', 25);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Naranjo', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Miguel', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cirrí Sur', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Jerónimo', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Rosario', 26);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmares', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Zaragoza', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Buenos Aires', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santiago', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Candelaria', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Esquipulas', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Granja', 27);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 28);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 28);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 28);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carrillos', 28);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sabana Redonda', 28);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Orotina', 29);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mastate', 29);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Hacienda Vieja', 29);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Coyolar', 29);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Ceiba', 29);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Quesada', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Florencia', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Buenavista', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Aguas Zarcas', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Venecia', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pital', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Fortuna', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tigra', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmera', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Venado', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cutris', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Monterrey', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pocosol', 30);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Zarcero', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Laguna', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tapezco', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guadalupe', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmira', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Zapote', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Brisas', 31);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sarchí Norte', 32);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sarchí Sur', 32);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Toro Amarillo', 32);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 32);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Rodríguez', 32);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Upala', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Aguas Claras', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José o Pizote', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bijagua', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Delicias', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Dos Ríos', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Yolilla', 33);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Los Chiles', 34);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Caño Negro', 34);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Amparo', 34);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Jorge', 34);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 35);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Buenavista', 35);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cote', 35);

--Cartago

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Oriental', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Occidental', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carmen', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Nicolás', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Aguacaliente (San Francisco)', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guadalupe (Arenilla)', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Corralillo', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tierra Blanca', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Dulce Nombre', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Llano Grande', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Quebradilla', 36);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Paraíso', 37);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santiago', 37);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Orosi', 37);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cachí', 37);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Llanos de Santa Lucía', 37);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tres Ríos', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Diego', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Concepción', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Dulce Nombre', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Ramón', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Azul', 38);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Juan Viñas', 39);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tucurrique', 39);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pejibaye', 39);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Turrialba', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Suiza', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Peralta', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Cruz', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Teresita', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pavones', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tuis', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tayutic', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Rosa', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tres Equis', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Isabel', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Chirripo', 40);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pacayas', 41);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cervantes', 41);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Capellades', 41);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 42);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cot', 42);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Potrero Cerrado', 42);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cipreses', 42);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Rosa', 42);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'El Tejas', 43);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 43);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tobosi', 43);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Patio de Agua', 43);

--Heredia

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Heredia', 44);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mercedes', 44);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Francisco', 44);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Ulloa', 44);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Vara Blanca', 44);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Barva', 45);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 45);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pablo', 45);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Roque', 45);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Lucía', 45);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José de la Montaña', 45);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santo Domingo', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Vicente', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Miguel', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Paracito', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santo Tomás', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Rosa', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tures', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pará', 46);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Bárbara', 47);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pedro', 47);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 47);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Jesús', 47);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santo Domingo del Roble', 47);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puraba', 47);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 48);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Josecito', 48);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santiago', 48);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Angeles', 48);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Concepción', 48);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 49);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San José', 49);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Concepción', 49);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Francisco', 49);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 50);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Rivera', 50);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Asunción', 50);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Joaquín', 51);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Barrantes', 51);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Llorente', 51);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pablo', 52);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puerto Viejo', 53);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Virgen', 53);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Horquetas', 53);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Llanuras del Gaspar', 53);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cureña', 53);

--Guanacaste

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Liberia', 54);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cañas Dulces', 54);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mayorga', 54);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Nacascolo', 54);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Curubande', 54);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Nicoya', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mansión', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Antonio', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Quebrada Honda', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sámara', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Nosara', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Belén de Nosarita', 55);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Cruz', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bolsón', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Veintisiete de Abril', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tempate', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cartagena', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cuajiniquil', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Diriá', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cabo Velas', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tamarindo', 56);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bagaces', 57);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Fortuna', 57);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mogote', 57);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Naranjo', 57);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Filadelfia', 58);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmira', 58);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sardinal', 58);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Belén', 58);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cañas', 59);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmira', 59);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Miguel', 59);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bebedero', 59);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Porozal', 59);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Juntas', 60);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sierra', 60);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan', 60);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Colorado', 60);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tilarán', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Quebrada Grande', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tronadora', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Rosa', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Líbano', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tierras Morenas', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Arenal', 61);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carmona', 62);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Rita', 62);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Zapotal', 62);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Pablo', 62);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Porvenir', 62);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bejuco', 62);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Cruz', 63);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Cecilia', 63);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Garita', 63);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Santa Elena', 63);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Hojancha', 64);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Monte Romo', 64);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puerto Carrillo', 64);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Huacas', 64);

--Puntarenas

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puntarenas', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pitahaya', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Chomes', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Lepanto', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Paquera', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Manzanillo', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guacimal', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Barranca', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Monte Verde', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Isla del Coco', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cóbano', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Chacarita', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Chira (Isla)', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Acapulco', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'El Roble', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Arancibia', 65);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Espíritu Santo', 66);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Juan Grande', 66);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Maconcona', 66);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Rafael', 66);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Jerónimo', 66);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Buenos Aires', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Volcán', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Potrero Grande', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Boruca', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pilas', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Colinas o Bajo de Maíz', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Chánguena', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bioley', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Brunka', 67);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Miramar', 68);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Unión', 68);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Isidro', 68);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puerto Cortés', 69);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Palmar', 69);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sierpe', 69);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bahía Ballena', 69);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Piedras Blancas', 69);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Quepos', 70);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Savegre', 70);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Naranjito', 70);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Golfito', 71);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Puerto Jiménez', 71);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guaycará', 71);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pavones o Villa Conte', 71);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'San Vito', 72);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sabalito', 72);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Agua Buena', 72);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Limoncito', 72);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pittier', 72);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Parrita', 73);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Corredores', 74);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'La Cuesta', 74);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Paso Canoas', 74);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Laurel', 74);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Jacó', 75);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Tárcoles', 75);

--Limon 

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Limón', 76);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Valle La Estrella', 76);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Blanco', 76);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Matama', 76);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guápiles', 77);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Jiménez', 77);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Rita', 77);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Roxana', 77);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cariari', 77);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Colorado', 77);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Siquirres', 78);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pacuarito', 78);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Florida', 78);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Germania', 78);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cairo', 78);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Alegría', 78);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Bratsi', 79);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Sixaola', 79);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Cahuita', 79);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Telire', 79);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Matina', 80);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Batán', 80);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Carrandí', 80);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Guácimo', 81);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Mercedes', 81);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Pocora', 81);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Río Jiménez', 81);

INSERT INTO District (idDistrict, nameT, idCanton)
VALUES (s_district.NEXTVAL, 'Duacarí', 81);

--ITEMSADOPTIONTEST

CREATE SEQUENCE s_itemsAdoptionTest
START WITH 5
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO ItemsAdoptionTest(idItemsAdoptionTest, question)
VALUES (1, '¿Qué especie de animal busca?');

INSERT INTO ItemsAdoptionTest(idItemsAdoptionTest, question)
VALUES (2, '¿Qué tamaño de animal busca?');

INSERT INTO ItemsAdoptionTest(idItemsAdoptionTest, question)
VALUES (3, '¿Qué nivel de energías esperaría en el animal?');

INSERT INTO ItemsAdoptionTest(idItemsAdoptionTest, question)
VALUES (4, '¿Qué facilidad de entrenamiento espera en el animal?');

CREATE SEQUENCE s_optionTest
START WITH 18
INCREMENT BY 1
MINVALUE 1
MAXVALUE 10000000
NOCACHE
NOCYCLE;

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (1, 'Perro', 1);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (2, 'Gato', 1);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (3, 'Conejo', 1);


INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (4, 'Muy pequeño', 2);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (5, 'Pequeño', 2);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (6, 'Mediano', 2);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (7, 'Grande', 2);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (8, 'Muy grande', 2);


INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (9, 'Bajo', 3);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (10, 'Moderado', 3);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (11, 'Alto', 3);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (12, 'Muy Alto', 3);


INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (13, 'Muy Fácil', 4);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (14, 'Fácil', 4);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (15, 'Intermedio', 4);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (16, 'Difícil', 4);

INSERT INTO OptionT(idOptions, answer, idItemsAdoptionTest)
VALUES (17, 'Muy Difícil', 4);



