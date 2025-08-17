CREATE SCHEMA IF NOT EXISTS ms;

-- Use schema
SET search_path TO ms;

INSERT INTO ms.unit
(unit_id, name_of_unit,companies)
VALUES(1, 'Unit 1','1');
SELECT setval('ms.unit_unit_id_seq', (SELECT MAX(unit_id) FROM ms.unit));

--- GROUP A ---
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(1, 'active', 'Sotiris', 'armed', 'Lampridis', 'A', 1, '1', 'SKR1925', false,'Konstantinos','Dimitra','6984176224','Volos','Diminiou 32',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(2, 'active', 'Georgios', 'armed', 'Papathanasiou', 'A', 1, '1', 'GPP7162', false,'Sotirios','Athanasia','6984176224','Karditsa','Topali 43',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(3, 'active', 'Evaggelos', 'unarmed', 'Athanasiadis', 'A', 1, '1', 'EAT9182', false,'Ioannis','Dimitra','6927612573','Karditsa','Anagnostopoulou 7',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(4, 'active', 'Dimitrios', 'armed', 'Alexopoulos', 'A', 1, '1', 'DAL0382', false,'Anastasios','Ioanna','6926712581','Komotini','Vempo Sophias 49',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(5, 'active', 'Theodoros', 'armed', 'Kourakis', 'A', 1, '1', 'THK1234', false,'Konstantinos','Evaggelia','6983267126','Athens','Vouliagmeni 35',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(6, 'active', 'Fotis', 'unarmed', 'Koronaios', 'A', 1, '1', 'FKR5613', false,'Dimitrios','Sotiria','6902167215','Ioannina','Driskou 86',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(7, 'active', 'Konstantinos', 'armed', 'Kypraios', 'A', 1, '1', 'KNK9271', false,'Konstantinos','Irene','6985375129','Sparti','Vrasidou 46',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(8, 'active', 'Georgios', 'unarmed', 'Giannopoulos', 'A', 1, '1', 'GGN6251', false,'Christos','Spyridoula','6983176235','Kalamata','Meligala 98',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(9, 'active', 'Dimitrios', 'armed', 'Petrakos', 'A', 1, '1', 'DPT8152', false,'Michail','Efstathia','6918724963','Kalamata','Patmou 65',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(10, 'active', 'Christos', 'armed', 'Rigopoulos', 'A', 1, '1', 'CRG9015', false,'Ioannis','Ilektra','6983661543','Patra','Ellinos Stratiotou 29',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(11, 'active', 'Anastasios', 'unarmed', 'Argiropoulos', 'A', 1, '1', 'AAR71022', false,'Fotis','Katerina','6927631907','Kozani','Megalou Aleksandrou 38',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(12, 'active', 'Michail', 'armed', 'Konstantopoulos', 'A', 1, '1', 'MKN7812', false,'Dimitrios','Ioanna','6984364231','Drama','25 Martiou 76',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(13, 'active', 'Christos', 'armed', 'Kalogeropoulos', 'A', 1, '1', 'CKL1625', false,'Theodoros','Evaggelia','6985476325','Thassaloniki','26ης Oktovriou 38',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(14, 'active', 'Dimitrios', 'armed', 'Andreou', 'A', 1, '1', 'DAN1092', false,'Konstantinos','Dionisia','6984365214','Thessaloniki','Menelaou 39',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(15, 'active', 'Evaggelos', 'unarmed', 'Mitropoulos', 'A', 1, '1', 'EMT1725', false,'Christos','Georgia','6994376515','Kilkis','Politechniou 19',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(16, 'active', 'Athanasios', 'unarmed', 'Fotiadis', 'A', 1, '1', 'AFT9271', false,'Zacharias','Aggeliki','6906752541','Thessaloniki','Thasou 78',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(17, 'active', 'Giorgos', 'armed', 'Fotiou', 'A', 1, '1', 'IFOT1872', true, 'Dimitrios', 'Aggeliki', '6903287125', 'Argos', 'Korinthou 25',false);



--- GROUP B ---
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(18, 'active', 'Athanasios', 'unarmed', 'Konstantinou', 'B', 1, '1', 'AKN9341', false,'Ioannis','Georgia','6983276125','Thessaloniki','Thasou 178',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(19, 'active', 'Xristos', 'unarmed', 'Papadopoulos', 'B', 1, '1', 'CPP4141', false,'Andreas','Athanasia','6984371862','Larissa','Korinthou 28',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(20, 'active', 'Dimitrios', 'armed', 'Sotiropoulos', 'B', 1, '1', 'DST1422', false,'Konstantinos','Ioanna','6984365214','Kalamata','Menelaou 28',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(21, 'active', 'Nikolaos', 'armed', 'Evaggelou', 'B', 1, '1', 'NEV2362', false,'Konstantinos','Sotiria','6985109215','Sparti','Menelaou 78',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(22, 'active', 'Anastasios', 'armed', 'Georgiou', 'B', 1, '1', 'ANG4682', false,'Konstantinos','Sotiria','6949831752','Patra','Agias Sofias 89',false);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(23, 'active', 'Andreas', 'armed', 'Kostakis', 'B', 1, '1', 'AKS2974', false,'Georgios','Dimitra','6984276125','Patra','Maizonos 28',false);



INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(24, 'active', 'Vassilios', 'armed', 'Ioannidis', 'A', 1, '1', 'VIO1672', false,'Ioannis','Dimitra','6981724115','Volos','Diminiou 48',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(25, 'active', 'Anastasios', 'armed', 'Dimitriou', 'A', 1, '1', 'AND2091', false,'Georgios','Athanasia','6903726125','Drama','Topali 43',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(26, 'active', 'Nikolaos', 'unarmed', 'Fotiadis', 'A', 1, '1', 'NFT1827', false,'Ioannis','Dimitra','6984176235','Kalamata','Anagnostopoulou 7',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(27, 'active', 'Dimitrios', 'armed', 'Sotiropoulos', 'B', 1, '1', 'DSO3872', false,'Anastasios','Ioanna','6904387162','Sparti','Vempo Sophias 49',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(28, 'active', 'Evaggelos', 'armed', 'Petrakos', 'B', 1, '1', 'EPT3524', false,'Ioannis','Evaggelia','69841762','Athens','Vouliagmeni 29',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(29, 'active', 'Fotis', 'unarmed', 'Koliatsos', 'B', 1, '1', 'FKL1872', false,'Dimitrios','Sotiria','6903271652','Arta','Driskou 12',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(30, 'active', 'Konstantinos', 'armed', 'Diamantidis', 'C', 1, '1', 'KDM2241', false,'Konstantinos','Xristina','6938256114','Kalamata','Vrasidou 74',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(31, 'active', 'Georgios', 'unarmed', 'Spiropoulos', 'C', 1, '1', 'GSP1872', false,'Christos','Spyridoula','6984731092','Kalamata','Meligala 3',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(32, 'active', 'Dimitrios', 'armed', 'Makris', 'C', 1, '1', 'DMK3762', false,'Michail','Efstathia','6903276125','Kalamata','Patmou 32',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(33, 'active', 'Christos', 'armed', 'Dimaras', 'D', 1, '1', 'CDM2901', false,'Ioannis','Ilektra','6936721652','Patra','Korinthou 112',true);
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, sold_group, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address,is_personnel)
VALUES(34, 'active', 'Georgios', 'armed', 'Lameras', 'D', 1, '1', 'GLM9210', false,'Fotis','Katerina','6948731652','Kozani','Megalou Aleksandrou 19',true);

SELECT setval('ms.soldiers_sold_id_seq', (SELECT MAX(sold_id) FROM ms.soldiers));

INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(1, '2024-12-17 00:00:00.000', 1, 1, 'armed', 'Guard post in gate first shift', 'GP1', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(2, '2024-12-17 00:00:00.000', 2, 1, 'armed', 'Guard post in gate first shift', 'GP1', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(13, '2024-12-17 00:00:00.000', 3, 1, 'armed', 'Guard post in gate second shift', 'GP2', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(4, '2024-12-17 00:00:00.000', 4, 1, 'armed', 'Guard post in gate second shift', 'GP2', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(5, '2024-12-17 00:00:00.000', 5, 1, 'armed', 'North Patrol first shift', 'NP1', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(12, '2024-12-17 00:00:00.000', 6, 1, 'armed', 'North Patrol first shift', 'NP1', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(7, '2024-12-17 00:00:00.000', 7, 1, 'unarmed', 'Cabin guard in company 1 first shift', 'CG1', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(8, '2024-12-17 00:00:00.000', 8, 1, 'unarmed', 'Cabin guard in company 1 second shift', 'CG2', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(9, '2024-12-17 00:00:00.000', 9, 1, 'unarmed', 'Cabin guard in company 2 first shift', 'CG3', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(10, '2024-12-17 00:00:00.000', 10, 1, 'unarmed', 'Cabin guard in company 2 second shift', 'CG4', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(11, '2024-12-17 00:00:00.000', 11, 1, 'unarmed', 'Cameras post first shift in room 1', 'CP1', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(6, '2024-12-17 00:00:00.000', 12, 1, 'unarmed', 'Cameras post second shift in room 1', 'CP2', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(3, '2024-12-17 00:00:00.000', 13, 1, 'unarmed', 'Cameras post first shift in room 2', 'CP3', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(14, '2024-12-17 00:00:00.000', 14, 1, 'free of duty', 'free of duty', 'out', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(15, '2024-12-17 00:00:00.000', 15, 1, 'free of duty', 'free of duty', 'out', '',false, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(16, '2024-12-17 00:00:00.000', 16, 1, 'free of duty', 'free of duty', 'out', '',false, 'A');

INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(20, '2024-12-17 00:00:00.000', 17, 1, 'armed', 'South Patrol first shift', 'SP1', '',false, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(21, '2024-12-17 00:00:00.000', 18, 1, 'armed', 'South Patrol first shift', 'SP1', '',false, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(18, '2024-12-17 00:00:00.000', 19, 1, 'unarmed', 'Cabin guard in company 1 third shift', 'CG5', '',false, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(19, '2024-12-17 00:00:00.000', 20, 1, 'free of duty', 'free of duty', 'out', '',false, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(22, '2024-12-17 00:00:00.000', 21, 1, 'free of duty', 'free of duty', 'out', '',false, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(23, '2024-12-17 00:00:00.000', 22, 1, 'free of duty', 'free of duty', 'out', '',false, 'B');



INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(24, '2024-12-17 00:00:00.000', 23, 1, 'armed', 'supervisor', 'SP', '',true, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(27, '2024-12-17 00:00:00.000', 24, 1, 'armed', 'service officer', 'SO', '',true, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(30, '2024-12-17 00:00:00.000', 25, 1, 'armed', 'assistant service officer', 'ASO', '',true, 'C');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(33, '2024-12-17 00:00:00.000', 26, 1, 'armed', 'gate sergeant', 'GSRG', '',true, 'D');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(25, '2024-12-17 00:00:00.000', 27, 1, 'free of duty', 'free of duty', 'out', '',true, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(26, '2024-12-17 00:00:00.000', 28, 1, 'free of duty', 'free of duty', 'out', '',true, 'A');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(28, '2024-12-17 00:00:00.000', 29, 1, 'free of duty', 'free of duty', 'out', '',true, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(29, '2024-12-17 00:00:00.000', 30, 1, 'free of duty', 'free of duty', 'out', '',true, 'B');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(31, '2024-12-17 00:00:00.000', 31, 1, 'free of duty', 'free of duty', 'out', '',true, 'C');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(32, '2024-12-17 00:00:00.000', 32, 1, 'free of duty', 'free of duty', 'out', '',true, 'C');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, description, ser_name, shift, is_personnel, ser_group)
VALUES(34, '2024-12-17 00:00:00.000', 33, 1, 'free of duty', 'free of duty', 'out', '',true, 'D');

SELECT setval('ms.services_ser_id_seq', (SELECT MAX(ser_id) FROM ms.services));


INSERT INTO ms."user"
(username, enabled, "password", soldier_id)
VALUES('gpapathanasiou', true, '$2a$10$ydzH9a8N9NA0QhSOHatmgeLT5FXz9LfXWNDTsLHxTssW7O9xJl7KG', 2);
INSERT INTO ms."user"
(enabled, soldier_id, "password", username)
VALUES(true, 17, '$2a$10$ydzH9a8N9NA0QhSOHatmgeLT5FXz9LfXWNDTsLHxTssW7O9xJl7KG', 'gfotiou');

INSERT INTO ms.authority
(auth_id, authority, username)
VALUES(1, 'soldier', 'gpapathanasiou');
SELECT setval('ms.authority_auth_id_seq', (SELECT MAX(auth_id) FROM ms.authority));
INSERT INTO ms.authority
(auth_id, authority, username)
VALUES(2, 'soldier', 'gfotiou');
INSERT INTO ms.authority
(auth_id, authority, username)
VALUES(3, 'commander', 'gfotiou');
SELECT setval('ms.authority_auth_id_seq', (SELECT MAX(auth_id) FROM ms.authority));

--- GROUP A
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(1, 'GP1','armed',1, 'Guard post in gate first shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(2, 'GP1','armed',1, 'Guard post in gate first shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(3, 'GP2','armed',1, 'Guard post in gate second shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(4, 'GP2','armed',1, 'Guard post in gate second shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(5, 'NP1','armed',1, 'North Patrol first shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(6, 'NP1','armed',1, 'North Patrol first shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(7, 'CG1','unarmed',1, 'Cabin guard in company 1 first shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(8, 'CG2','unarmed',1, 'Cabin guard in company 1 second shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(9, 'CG3','unarmed',1, 'Cabin guard in company 2 first shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(13, 'CG4','unarmed',1, 'Cabin guard in company 2 second shift', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(10, 'CP1','unarmed',1, 'Cameras post first shift in room 1', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(11, 'CP2','unarmed',1, 'Cameras post second shift in room 1', '',false, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(12, 'CP3','unarmed',1, 'Cameras post first shift in room 2', '',false, 'A');

--- GROUP B
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(14, 'SP1','armed',1, 'South patrol first shift', '',false, 'B');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(15, 'SP1','armed',1, 'South patrol first shift', '',false, 'B');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(16, 'CG5','unarmed',1, 'Cabin guard in company 1 third shift', '',false, 'B');


INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(17, 'SP', 'armed', 1, 'supervisor', '',true, 'A');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(18, 'SO', 'armed', 1, 'service officer', '',true, 'B');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(19, 'ASO', 'armed', 1, 'assistant service officer', '',true, 'C');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed, unit_id, description, shift, is_personnel, ser_group)
VALUES(20, 'GSRG', 'armed', 1, 'gate sergeant', '',true, 'D');

SELECT setval('ms.ser_of_unit_ser_id_seq', (SELECT MAX(ser_id) FROM ms.ser_of_unit));
