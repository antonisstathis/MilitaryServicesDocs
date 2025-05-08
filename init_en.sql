CREATE SCHEMA IF NOT EXISTS ms;

-- Use schema
SET search_path TO ms;

INSERT INTO ms.unit
(unit_id, name_of_unit,companies)
VALUES(1, 'Unit 1','1');
SELECT setval('ms.unit_unit_id_seq', (SELECT MAX(unit_id) FROM ms.unit));

INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(1, 'active', 'Sotiris', 'armed', 'Lampridis', 1, '1', 'SKR1925', false,'Konstantinos','Dimitra','6984176224','Volos','Diminiou 32');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(2, 'active', 'Georgios', 'armed', 'Papathanasiou', 1, '1', 'GPP7162', false,'Sotirios','Athanasia','6984176224','Karditsa','Topali 43');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(3, 'active', 'Evaggelos', 'unarmed', 'Athanasiadis', 1, '1', 'EAT9182', false,'Ioannis','Dimitra','6927612573','Karditsa','Anagnostopoulou 7');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(4, 'active', 'Dimitrios', 'armed', 'Alexopoulos', 1, '1', 'DAL0382', false,'Anastasios','Ioanna','6926712581','Komotini','Vempo Sophias 49');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(5, 'active', 'Theodoros', 'armed', 'Kourakis', 1, '1', 'THK1234', false,'Konstantinos','Evaggelia','6983267126','Athens','Vouliagmeni 35');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(6, 'active', 'Fotis', 'unarmed', 'Koronaios', 1, '1', 'FKR5613', false,'Dimitrios','Sotiria','6902167215','Ioannina','Driskou 86');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(7, 'active', 'Konstantinos', 'armed', 'Kypraios', 1, '1', 'KNK9271', false,'Konstantinos','Irene','6985375129','Sparti','Vrasidou 46');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(8, 'active', 'Georgios', 'unarmed', 'Giannopoulos', 1, '1', 'GGN6251', false,'Christos','Spyridoula','6983176235','Kalamata','Meligala 98');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(9, 'active', 'Dimitrios', 'armed', 'Petrakos', 1, '1', 'DPT8152', false,'Michail','Efstathia','6918724963','Kalamata','Patmou 65');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(10, 'active', 'Christos', 'armed', 'Rigopoulos', 1, '1', 'CRG9015', false,'Ioannis','Ilektra','6983661543','Patra','Ellinos Stratiotou 29');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(11, 'active', 'Anastasios', 'unarmed', 'Argiropoulos', 1, '1', 'AAR71022', false,'Fotis','Katerina','6927631907','Kozani','Megalou Aleksandrou 38');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(12, 'active', 'Michail', 'armed', 'Konstantopoulos', 1, '1', 'MKN7812', false,'Dimitrios','Ioanna','6984364231','Drama','25 Martiou 76');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(13, 'active', 'Christos', 'armed', 'Kalogeropoulos', 1, '1', 'CKL1625', false,'Theodoros','Evaggelia','6985476325','Thassaloniki','26ης Oktovriou 38');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(14, 'active', 'Dimitrios', 'armed', 'Andreou', 1, '1', 'DAN1092', false,'Konstantinos','Dionisia','6984365214','Thessaloniki','Menelaou 39');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(15, 'active', 'Evaggelos', 'unarmed', 'Mitropoulos', 1, '1', 'EMT1725', false,'Christos','Georgia','6994376515','Kilkis','Politechniou 19');
INSERT INTO ms.soldiers
(sold_id, active, "name", situation, surname, unit_id, company, soldier_registration_number, discharged,patronymic,matronymic,mobile_phone,city,address)
VALUES(16, 'active', 'Athanasios', 'unarmed', 'Fotiadis', 1, '1', 'AFT9271', false,'Zacharias','Aggeliki','6906752541','Thessaloniki','Thasou 78');
SELECT setval('ms.soldiers_sold_id_seq', (SELECT MAX(sold_id) FROM ms.soldiers));

INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(1, '2024-12-17 00:00:00.000', 1, 1, 'armed', '1', 'Guard post in gate first shift', 'GP1', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(2, '2024-12-17 00:00:00.000', 2, 1, 'armed', '1', 'Guard post in gate first shift', 'GP1', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(13, '2024-12-17 00:00:00.000', 3, 1, 'armed', '1', 'Guard post in gate second shift', 'GP2', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(4, '2024-12-17 00:00:00.000', 4, 1, 'armed', '1', 'Guard post in gate second shift', 'GP2', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(5, '2024-12-17 00:00:00.000', 5, 1, 'armed', '1', 'North Patrol first shift', 'NP1', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(12, '2024-12-17 00:00:00.000', 6, 1, 'armed', '1', 'North Patrol first shift', 'NP1', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(7, '2024-12-17 00:00:00.000', 7, 1, 'unarmed', '1', 'Cabin guard in company 1 first shift', 'CG1', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(8, '2024-12-17 00:00:00.000', 8, 1, 'unarmed', '1', 'Cabin guard in company 1 second shift', 'CG2', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(9, '2024-12-17 00:00:00.000', 9, 1, 'unarmed', '1', 'Cabin guard in company 2 first shift', 'CG3', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(10, '2024-12-17 00:00:00.000', 10, 1, 'unarmed', '1', 'Cabin guard in company 2 second shift', 'CG4', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(11, '2024-12-17 00:00:00.000', 11, 1, 'unarmed', '1', 'Cameras post first shift in room 1', 'CP1', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(6, '2024-12-17 00:00:00.000', 12, 1, 'unarmed', '1', 'Cameras post second shift in room 1', 'CP2', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(3, '2024-12-17 00:00:00.000', 13, 1, 'unarmed', '1', 'Cameras post first shift in room 2', 'CP3', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(14, '2024-12-17 00:00:00.000', 14, 1, 'free of duty', '1', 'free of duty', 'out', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(15, '2024-12-17 00:00:00.000', 15, 1, 'free of duty', '1', 'free of duty', 'out', '');
INSERT INTO ms.services
(sold_id, ser_date, ser_id, unit_id, armed, company, description, ser_name, shift)
VALUES(16, '2024-12-17 00:00:00.000', 16, 1, 'free of duty', '1', 'free of duty', 'out', '');
SELECT setval('ms.services_ser_id_seq', (SELECT MAX(ser_id) FROM ms.services));


INSERT INTO ms."user"
(username, enabled, "password", soldier_id)
VALUES('gpapathanasiou', true, '$2a$10$ydzH9a8N9NA0QhSOHatmgeLT5FXz9LfXWNDTsLHxTssW7O9xJl7KG', 13);

INSERT INTO ms.authority
(auth_id, authority, username)
VALUES(1, 'soldier', 'gpapathanasiou');
SELECT setval('ms.authority_auth_id_seq', (SELECT MAX(auth_id) FROM ms.authority));

INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(1, 'GP1','armed','1',1, 'Guard post in gate first shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(2, 'GP1','armed','1',1, 'Guard post in gate first shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(3, 'GP2','armed','1',1, 'Guard post in gate second shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(4, 'GP2','armed','1',1, 'Guard post in gate second shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(5, 'NP1','armed','1',1, 'North Patrol first shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(6, 'NP1','armed','1',1, 'North Patrol first shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(7, 'CG1','unarmed','1',1, 'Cabin guard in company 1 first shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(8, 'CG2','unarmed','1',1, 'Cabin guard in company 1 second shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(9, 'CG3','unarmed','1',1, 'Cabin guard in company 2 first shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(13, 'CG4','unarmed','1',1, 'Cabin guard in company 2 second shift', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(10, 'CP1','unarmed','1',1, 'Cameras post first shift in room 1', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(11, 'CP2','unarmed','1',1, 'Cameras post second shift in room 1', '');
INSERT INTO ms.ser_of_unit
(ser_id, ser_name,armed,company, unit_id, description, shift)
VALUES(12, 'CP3','unarmed','1',1, 'Cameras post first shift in room 2', '');
SELECT setval('ms.ser_of_unit_ser_id_seq', (SELECT MAX(ser_id) FROM ms.ser_of_unit));
