
SET search_path TO ms;

INSERT INTO ms.unit
(unit_id, name_of_unit,companies)
VALUES(1, 'Unit 1','1');
SELECT setval('ms.unit_unit_id_seq', (SELECT MAX(unit_id) FROM ms.unit));

INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 1, 1, 'Vasilis', 'Spanos', 'active', 'Solonos 180', 'Thessaloniki', '1', 'Eirini', '6907566256', 'Alexandros', 'armed', 'A', 'ZQW4791');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 2, 1, 'Christos', 'Georgiou', 'active', 'Karaiskaki 97', 'Kavala', '1', 'Dimitra', '6973274968', 'Ioannis', 'unarmed', 'A', 'OBU2740');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 3, 1, 'Alexandros', 'Athanasiadis', 'active', 'Platonos 9', 'Patra', '1', 'Dimitra', '6906151277', 'Thanasis', 'unarmed', 'A', 'NUG1389');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 4, 1, 'Thanasis', 'Spanos', 'active', 'Karaiskaki 38', 'Patra', '1', 'Vasiliki', '6910266606', 'Anastasios', 'armed', 'A', 'UNR9530');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 5, 1, 'Vasilis', 'Dedes', 'active', 'Perikleous 135', 'Thessaloniki', '1', 'Eirini', '6971837511', 'Pavlos', 'armed', 'A', 'MQR5930');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 6, 1, 'Dimitrios', 'Petridis', 'active', 'Vempo Sophias 104', 'Larisa', '1', 'Katerina', '6971538484', 'Petros', 'armed', 'A', 'RDD3397');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 7, 1, 'Stelios', 'Karalis', 'active', 'Omirou 74', 'Heraklion', '1', 'Eleni', '6953269998', 'Konstantinos', 'armed', 'A', 'TOC1144');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 8, 1, 'Antonis', 'Ioannou', 'active', 'Karaiskaki 198', 'Larisa', '1', 'Maria', '6910049393', 'Leonidas', 'armed', 'A', 'GJM0041');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 9, 1, 'Petros', 'Mantzouranis', 'active', 'Platonos 146', 'Patra', '1', 'Vasiliki', '6968362651', 'Thanasis', 'armed', 'A', 'QVB2835');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 10, 1, 'Alexandros', 'Kotsis', 'active', 'Solonos 58', 'Kavala', '1', 'Eleni', '6902049895', 'Stelios', 'armed', 'A', 'AJO6794');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 11, 1, 'Leonidas', 'Ioannou', 'active', 'Vempo Sophias 148', 'Heraklion', '1', 'Eleni', '6974685698', 'Christos', 'armed', 'A', 'FYU4064');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 12, 1, 'Stelios', 'Dedes', 'active', 'Perikleous 58', 'Athens', '1', 'Georgia', '6922404167', 'Vasileios', 'unarmed', 'A', 'IMZ0203');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 13, 1, 'Antonis', 'Panagiotou', 'active', 'Platonos 118', 'Thessaloniki', '1', 'Eirini', '6992784332', 'Alexandros', 'armed', 'A', 'MPG4288');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 14, 1, 'Theodoros', 'Zafeiris', 'active', 'Venizelou 32', 'Larisa', '1', 'Ioanna', '6958674617', 'Alexandros', 'armed', 'A', 'UKD1576');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 15, 1, 'Petros', 'Christou', 'active', 'Papandreou 31', 'Kavala', '1', 'Katerina', '6959118961', 'Theodoros', 'armed', 'A', 'PVM5685');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 16, 1, 'Sotiris', 'Papadopoulos', 'active', 'Venizelou 28', 'Athens', '1', 'Eleni', '6998952219', 'Sotirios', 'unarmed', 'A', 'BTI1680');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 17, 1, 'Stelios', 'Athanasiadis', 'active', 'Vempo Sophias 11', 'Thessaloniki', '1', 'Sofia', '6945158867', 'Vasileios', 'armed', 'A', 'NIJ6482');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 18, 1, 'Christos', 'Petridis', 'active', 'Omirou 139', 'Thessaloniki', '1', 'Georgia', '6927478825', 'Leonidas', 'armed', 'A', 'HDT3112');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 19, 1, 'Alexandros', 'Kotsis', 'active', 'Platonos 155', 'Heraklion', '1', 'Ioanna', '6969832481', 'Konstantinos', 'armed', 'A', 'YQT7877');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 20, 1, 'Giorgos', 'Lazaridis', 'active', 'Perikleous 75', 'Kavala', '1', 'Ioanna', '6991562069', 'Anastasios', 'armed', 'A', 'CIZ3311');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 21, 1, 'Theodoros', 'Mantzouranis', 'active', 'Platonos 47', 'Kavala', '1', 'Vasiliki', '6928819593', 'Thanasis', 'armed', 'A', 'WWK5245');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 22, 1, 'Kostas', 'Georgiou', 'active', 'Sokratous 124', 'Chania', '1', 'Katerina', '6911128023', 'Sotirios', 'armed', 'A', 'NZA4737');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 23, 1, 'Manolis', 'Ioannou', 'active', 'Solonos 133', 'Patra', '1', 'Anna', '6933453251', 'Georgios', 'armed', 'A', 'NES6213');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 24, 1, 'Giorgos', 'Zafeiris', 'active', 'Perikleous 183', 'Athens', '1', 'Eleni', '6929121389', 'Leonidas', 'armed', 'A', 'ZRE4729');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 25, 1, 'Pavlos', 'Nikolaidis', 'active', 'Perikleous 12', 'Kavala', '1', 'Ioanna', '6969427591', 'Manolis', 'armed', 'A', 'EPK1484');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 26, 1, 'Petros', 'Alexopoulos', 'active', 'Venizelou 79', 'Patra', '1', 'Ioanna', '6923707529', 'Konstantinos', 'armed', 'A', 'UIR8013');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 27, 1, 'Antonis', 'Mantzouranis', 'active', 'Vempo Sophias 181', 'Patra', '1', 'Vasiliki', '6930817420', 'Leonidas', 'armed', 'A', 'AWE6184');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 28, 1, 'Alexandros', 'Zafeiris', 'active', 'Platonos 16', 'Volos', '1', 'Ioanna', '6950043837', 'Sotirios', 'armed', 'A', 'JSC7106');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 29, 1, 'Christos', 'Athanasiadis', 'active', 'Vempo Sophias 191', 'Volos', '1', 'Maria', '6969768330', 'Manolis', 'armed', 'A', 'HLD5103');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 30, 1, 'Manolis', 'Nikolaidis', 'active', 'Platonos 19', 'Komotini', '1', 'Eirini', '6924019784', 'Pavlos', 'armed', 'A', 'DPX9837');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 31, 1, 'Giannis', 'Zafeiris', 'active', 'Solonos 82', 'Thessaloniki', '1', 'Katerina', '6939371370', 'Thanasis', 'armed', 'A', 'XSJ3921');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 32, 1, 'Stelios', 'Spanos', 'active', 'Venizelou 2', 'Komotini', '1', 'Vasiliki', '6996012774', 'Konstantinos', 'armed', 'A', 'YYA3866');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 33, 1, 'Manolis', 'Alexopoulos', 'active', 'Karaiskaki 44', 'Heraklion', '1', 'Katerina', '6965691672', 'Anastasios', 'armed', 'A', 'FHX7298');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 34, 1, 'Vasilis', 'Alexopoulos', 'active', 'Solonos 7', 'Larisa', '1', 'Sofia', '6981258363', 'Vasileios', 'armed', 'A', 'DON5768');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 35, 1, 'Pavlos', 'Mantzouranis', 'active', 'Perikleous 38', 'Larisa', '1', 'Eirini', '6943588477', 'Leonidas', 'armed', 'A', 'RMZ6363');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 36, 1, 'Christos', 'Karalis', 'active', 'Papandreou 83', 'Komotini', '1', 'Eleni', '6981380379', 'Sotirios', 'armed', 'A', 'YNK2371');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 37, 1, 'Kostas', 'Theodorakis', 'active', 'Solonos 147', 'Komotini', '1', 'Eleni', '6921422551', 'Thanasis', 'unarmed', 'A', 'BDB9564');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 38, 1, 'Giorgos', 'Papadopoulos', 'active', 'Omirou 191', 'Heraklion', '1', 'Katerina', '6958164119', 'Petros', 'armed', 'A', 'RWS1087');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 39, 1, 'Thanasis', 'Dedes', 'active', 'Perikleous 9', 'Volos', '1', 'Eleni', '6945093254', 'Sotirios', 'armed', 'A', 'KJV9848');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 40, 1, 'Christos', 'Spanos', 'active', 'Solonos 70', 'Kavala', '1', 'Dimitra', '6900448089', 'Christos', 'armed', 'A', 'PUB8752');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 41, 1, 'Nikos', 'Karalis', 'active', 'Papandreou 108', 'Komotini', '1', 'Katerina', '6968192880', 'Thanasis', 'armed', 'A', 'ORC4318');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 42, 1, 'Spyros', 'Georgiou', 'active', 'Solonos 59', 'Volos', '1', 'Dimitra', '6975702330', 'Georgios', 'armed', 'A', 'BYW3452');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 43, 1, 'Leonidas', 'Alexopoulos', 'active', 'Venizelou 88', 'Thessaloniki', '1', 'Katerina', '6988958214', 'Leonidas', 'armed', 'A', 'HJD5910');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 44, 1, 'Markos', 'Kotsis', 'active', 'Karaiskaki 171', 'Chania', '1', 'Maria', '6951154895', 'Alexandros', 'armed', 'A', 'SBK6653');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 45, 1, 'Manolis', 'Georgiou', 'active', 'Omirou 146', 'Heraklion', '1', 'Vasiliki', '6947223130', 'Sotirios', 'armed', 'A', 'TIK7033');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 46, 1, 'Spyros', 'Athanasiadis', 'active', 'Sokratous 86', 'Patra', '1', 'Ioanna', '6936145439', 'Leonidas', 'armed', 'A', 'XCY0223');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 47, 1, 'Nikos', 'Georgiou', 'active', 'Omirou 68', 'Komotini', '1', 'Sofia', '6908534071', 'Manolis', 'armed', 'A', 'PHN6826');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 48, 1, 'Pavlos', 'Papadopoulos', 'active', 'Solonos 45', 'Thessaloniki', '1', 'Eirini', '6953436680', 'Sotirios', 'armed', 'A', 'HET3869');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 49, 1, 'Stelios', 'Georgiou', 'active', 'Venizelou 129', 'Volos', '1', 'Ioanna', '6927570528', 'Stelios', 'armed', 'A', 'TBN7337');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 50, 1, 'Stelios', 'Georgiou', 'active', 'Papandreou 15', 'Athens', '1', 'Eleni', '6981039504', 'Georgios', 'armed', 'A', 'VCN9443');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 51, 1, 'Alexandros', 'Theodorakis', 'active', 'Solonos 39', 'Komotini', '1', 'Eleni', '6961785522', 'Ioannis', 'armed', 'A', 'VZX8774');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 52, 1, 'Manolis', 'Athanasiadis', 'active', 'Solonos 182', 'Thessaloniki', '1', 'Anna', '6904081548', 'Pavlos', 'armed', 'A', 'UXB1805');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 53, 1, 'Giannis', 'Panagiotou', 'active', 'Solonos 21', 'Kavala', '1', 'Eirini', '6943473597', 'Pavlos', 'armed', 'A', 'VPN7139');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 54, 1, 'Christos', 'Alexopoulos', 'active', 'Omirou 142', 'Larisa', '1', 'Eirini', '6922553199', 'Alexandros', 'armed', 'A', 'AID9156');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 55, 1, 'Leonidas', 'Kotsis', 'active', 'Venizelou 75', 'Kavala', '1', 'Georgia', '6966506227', 'Leonidas', 'armed', 'A', 'VZK2310');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 56, 1, 'Christos', 'Christou', 'active', 'Vempo Sophias 41', 'Serres', '1', 'Georgia', '6908146476', 'Anastasios', 'unarmed', 'A', 'QAE9202');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 57, 1, 'Stelios', 'Karalis', 'active', 'Platonos 54', 'Patra', '1', 'Ioanna', '6913078780', 'Christos', 'armed', 'A', 'QXQ5186');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 58, 1, 'Theodoros', 'Nikolaidis', 'active', 'Platonos 146', 'Kavala', '1', 'Eleni', '6907594328', 'Stelios', 'armed', 'A', 'UUO4574');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 59, 1, 'Petros', 'Christou', 'active', 'Papandreou 39', 'Patra', '1', 'Georgia', '6971266755', 'Alexandros', 'armed', 'A', 'QXH6018');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 60, 1, 'Christos', 'Athanasiadis', 'active', 'Vempo Sophias 83', 'Larisa', '1', 'Dimitra', '6977217992', 'Ioannis', 'armed', 'A', 'BAN5834');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 61, 1, 'Spyros', 'Kotsis', 'active', 'Platonos 37', 'Chania', '1', 'Maria', '6961421220', 'Sotirios', 'unarmed', 'A', 'PDH7229');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 62, 1, 'Thanasis', 'Theodorakis', 'active', 'Omirou 132', 'Patra', '1', 'Katerina', '6913702178', 'Vasileios', 'armed', 'A', 'KPK3238');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 63, 1, 'Kostas', 'Mantzouranis', 'active', 'Platonos 134', 'Thessaloniki', '1', 'Maria', '6952875408', 'Stelios', 'armed', 'A', 'NWP4652');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 64, 1, 'Stelios', 'Athanasiadis', 'active', 'Omirou 55', 'Volos', '1', 'Eirini', '6985155325', 'Petros', 'unarmed', 'A', 'FJP1489');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 65, 1, 'Thanasis', 'Nikolaidis', 'active', 'Vempo Sophias 150', 'Chania', '1', 'Sofia', '6953446325', 'Manolis', 'armed', 'A', 'CEW0686');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 66, 1, 'Giorgos', 'Lazaridis', 'active', 'Papandreou 80', 'Athens', '1', 'Anna', '6924541395', 'Leonidas', 'armed', 'A', 'YDX9401');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 67, 1, 'Michalis', 'Georgiou', 'active', 'Venizelou 17', 'Larisa', '1', 'Eleni', '6902465440', 'Petros', 'armed', 'A', 'MVH8970');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 68, 1, 'Giannis', 'Theodorakis', 'active', 'Solonos 138', 'Volos', '1', 'Katerina', '6964948968', 'Petros', 'armed', 'A', 'HED4935');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 69, 1, 'Giannis', 'Georgiou', 'active', 'Papandreou 136', 'Kavala', '1', 'Georgia', '6935610919', 'Petros', 'armed', 'A', 'VSP3189');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 70, 1, 'Antonis', 'Athanasiadis', 'active', 'Solonos 171', 'Athens', '1', 'Eleni', '6904898388', 'Ioannis', 'armed', 'A', 'KIT2317');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 71, 1, 'Dimitrios', 'Theodorakis', 'active', 'Omirou 88', 'Komotini', '1', 'Eirini', '6911368578', 'Theodoros', 'armed', 'A', 'IIM9176');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 72, 1, 'Theodoros', 'Petridis', 'active', 'Sokratous 53', 'Thessaloniki', '1', 'Eirini', '6949238385', 'Petros', 'armed', 'A', 'AYF5801');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 73, 1, 'Michalis', 'Theodorakis', 'active', 'Karaiskaki 191', 'Serres', '1', 'Dimitra', '6984950184', 'Sotirios', 'armed', 'A', 'OKV1101');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 74, 1, 'Thanasis', 'Mantzouranis', 'active', 'Venizelou 50', 'Serres', '1', 'Vasiliki', '6988766079', 'Christos', 'unarmed', 'A', 'TKW7399');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 75, 1, 'Thanasis', 'Papadopoulos', 'active', 'Platonos 106', 'Kavala', '1', 'Eleni', '6904194696', 'Thanasis', 'unarmed', 'A', 'MZH5329');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 76, 1, 'Giorgos', 'Mantzouranis', 'active', 'Platonos 92', 'Athens', '1', 'Anna', '6916496240', 'Ioannis', 'armed', 'A', 'CIG3748');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 77, 1, 'Christos', 'Mantzouranis', 'active', 'Papandreou 145', 'Chania', '1', 'Ioanna', '6950104014', 'Ioannis', 'armed', 'A', 'ELI7663');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 78, 1, 'Giannis', 'Ioannou', 'active', 'Papandreou 167', 'Chania', '1', 'Ioanna', '6917368369', 'Michail', 'armed', 'A', 'SDG3041');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 79, 1, 'Manolis', 'Kotsis', 'active', 'Perikleous 121', 'Komotini', '1', 'Sofia', '6909121778', 'Manolis', 'armed', 'A', 'ITO7092');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 80, 1, 'Manolis', 'Athanasiadis', 'active', 'Papandreou 184', 'Volos', '1', 'Vasiliki', '6941581838', 'Petros', 'armed', 'A', 'YHM9056');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 81, 1, 'Giorgos', 'Christou', 'active', 'Perikleous 169', 'Athens', '1', 'Ioanna', '6966000708', 'Konstantinos', 'unarmed', 'A', 'XLZ8242');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 82, 1, 'Markos', 'Alexopoulos', 'active', 'Venizelou 101', 'Larisa', '1', 'Ioanna', '6972467931', 'Alexandros', 'armed', 'A', 'EIW4939');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 83, 1, 'Antonis', 'Ioannou', 'active', 'Sokratous 175', 'Kavala', '1', 'Ioanna', '6984914245', 'Petros', 'armed', 'A', 'WTA9199');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 84, 1, 'Markos', 'Spanos', 'active', 'Venizelou 158', 'Larisa', '1', 'Maria', '6926534103', 'Theodoros', 'armed', 'A', 'VIY5533');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 85, 1, 'Pavlos', 'Nikolaidis', 'active', 'Perikleous 54', 'Heraklion', '1', 'Ioanna', '6975810773', 'Stelios', 'armed', 'A', 'LFC8485');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 86, 1, 'Sotiris', 'Alexopoulos', 'active', 'Omirou 80', 'Thessaloniki', '1', 'Eleni', '6918568133', 'Pavlos', 'armed', 'A', 'POZ6271');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 87, 1, 'Thanasis', 'Athanasiadis', 'active', 'Karaiskaki 12', 'Kavala', '1', 'Eirini', '6904111670', 'Manolis', 'armed', 'A', 'JQM7671');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 88, 1, 'Vasilis', 'Panagiotou', 'active', 'Karaiskaki 44', 'Chania', '1', 'Anna', '6918590889', 'Konstantinos', 'armed', 'A', 'GVT4509');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 89, 1, 'Antonis', 'Lazaridis', 'active', 'Solonos 4', 'Athens', '1', 'Eirini', '6957405577', 'Petros', 'armed', 'A', 'GEO2547');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 90, 1, 'Pavlos', 'Panagiotou', 'active', 'Perikleous 174', 'Athens', '1', 'Ioanna', '6961508898', 'Pavlos', 'armed', 'A', 'RUT4969');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 91, 1, 'Spyros', 'Spanos', 'active', 'Solonos 148', 'Serres', '1', 'Eleni', '6973829676', 'Alexandros', 'unarmed', 'A', 'PUE3622');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 92, 1, 'Spyros', 'Christou', 'active', 'Vempo Sophias 19', 'Kavala', '1', 'Katerina', '6913017368', 'Pavlos', 'armed', 'A', 'DBB7250');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 93, 1, 'Thanasis', 'Alexopoulos', 'active', 'Sokratous 103', 'Thessaloniki', '1', 'Sofia', '6910673037', 'Stelios', 'armed', 'A', 'WWV2632');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 94, 1, 'Stelios', 'Lazaridis', 'active', 'Venizelou 16', 'Kavala', '1', 'Dimitra', '6922077583', 'Sotirios', 'armed', 'A', 'FRN5500');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 95, 1, 'Giannis', 'Karalis', 'active', 'Karaiskaki 130', 'Kavala', '1', 'Eleni', '6945777724', 'Thanasis', 'armed', 'A', 'NMV8540');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 96, 1, 'Antonis', 'Alexopoulos', 'active', 'Venizelou 59', 'Thessaloniki', '1', 'Eirini', '6981180396', 'Pavlos', 'armed', 'A', 'DRY4939');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 97, 1, 'Leonidas', 'Georgiou', 'active', 'Karaiskaki 112', 'Patra', '1', 'Eleni', '6988939579', 'Ioannis', 'armed', 'A', 'JDB7408');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 98, 1, 'Christos', 'Petridis', 'active', 'Platonos 82', 'Thessaloniki', '1', 'Anna', '6944461457', 'Sotirios', 'armed', 'A', 'TDF3143');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 99, 1, 'Antonis', 'Ioannou', 'active', 'Platonos 143', 'Serres', '1', 'Anna', '6978081132', 'Ioannis', 'armed', 'A', 'QQI1249');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 100, 1, 'Stelios', 'Ioannou', 'active', 'Papandreou 171', 'Kavala', '1', 'Ioanna', '6905523094', 'Manolis', 'armed', 'A', 'HIV9974');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 101, 1, 'Dimitrios', 'Nikolaidis', 'active', 'Platonos 19', 'Heraklion', '1', 'Eleni', '6961406110', 'Vasileios', 'armed', 'A', 'UJV4620');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 102, 1, 'Petros', 'Theodorakis', 'active', 'Karaiskaki 135', 'Heraklion', '1', 'Katerina', '6971007197', 'Stelios', 'armed', 'A', 'DTO3380');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 103, 1, 'Kostas', 'Athanasiadis', 'active', 'Venizelou 189', 'Patra', '1', 'Maria', '6926559451', 'Manolis', 'armed', 'A', 'SMT8361');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 104, 1, 'Michalis', 'Athanasiadis', 'active', 'Karaiskaki 74', 'Komotini', '1', 'Katerina', '6923302261', 'Anastasios', 'unarmed', 'A', 'ETL2572');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 105, 1, 'Thanasis', 'Mantzouranis', 'active', 'Vempo Sophias 164', 'Heraklion', '1', 'Sofia', '6914920947', 'Stelios', 'armed', 'A', 'VPC6613');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 106, 1, 'Spyros', 'Theodorakis', 'active', 'Omirou 63', 'Komotini', '1', 'Vasiliki', '6969241831', 'Konstantinos', 'armed', 'A', 'CPB7377');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 107, 1, 'Pavlos', 'Zafeiris', 'active', 'Solonos 190', 'Athens', '1', 'Sofia', '6981065460', 'Vasileios', 'armed', 'A', 'FTF1912');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 108, 1, 'Markos', 'Karalis', 'active', 'Vempo Sophias 109', 'Patra', '1', 'Katerina', '6943340368', 'Petros', 'armed', 'A', 'LJQ5507');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 109, 1, 'Thanasis', 'Petridis', 'active', 'Perikleous 10', 'Kavala', '1', 'Ioanna', '6922124418', 'Vasileios', 'armed', 'A', 'AKW3422');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 110, 1, 'Theodoros', 'Kotsis', 'active', 'Solonos 59', 'Serres', '1', 'Georgia', '6977187107', 'Konstantinos', 'armed', 'A', 'CSQ7517');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 111, 1, 'Michalis', 'Nikolaidis', 'active', 'Omirou 168', 'Kavala', '1', 'Ioanna', '6943365403', 'Konstantinos', 'armed', 'A', 'DSG2222');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 112, 1, 'Thanasis', 'Dedes', 'active', 'Solonos 175', 'Larisa', '1', 'Georgia', '6949948624', 'Stelios', 'unarmed', 'A', 'CHC8792');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 113, 1, 'Petros', 'Zafeiris', 'active', 'Platonos 54', 'Heraklion', '1', 'Vasiliki', '6980754969', 'Manolis', 'armed', 'A', 'LLU2160');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 114, 1, 'Theodoros', 'Nikolaidis', 'active', 'Vempo Sophias 165', 'Komotini', '1', 'Maria', '6953420880', 'Vasileios', 'armed', 'A', 'FPS6667');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 115, 1, 'Antonis', 'Athanasiadis', 'active', 'Karaiskaki 84', 'Larisa', '1', 'Georgia', '6914442130', 'Georgios', 'unarmed', 'A', 'WHW0941');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 116, 1, 'Antonis', 'Kotsis', 'active', 'Omirou 71', 'Serres', '1', 'Sofia', '6965054742', 'Georgios', 'armed', 'A', 'XGG1222');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 117, 1, 'Kostas', 'Spanos', 'active', 'Platonos 137', 'Heraklion', '1', 'Maria', '6905726335', 'Christos', 'armed', 'A', 'AFJ4499');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 118, 1, 'Nikos', 'Nikolaidis', 'active', 'Omirou 189', 'Thessaloniki', '1', 'Eirini', '6987129421', 'Pavlos', 'armed', 'A', 'EXS3657');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 119, 1, 'Pavlos', 'Alexopoulos', 'active', 'Platonos 23', 'Athens', '1', 'Katerina', '6952840814', 'Georgios', 'armed', 'A', 'UHJ0167');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 120, 1, 'Dimitrios', 'Petridis', 'active', 'Omirou 35', 'Volos', '1', 'Eirini', '6957316465', 'Leonidas', 'unarmed', 'A', 'LWU7982');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 121, 1, 'Christos', 'Alexopoulos', 'active', 'Platonos 186', 'Kavala', '1', 'Katerina', '6926908196', 'Thanasis', 'armed', 'A', 'XWU9054');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 122, 1, 'Nikos', 'Zafeiris', 'active', 'Vempo Sophias 60', 'Komotini', '1', 'Maria', '6947576198', 'Konstantinos', 'armed', 'A', 'CNT7521');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 123, 1, 'Thanasis', 'Petridis', 'active', 'Vempo Sophias 114', 'Thessaloniki', '1', 'Georgia', '6986021341', 'Georgios', 'armed', 'A', 'QJC6063');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 124, 1, 'Alexandros', 'Alexopoulos', 'active', 'Karaiskaki 117', 'Chania', '1', 'Eleni', '6978198005', 'Theodoros', 'armed', 'A', 'TJI5136');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 125, 1, 'Pavlos', 'Christou', 'active', 'Vempo Sophias 199', 'Patra', '1', 'Maria', '6971062691', 'Manolis', 'armed', 'A', 'KBB7061');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 126, 1, 'Michalis', 'Alexopoulos', 'active', 'Venizelou 113', 'Heraklion', '1', 'Anna', '6944119862', 'Georgios', 'armed', 'A', 'JCU2702');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 127, 1, 'Theodoros', 'Panagiotou', 'active', 'Solonos 92', 'Serres', '1', 'Ioanna', '6922849227', 'Thanasis', 'armed', 'A', 'RLO4478');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 128, 1, 'Antonis', 'Mantzouranis', 'active', 'Solonos 78', 'Heraklion', '1', 'Katerina', '6920580265', 'Anastasios', 'armed', 'A', 'AIV7971');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 129, 1, 'Christos', 'Spanos', 'active', 'Vempo Sophias 115', 'Thessaloniki', '1', 'Anna', '6990565042', 'Konstantinos', 'armed', 'A', 'QTD9917');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 130, 1, 'Pavlos', 'Mantzouranis', 'active', 'Perikleous 196', 'Serres', '1', 'Katerina', '6945206227', 'Stelios', 'armed', 'A', 'ROU6956');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 131, 1, 'Michalis', 'Ioannou', 'active', 'Papandreou 64', 'Komotini', '1', 'Katerina', '6977067974', 'Thanasis', 'armed', 'A', 'RZT6566');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 132, 1, 'Spyros', 'Athanasiadis', 'active', 'Vempo Sophias 79', 'Chania', '1', 'Georgia', '6919760219', 'Ioannis', 'armed', 'A', 'JBI5290');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 133, 1, 'Giorgos', 'Ioannou', 'active', 'Karaiskaki 142', 'Heraklion', '1', 'Katerina', '6927942841', 'Konstantinos', 'armed', 'A', 'DJL4495');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 134, 1, 'Giorgos', 'Petridis', 'active', 'Platonos 196', 'Heraklion', '1', 'Katerina', '6900097067', 'Leonidas', 'armed', 'A', 'XZD8740');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 135, 1, 'Leonidas', 'Dedes', 'active', 'Papandreou 193', 'Volos', '1', 'Anna', '6913074064', 'Manolis', 'armed', 'A', 'QOA4535');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 136, 1, 'Pavlos', 'Panagiotou', 'active', 'Sokratous 64', 'Athens', '1', 'Eleni', '6994950872', 'Georgios', 'armed', 'A', 'POS2810');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 137, 1, 'Kostas', 'Nikolaidis', 'active', 'Perikleous 157', 'Heraklion', '1', 'Ioanna', '6984843645', 'Stelios', 'unarmed', 'A', 'UFM1129');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 138, 1, 'Leonidas', 'Athanasiadis', 'active', 'Sokratous 46', 'Patra', '1', 'Dimitra', '6963953191', 'Theodoros', 'armed', 'A', 'FDB8711');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 139, 1, 'Stelios', 'Petridis', 'active', 'Sokratous 28', 'Serres', '1', 'Eirini', '6979017441', 'Pavlos', 'armed', 'A', 'XIE9560');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 140, 1, 'Giannis', 'Papadopoulos', 'active', 'Papandreou 103', 'Heraklion', '1', 'Sofia', '6912009416', 'Pavlos', 'armed', 'A', 'OVO8620');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 141, 1, 'Vasilis', 'Theodorakis', 'active', 'Venizelou 40', 'Athens', '1', 'Maria', '6900378298', 'Theodoros', 'armed', 'A', 'QSC1540');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 142, 1, 'Pavlos', 'Ioannou', 'active', 'Vempo Sophias 135', 'Thessaloniki', '1', 'Anna', '6952660567', 'Anastasios', 'armed', 'A', 'XKX5901');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 143, 1, 'Dimitrios', 'Karalis', 'active', 'Solonos 188', 'Volos', '1', 'Eleni', '6968343280', 'Stelios', 'armed', 'A', 'EWO5394');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 144, 1, 'Theodoros', 'Panagiotou', 'active', 'Papandreou 2', 'Athens', '1', 'Georgia', '6979226031', 'Stelios', 'unarmed', 'A', 'UBM8187');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 145, 1, 'Michalis', 'Dedes', 'active', 'Vempo Sophias 60', 'Serres', '1', 'Georgia', '6919154780', 'Alexandros', 'unarmed', 'A', 'WGB0215');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 146, 1, 'Pavlos', 'Ioannou', 'active', 'Perikleous 30', 'Larisa', '1', 'Sofia', '6931413880', 'Stelios', 'armed', 'A', 'BQJ6875');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 147, 1, 'Kostas', 'Nikolaidis', 'active', 'Solonos 102', 'Larisa', '1', 'Dimitra', '6948740576', 'Georgios', 'armed', 'A', 'PUS2344');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 148, 1, 'Spyros', 'Kotsis', 'active', 'Vempo Sophias 31', 'Larisa', '1', 'Anna', '6982790838', 'Petros', 'armed', 'A', 'COF7816');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 149, 1, 'Pavlos', 'Papadopoulos', 'active', 'Karaiskaki 113', 'Thessaloniki', '1', 'Ioanna', '6957262022', 'Leonidas', 'armed', 'A', 'HZT9776');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 150, 1, 'Dimitrios', 'Dedes', 'active', 'Vempo Sophias 136', 'Athens', '1', 'Vasiliki', '6942534955', 'Georgios', 'armed', 'A', 'ILD3363');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 151, 1, 'Pavlos', 'Christou', 'active', 'Sokratous 5', 'Kavala', '1', 'Georgia', '6910099064', 'Anastasios', 'armed', 'A', 'QHJ9700');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 152, 1, 'Theodoros', 'Athanasiadis', 'active', 'Perikleous 181', 'Athens', '1', 'Anna', '6990402249', 'Anastasios', 'armed', 'A', 'LRS4424');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 153, 1, 'Thanasis', 'Christou', 'active', 'Solonos 51', 'Patra', '1', 'Katerina', '6934228375', 'Petros', 'armed', 'A', 'VYA3576');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 154, 1, 'Petros', 'Theodorakis', 'active', 'Sokratous 158', 'Volos', '1', 'Sofia', '6977582252', 'Stelios', 'armed', 'A', 'DJX9707');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 155, 1, 'Giorgos', 'Athanasiadis', 'active', 'Karaiskaki 19', 'Volos', '1', 'Ioanna', '6914451557', 'Sotirios', 'armed', 'A', 'AOT2258');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 156, 1, 'Giorgos', 'Christou', 'active', 'Venizelou 167', 'Kavala', '1', 'Ioanna', '6900562318', 'Petros', 'unarmed', 'A', 'FPV1115');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 157, 1, 'Giorgos', 'Zafeiris', 'active', 'Vempo Sophias 97', 'Kavala', '1', 'Dimitra', '6987368775', 'Alexandros', 'armed', 'A', 'WXO6788');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 158, 1, 'Nikos', 'Georgiou', 'active', 'Karaiskaki 121', 'Kavala', '1', 'Dimitra', '6979407046', 'Georgios', 'armed', 'A', 'OCB4750');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 159, 1, 'Pavlos', 'Dedes', 'active', 'Karaiskaki 179', 'Larisa', '1', 'Vasiliki', '6912595539', 'Vasileios', 'armed', 'A', 'OZQ1654');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 160, 1, 'Giannis', 'Mantzouranis', 'active', 'Sokratous 51', 'Patra', '1', 'Ioanna', '6942526205', 'Sotirios', 'armed', 'A', 'IXM2694');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 161, 1, 'Sotiris', 'Petridis', 'active', 'Vempo Sophias 153', 'Komotini', '1', 'Vasiliki', '6964647997', 'Christos', 'armed', 'A', 'VKC5040');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 162, 1, 'Theodoros', 'Mantzouranis', 'active', 'Sokratous 67', 'Larisa', '1', 'Sofia', '6911332691', 'Manolis', 'unarmed', 'A', 'UKS4347');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 163, 1, 'Manolis', 'Zafeiris', 'active', 'Karaiskaki 183', 'Athens', '1', 'Georgia', '6973053007', 'Vasileios', 'armed', 'A', 'NIT7937');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 164, 1, 'Giorgos', 'Christou', 'active', 'Venizelou 46', 'Larisa', '1', 'Anna', '6945650039', 'Ioannis', 'armed', 'A', 'SUB8900');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 165, 1, 'Giannis', 'Ioannou', 'active', 'Perikleous 28', 'Chania', '1', 'Sofia', '6985967305', 'Manolis', 'armed', 'A', 'IZG0247');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 166, 1, 'Michalis', 'Mantzouranis', 'active', 'Solonos 88', 'Volos', '1', 'Vasiliki', '6987294904', 'Theodoros', 'armed', 'A', 'ZDN0083');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 167, 1, 'Giorgos', 'Kotsis', 'active', 'Karaiskaki 161', 'Kavala', '1', 'Maria', '6957126762', 'Christos', 'armed', 'A', 'QMK3584');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 168, 1, 'Stelios', 'Athanasiadis', 'active', 'Solonos 112', 'Heraklion', '1', 'Katerina', '6997135473', 'Stelios', 'armed', 'A', 'MJA8443');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 169, 1, 'Nikos', 'Dedes', 'active', 'Vempo Sophias 13', 'Larisa', '1', 'Eleni', '6959937801', 'Michail', 'armed', 'A', 'UGK9209');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 170, 1, 'Vasilis', 'Christou', 'active', 'Sokratous 96', 'Heraklion', '1', 'Anna', '6905374089', 'Michail', 'armed', 'A', 'VEU5273');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 171, 1, 'Christos', 'Mantzouranis', 'active', 'Venizelou 181', 'Kavala', '1', 'Georgia', '6986488575', 'Alexandros', 'armed', 'A', 'UTF6982');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 172, 1, 'Antonis', 'Dedes', 'active', 'Sokratous 175', 'Athens', '1', 'Ioanna', '6937041860', 'Christos', 'armed', 'A', 'GFJ8992');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 173, 1, 'Petros', 'Ioannou', 'active', 'Omirou 107', 'Heraklion', '1', 'Anna', '6968943188', 'Anastasios', 'unarmed', 'A', 'HKV8161');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 174, 1, 'Alexandros', 'Theodorakis', 'active', 'Venizelou 35', 'Heraklion', '1', 'Anna', '6949346439', 'Anastasios', 'armed', 'A', 'BTI2585');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 175, 1, 'Alexandros', 'Ioannou', 'active', 'Perikleous 155', 'Komotini', '1', 'Ioanna', '6961415426', 'Michail', 'armed', 'A', 'SUR8836');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 176, 1, 'Spyros', 'Panagiotou', 'active', 'Venizelou 134', 'Larisa', '1', 'Georgia', '6990745044', 'Stelios', 'armed', 'A', 'OHH7604');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 177, 1, 'Antonis', 'Panagiotou', 'active', 'Solonos 91', 'Serres', '1', 'Dimitra', '6909199197', 'Petros', 'unarmed', 'A', 'JMX6854');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 178, 1, 'Christos', 'Georgiou', 'active', 'Venizelou 112', 'Patra', '1', 'Eleni', '6994663446', 'Vasileios', 'armed', 'A', 'EZC2796');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 179, 1, 'Thanasis', 'Spanos', 'active', 'Papandreou 195', 'Kavala', '1', 'Sofia', '6971857101', 'Alexandros', 'armed', 'A', 'SND8996');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 180, 1, 'Theodoros', 'Panagiotou', 'active', 'Venizelou 73', 'Volos', '1', 'Eleni', '6951460652', 'Pavlos', 'armed', 'A', 'QUK9375');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 181, 1, 'Pavlos', 'Alexopoulos', 'active', 'Omirou 194', 'Heraklion', '1', 'Katerina', '6905132218', 'Georgios', 'armed', 'A', 'YTL8968');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 182, 1, 'Markos', 'Panagiotou', 'active', 'Solonos 125', 'Volos', '1', 'Dimitra', '6913344951', 'Theodoros', 'armed', 'A', 'JHQ3332');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 183, 1, 'Sotiris', 'Athanasiadis', 'active', 'Venizelou 9', 'Heraklion', '1', 'Ioanna', '6998556144', 'Anastasios', 'armed', 'A', 'IXA9156');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 184, 1, 'Markos', 'Georgiou', 'active', 'Perikleous 160', 'Chania', '1', 'Dimitra', '6988405789', 'Christos', 'armed', 'A', 'BYA5649');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 185, 1, 'Sotiris', 'Lazaridis', 'active', 'Venizelou 4', 'Kavala', '1', 'Georgia', '6911596367', 'Christos', 'armed', 'A', 'JDG7702');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 186, 1, 'Stelios', 'Zafeiris', 'active', 'Karaiskaki 70', 'Komotini', '1', 'Eirini', '6982827363', 'Alexandros', 'armed', 'A', 'SQY6007');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 187, 1, 'Vasilis', 'Theodorakis', 'active', 'Vempo Sophias 67', 'Patra', '1', 'Eleni', '6905933920', 'Christos', 'unarmed', 'A', 'TJB4940');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 188, 1, 'Spyros', 'Mantzouranis', 'active', 'Solonos 103', 'Chania', '1', 'Sofia', '6979473304', 'Pavlos', 'armed', 'A', 'EZE1753');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 189, 1, 'Thanasis', 'Spanos', 'active', 'Sokratous 85', 'Patra', '1', 'Katerina', '6959467018', 'Christos', 'armed', 'A', 'KPW0957');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 190, 1, 'Kostas', 'Dedes', 'active', 'Papandreou 61', 'Serres', '1', 'Katerina', '6942836900', 'Konstantinos', 'armed', 'A', 'COI8147');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 191, 1, 'Alexandros', 'Kotsis', 'active', 'Vempo Sophias 173', 'Volos', '1', 'Maria', '6942896808', 'Vasileios', 'armed', 'A', 'SUA0975');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 192, 1, 'Thanasis', 'Theodorakis', 'active', 'Sokratous 53', 'Kavala', '1', 'Katerina', '6955122629', 'Manolis', 'armed', 'A', 'FVU2117');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 193, 1, 'Giorgos', 'Kotsis', 'active', 'Vempo Sophias 10', 'Komotini', '1', 'Katerina', '6978972802', 'Alexandros', 'armed', 'A', 'NCG1109');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 194, 1, 'Markos', 'Ioannou', 'active', 'Papandreou 161', 'Thessaloniki', '1', 'Dimitra', '6994270681', 'Petros', 'unarmed', 'A', 'UKH5214');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 195, 1, 'Giannis', 'Dedes', 'active', 'Platonos 189', 'Volos', '1', 'Eirini', '6967527714', 'Manolis', 'armed', 'A', 'FCC7183');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 196, 1, 'Giannis', 'Karalis', 'active', 'Solonos 82', 'Thessaloniki', '1', 'Dimitra', '6955855066', 'Anastasios', 'armed', 'A', 'HXM0905');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 197, 1, 'Theodoros', 'Mantzouranis', 'active', 'Sokratous 155', 'Athens', '1', 'Dimitra', '6948864945', 'Georgios', 'armed', 'A', 'OEI8191');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 198, 1, 'Giannis', 'Dedes', 'active', 'Venizelou 67', 'Athens', '1', 'Dimitra', '6921896263', 'Alexandros', 'armed', 'A', 'AVF5677');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 199, 1, 'Alexandros', 'Mantzouranis', 'active', 'Perikleous 18', 'Volos', '1', 'Ioanna', '6947312314', 'Thanasis', 'armed', 'A', 'NCR4011');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 200, 1, 'Stelios', 'Ioannou', 'active', 'Venizelou 116', 'Volos', '1', 'Katerina', '6970455519', 'Petros', 'armed', 'A', 'IZY3752');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 201, 1, 'Dimitrios', 'Zafeiris', 'active', 'Platonos 85', 'Heraklion', '1', 'Ioanna', '6901266571', 'Michail', 'armed', 'A', 'ASL6499');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 202, 1, 'Stelios', 'Zafeiris', 'active', 'Sokratous 85', 'Larisa', '1', 'Katerina', '6963279015', 'Christos', 'armed', 'A', 'VOB8370');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 203, 1, 'Theodoros', 'Zafeiris', 'active', 'Karaiskaki 98', 'Athens', '1', 'Vasiliki', '6939767948', 'Stelios', 'armed', 'A', 'GDH1737');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 204, 1, 'Manolis', 'Panagiotou', 'active', 'Karaiskaki 28', 'Volos', '1', 'Anna', '6981208841', 'Anastasios', 'armed', 'A', 'KEO0815');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 205, 1, 'Petros', 'Georgiou', 'active', 'Sokratous 3', 'Serres', '1', 'Sofia', '6934597721', 'Pavlos', 'unarmed', 'A', 'SYE4444');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 206, 1, 'Alexandros', 'Petridis', 'active', 'Vempo Sophias 110', 'Patra', '1', 'Sofia', '6910772611', 'Sotirios', 'armed', 'A', 'COE0921');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 207, 1, 'Nikos', 'Lazaridis', 'active', 'Venizelou 198', 'Athens', '1', 'Vasiliki', '6992730444', 'Vasileios', 'armed', 'A', 'PSB8746');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 208, 1, 'Michalis', 'Zafeiris', 'active', 'Omirou 49', 'Patra', '1', 'Anna', '6974548085', 'Christos', 'armed', 'A', 'KHH3285');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 209, 1, 'Christos', 'Petridis', 'active', 'Karaiskaki 43', 'Komotini', '1', 'Ioanna', '6946880129', 'Stelios', 'armed', 'A', 'SUO3617');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 210, 1, 'Christos', 'Papadopoulos', 'active', 'Venizelou 147', 'Thessaloniki', '1', 'Maria', '6960457178', 'Konstantinos', 'armed', 'A', 'ARX4688');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 211, 1, 'Giorgos', 'Theodorakis', 'active', 'Perikleous 58', 'Patra', '1', 'Ioanna', '6958152035', 'Sotirios', 'unarmed', 'A', 'GQO2115');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 212, 1, 'Vasilis', 'Panagiotou', 'active', 'Papandreou 172', 'Athens', '1', 'Dimitra', '6988260849', 'Georgios', 'armed', 'A', 'FJJ2607');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 213, 1, 'Thanasis', 'Kotsis', 'active', 'Solonos 155', 'Patra', '1', 'Anna', '6915460930', 'Konstantinos', 'unarmed', 'A', 'WDD8340');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 214, 1, 'Markos', 'Alexopoulos', 'active', 'Papandreou 127', 'Patra', '1', 'Sofia', '6926907696', 'Pavlos', 'armed', 'A', 'CIY0841');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 215, 1, 'Dimitrios', 'Lazaridis', 'active', 'Solonos 112', 'Patra', '1', 'Eirini', '6903640079', 'Thanasis', 'armed', 'A', 'BMJ3344');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 216, 1, 'Thanasis', 'Alexopoulos', 'active', 'Vempo Sophias 146', 'Chania', '1', 'Maria', '6956503433', 'Petros', 'armed', 'A', 'TGA6321');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 217, 1, 'Giorgos', 'Karalis', 'active', 'Platonos 158', 'Larisa', '1', 'Eirini', '6920747898', 'Thanasis', 'armed', 'A', 'YWB5011');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 218, 1, 'Nikos', 'Zafeiris', 'active', 'Vempo Sophias 129', 'Kavala', '1', 'Katerina', '6920970671', 'Konstantinos', 'armed', 'A', 'TFE7236');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 219, 1, 'Manolis', 'Panagiotou', 'active', 'Sokratous 4', 'Komotini', '1', 'Georgia', '6967554344', 'Manolis', 'armed', 'A', 'EZR8671');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 220, 1, 'Alexandros', 'Spanos', 'active', 'Venizelou 17', 'Heraklion', '1', 'Dimitra', '6950432537', 'Ioannis', 'armed', 'A', 'ZEH1543');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 221, 1, 'Dimitrios', 'Petridis', 'active', 'Perikleous 39', 'Thessaloniki', '1', 'Georgia', '6934656046', 'Alexandros', 'armed', 'A', 'UGV3796');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 222, 1, 'Christos', 'Papadopoulos', 'active', 'Sokratous 182', 'Volos', '1', 'Eirini', '6922960770', 'Michail', 'armed', 'A', 'GYP5355');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 223, 1, 'Stelios', 'Nikolaidis', 'active', 'Venizelou 165', 'Patra', '1', 'Maria', '6979061209', 'Leonidas', 'armed', 'A', 'MHJ1855');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 224, 1, 'Pavlos', 'Mantzouranis', 'active', 'Omirou 56', 'Serres', '1', 'Eirini', '6930450295', 'Michail', 'armed', 'A', 'XRF7871');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 225, 1, 'Leonidas', 'Alexopoulos', 'active', 'Platonos 16', 'Larisa', '1', 'Maria', '6936741451', 'Theodoros', 'armed', 'A', 'XFS2237');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 226, 1, 'Giannis', 'Alexopoulos', 'active', 'Vempo Sophias 41', 'Chania', '1', 'Katerina', '6917719539', 'Theodoros', 'armed', 'A', 'GLY6147');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 227, 1, 'Pavlos', 'Alexopoulos', 'active', 'Solonos 110', 'Athens', '1', 'Vasiliki', '6944662904', 'Vasileios', 'armed', 'A', 'BDX8493');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 228, 1, 'Giorgos', 'Kotsis', 'active', 'Omirou 118', 'Volos', '1', 'Katerina', '6996535844', 'Ioannis', 'armed', 'A', 'STA6218');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 229, 1, 'Giannis', 'Petridis', 'active', 'Omirou 187', 'Komotini', '1', 'Dimitra', '6969484498', 'Pavlos', 'armed', 'A', 'YDA3678');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 230, 1, 'Vasilis', 'Alexopoulos', 'active', 'Venizelou 116', 'Kavala', '1', 'Eleni', '6942011935', 'Alexandros', 'armed', 'A', 'YGO3031');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 231, 1, 'Christos', 'Panagiotou', 'active', 'Sokratous 121', 'Chania', '1', 'Maria', '6978251778', 'Konstantinos', 'armed', 'A', 'ZFT7231');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 232, 1, 'Alexandros', 'Alexopoulos', 'active', 'Omirou 131', 'Athens', '1', 'Eleni', '6968999225', 'Leonidas', 'armed', 'A', 'UHU9199');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 233, 1, 'Dimitrios', 'Dedes', 'active', 'Papandreou 161', 'Serres', '1', 'Dimitra', '6919619750', 'Leonidas', 'armed', 'A', 'CIF8242');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 234, 1, 'Kostas', 'Dedes', 'active', 'Sokratous 35', 'Athens', '1', 'Anna', '6994588578', 'Konstantinos', 'armed', 'A', 'MXD1205');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 235, 1, 'Giannis', 'Petridis', 'active', 'Solonos 16', 'Komotini', '1', 'Anna', '6990856808', 'Thanasis', 'unarmed', 'A', 'WLS3808');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 236, 1, 'Leonidas', 'Theodorakis', 'active', 'Papandreou 173', 'Thessaloniki', '1', 'Vasiliki', '6969038059', 'Theodoros', 'armed', 'A', 'ZJL8746');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 237, 1, 'Sotiris', 'Georgiou', 'active', 'Solonos 25', 'Patra', '1', 'Dimitra', '6946919713', 'Theodoros', 'armed', 'A', 'YQA7139');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 238, 1, 'Markos', 'Mantzouranis', 'active', 'Omirou 32', 'Larisa', '1', 'Vasiliki', '6910816285', 'Petros', 'armed', 'A', 'QDP8412');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 239, 1, 'Vasilis', 'Theodorakis', 'active', 'Platonos 11', 'Serres', '1', 'Vasiliki', '6910731365', 'Anastasios', 'armed', 'A', 'BTU8859');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 240, 1, 'Dimitrios', 'Lazaridis', 'active', 'Venizelou 30', 'Serres', '1', 'Vasiliki', '6981822404', 'Anastasios', 'armed', 'A', 'PMR1453');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 241, 1, 'Antonis', 'Alexopoulos', 'active', 'Solonos 197', 'Larisa', '1', 'Georgia', '6981647087', 'Christos', 'armed', 'A', 'MRQ3259');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 242, 1, 'Pavlos', 'Ioannou', 'active', 'Omirou 200', 'Volos', '1', 'Eleni', '6906528220', 'Ioannis', 'armed', 'A', 'XLG4586');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 243, 1, 'Petros', 'Panagiotou', 'active', 'Venizelou 165', 'Heraklion', '1', 'Vasiliki', '6941838296', 'Ioannis', 'armed', 'A', 'TVS8881');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 244, 1, 'Spyros', 'Petridis', 'active', 'Karaiskaki 64', 'Athens', '1', 'Vasiliki', '6927127594', 'Sotirios', 'armed', 'A', 'WYJ2528');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 245, 1, 'Thanasis', 'Panagiotou', 'active', 'Karaiskaki 4', 'Heraklion', '1', 'Vasiliki', '6915382900', 'Alexandros', 'armed', 'A', 'CZX3145');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 246, 1, 'Alexandros', 'Ioannou', 'active', 'Papandreou 93', 'Komotini', '1', 'Maria', '6915580409', 'Anastasios', 'armed', 'A', 'OEO6467');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 247, 1, 'Giorgos', 'Mantzouranis', 'active', 'Vempo Sophias 157', 'Patra', '1', 'Sofia', '6923173117', 'Konstantinos', 'armed', 'A', 'JYX3865');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 248, 1, 'Theodoros', 'Spanos', 'active', 'Sokratous 28', 'Chania', '1', 'Georgia', '6925511261', 'Ioannis', 'armed', 'A', 'RPC5448');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 249, 1, 'Pavlos', 'Ioannou', 'active', 'Venizelou 146', 'Larisa', '1', 'Vasiliki', '6941243168', 'Christos', 'armed', 'A', 'URV9977');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 250, 1, 'Stelios', 'Lazaridis', 'active', 'Vempo Sophias 99', 'Larisa', '1', 'Dimitra', '6981325659', 'Stelios', 'armed', 'A', 'TPG2908');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 251, 1, 'Stelios', 'Karalis', 'active', 'Platonos 7', 'Kavala', '1', 'Eirini', '6927893280', 'Georgios', 'armed', 'A', 'DMG4457');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 252, 1, 'Michalis', 'Theodorakis', 'active', 'Papandreou 58', 'Kavala', '1', 'Georgia', '6911676074', 'Leonidas', 'armed', 'A', 'VXQ2320');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 253, 1, 'Vasilis', 'Lazaridis', 'active', 'Vempo Sophias 49', 'Larisa', '1', 'Ioanna', '6915358012', 'Christos', 'armed', 'A', 'BHC4915');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 254, 1, 'Alexandros', 'Christou', 'active', 'Perikleous 198', 'Larisa', '1', 'Ioanna', '6967631468', 'Sotirios', 'unarmed', 'A', 'AIH0518');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 255, 1, 'Manolis', 'Spanos', 'active', 'Karaiskaki 181', 'Larisa', '1', 'Vasiliki', '6991488856', 'Michail', 'armed', 'A', 'RQM0838');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 256, 1, 'Alexandros', 'Spanos', 'active', 'Perikleous 38', 'Volos', '1', 'Maria', '6931624240', 'Stelios', 'armed', 'A', 'LVJ8693');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 257, 1, 'Spyros', 'Alexopoulos', 'active', 'Vempo Sophias 71', 'Larisa', '1', 'Eirini', '6968862692', 'Manolis', 'armed', 'A', 'NAS5757');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 258, 1, 'Alexandros', 'Ioannou', 'active', 'Venizelou 65', 'Serres', '1', 'Anna', '6953788751', 'Christos', 'armed', 'A', 'GYT3058');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 259, 1, 'Markos', 'Panagiotou', 'active', 'Sokratous 19', 'Kavala', '1', 'Eirini', '6990665820', 'Stelios', 'armed', 'A', 'ACM1418');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 260, 1, 'Nikos', 'Petridis', 'active', 'Omirou 97', 'Volos', '1', 'Eirini', '6963390587', 'Anastasios', 'armed', 'A', 'UCU8624');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 261, 1, 'Antonis', 'Spanos', 'active', 'Solonos 29', 'Heraklion', '1', 'Georgia', '6982112774', 'Anastasios', 'unarmed', 'A', 'SPD5860');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 262, 1, 'Nikos', 'Georgiou', 'active', 'Perikleous 42', 'Larisa', '1', 'Vasiliki', '6976470078', 'Ioannis', 'armed', 'A', 'OGI6251');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 263, 1, 'Pavlos', 'Zafeiris', 'active', 'Papandreou 127', 'Chania', '1', 'Ioanna', '6980047425', 'Ioannis', 'armed', 'A', 'OSM2973');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 264, 1, 'Christos', 'Karalis', 'active', 'Sokratous 18', 'Thessaloniki', '1', 'Ioanna', '6917613286', 'Sotirios', 'armed', 'A', 'YUB9720');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 265, 1, 'Vasilis', 'Panagiotou', 'active', 'Platonos 143', 'Thessaloniki', '1', 'Katerina', '6958956650', 'Theodoros', 'armed', 'A', 'ACB1240');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 266, 1, 'Thanasis', 'Georgiou', 'active', 'Platonos 39', 'Thessaloniki', '1', 'Vasiliki', '6950495228', 'Christos', 'armed', 'A', 'QLU5583');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 267, 1, 'Giorgos', 'Zafeiris', 'active', 'Perikleous 162', 'Komotini', '1', 'Georgia', '6970146176', 'Michail', 'armed', 'A', 'CQO6810');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 268, 1, 'Vasilis', 'Zafeiris', 'active', 'Omirou 11', 'Kavala', '1', 'Ioanna', '6914712709', 'Ioannis', 'unarmed', 'A', 'YKP5601');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 269, 1, 'Manolis', 'Theodorakis', 'active', 'Vempo Sophias 45', 'Athens', '1', 'Anna', '6943775600', 'Petros', 'armed', 'A', 'DFN7215');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 270, 1, 'Giorgos', 'Christou', 'active', 'Solonos 92', 'Patra', '1', 'Ioanna', '6900736394', 'Anastasios', 'armed', 'A', 'DCT2290');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 271, 1, 'Nikos', 'Athanasiadis', 'active', 'Venizelou 127', 'Kavala', '1', 'Eirini', '6934116576', 'Manolis', 'unarmed', 'A', 'ARN6661');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 272, 1, 'Michalis', 'Athanasiadis', 'active', 'Papandreou 180', 'Chania', '1', 'Ioanna', '6971637497', 'Alexandros', 'unarmed', 'A', 'GPC8777');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 273, 1, 'Nikos', 'Alexopoulos', 'active', 'Papandreou 130', 'Kavala', '1', 'Maria', '6948064525', 'Leonidas', 'armed', 'A', 'KZV9719');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 274, 1, 'Christos', 'Georgiou', 'active', 'Vempo Sophias 171', 'Patra', '1', 'Dimitra', '6967010572', 'Manolis', 'armed', 'A', 'GHP6134');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 275, 1, 'Giannis', 'Petridis', 'active', 'Karaiskaki 71', 'Heraklion', '1', 'Katerina', '6913031545', 'Thanasis', 'armed', 'A', 'YWN0844');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 276, 1, 'Christos', 'Alexopoulos', 'active', 'Venizelou 55', 'Chania', '1', 'Anna', '6945316925', 'Anastasios', 'armed', 'A', 'RWJ9924');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 277, 1, 'Giorgos', 'Panagiotou', 'active', 'Perikleous 56', 'Komotini', '1', 'Georgia', '6959770506', 'Pavlos', 'armed', 'A', 'PBM3253');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 278, 1, 'Stelios', 'Alexopoulos', 'active', 'Venizelou 84', 'Kavala', '1', 'Sofia', '6951367772', 'Thanasis', 'armed', 'A', 'DSA1371');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 279, 1, 'Petros', 'Spanos', 'active', 'Karaiskaki 93', 'Patra', '1', 'Sofia', '6961695586', 'Konstantinos', 'armed', 'A', 'PUH5769');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 280, 1, 'Theodoros', 'Karalis', 'active', 'Platonos 92', 'Athens', '1', 'Dimitra', '6902764609', 'Sotirios', 'armed', 'A', 'CNA8513');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 281, 1, 'Manolis', 'Dedes', 'active', 'Venizelou 52', 'Larisa', '1', 'Vasiliki', '6915606815', 'Thanasis', 'unarmed', 'A', 'SVI7512');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 282, 1, 'Vasilis', 'Dedes', 'active', 'Perikleous 109', 'Serres', '1', 'Vasiliki', '6928015651', 'Alexandros', 'armed', 'A', 'FPR2651');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 283, 1, 'Sotiris', 'Mantzouranis', 'active', 'Venizelou 193', 'Komotini', '1', 'Anna', '6938345452', 'Theodoros', 'unarmed', 'A', 'OTX2695');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 284, 1, 'Michalis', 'Karalis', 'active', 'Vempo Sophias 140', 'Patra', '1', 'Ioanna', '6928253561', 'Alexandros', 'armed', 'A', 'YDS0798');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 285, 1, 'Markos', 'Karalis', 'active', 'Papandreou 185', 'Patra', '1', 'Eirini', '6930258343', 'Thanasis', 'unarmed', 'A', 'AOZ7074');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 286, 1, 'Thanasis', 'Spanos', 'active', 'Solonos 134', 'Volos', '1', 'Maria', '6962775334', 'Petros', 'armed', 'A', 'XPK4132');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 287, 1, 'Giorgos', 'Nikolaidis', 'active', 'Perikleous 161', 'Komotini', '1', 'Sofia', '6966246690', 'Christos', 'armed', 'A', 'HQK1171');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 288, 1, 'Giorgos', 'Karalis', 'active', 'Karaiskaki 41', 'Komotini', '1', 'Anna', '6942446239', 'Sotirios', 'armed', 'A', 'QBW6468');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 289, 1, 'Nikos', 'Petridis', 'active', 'Platonos 37', 'Athens', '1', 'Katerina', '6960499816', 'Pavlos', 'unarmed', 'A', 'PQF7747');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 290, 1, 'Giannis', 'Papadopoulos', 'active', 'Solonos 12', 'Heraklion', '1', 'Dimitra', '6944302906', 'Pavlos', 'armed', 'A', 'SUT1729');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 291, 1, 'Sotiris', 'Christou', 'active', 'Vempo Sophias 140', 'Kavala', '1', 'Maria', '6903472975', 'Leonidas', 'armed', 'A', 'ICR6286');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 292, 1, 'Dimitrios', 'Christou', 'active', 'Papandreou 26', 'Kavala', '1', 'Eirini', '6997470489', 'Konstantinos', 'armed', 'A', 'AVQ1954');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 293, 1, 'Michalis', 'Theodorakis', 'active', 'Papandreou 11', 'Heraklion', '1', 'Eleni', '6929818295', 'Konstantinos', 'armed', 'A', 'CVN8461');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 294, 1, 'Giannis', 'Theodorakis', 'active', 'Solonos 90', 'Kavala', '1', 'Maria', '6946992178', 'Leonidas', 'armed', 'A', 'LWL1757');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 295, 1, 'Antonis', 'Zafeiris', 'active', 'Platonos 88', 'Patra', '1', 'Georgia', '6942407527', 'Anastasios', 'armed', 'A', 'KKH5648');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 296, 1, 'Manolis', 'Mantzouranis', 'active', 'Karaiskaki 120', 'Kavala', '1', 'Katerina', '6962564578', 'Petros', 'armed', 'A', 'DCP5588');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 297, 1, 'Spyros', 'Zafeiris', 'active', 'Platonos 8', 'Larisa', '1', 'Ioanna', '6920943303', 'Manolis', 'armed', 'A', 'GON5903');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 298, 1, 'Kostas', 'Athanasiadis', 'active', 'Sokratous 14', 'Volos', '1', 'Maria', '6984864583', 'Thanasis', 'armed', 'A', 'TBI4966');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 299, 1, 'Vasilis', 'Mantzouranis', 'active', 'Solonos 174', 'Chania', '1', 'Vasiliki', '6929265608', 'Pavlos', 'armed', 'A', 'BIH3222');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 300, 1, 'Michalis', 'Dedes', 'active', 'Platonos 141', 'Heraklion', '1', 'Dimitra', '6974165558', 'Leonidas', 'armed', 'A', 'DIW4209');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 301, 1, 'Petros', 'Mantzouranis', 'active', 'Solonos 199', 'Kavala', '1', 'Maria', '6905865878', 'Pavlos', 'armed', 'A', 'WSM6809');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 302, 1, 'Alexandros', 'Georgiou', 'active', 'Karaiskaki 138', 'Serres', '1', 'Anna', '6918285867', 'Sotirios', 'armed', 'A', 'ZWC4157');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 303, 1, 'Manolis', 'Ioannou', 'active', 'Sokratous 93', 'Larisa', '1', 'Anna', '6994578005', 'Theodoros', 'unarmed', 'A', 'DMR4855');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 304, 1, 'Antonis', 'Alexopoulos', 'active', 'Papandreou 33', 'Serres', '1', 'Dimitra', '6970611132', 'Leonidas', 'armed', 'A', 'NTS6498');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 305, 1, 'Theodoros', 'Spanos', 'active', 'Perikleous 182', 'Thessaloniki', '1', 'Dimitra', '6981626825', 'Georgios', 'unarmed', 'A', 'CVP7985');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 306, 1, 'Antonis', 'Mantzouranis', 'active', 'Papandreou 149', 'Heraklion', '1', 'Vasiliki', '6941859568', 'Vasileios', 'armed', 'A', 'XLF9261');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 307, 1, 'Giannis', 'Ioannou', 'active', 'Perikleous 83', 'Serres', '1', 'Sofia', '6954117804', 'Vasileios', 'unarmed', 'A', 'YGN4975');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 308, 1, 'Dimitrios', 'Zafeiris', 'active', 'Papandreou 113', 'Patra', '1', 'Vasiliki', '6949191012', 'Thanasis', 'unarmed', 'A', 'GER0195');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 309, 1, 'Markos', 'Spanos', 'active', 'Venizelou 84', 'Komotini', '1', 'Vasiliki', '6981634431', 'Sotirios', 'armed', 'A', 'YYE0487');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 310, 1, 'Pavlos', 'Nikolaidis', 'active', 'Karaiskaki 102', 'Kavala', '1', 'Vasiliki', '6984933206', 'Thanasis', 'armed', 'A', 'XHF7207');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 311, 1, 'Vasilis', 'Christou', 'active', 'Solonos 183', 'Volos', '1', 'Georgia', '6999165370', 'Manolis', 'armed', 'A', 'EMW3826');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 312, 1, 'Markos', 'Athanasiadis', 'active', 'Perikleous 1', 'Chania', '1', 'Vasiliki', '6986165311', 'Thanasis', 'armed', 'A', 'CQQ8256');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 313, 1, 'Leonidas', 'Athanasiadis', 'active', 'Omirou 91', 'Patra', '1', 'Ioanna', '6995887973', 'Michail', 'armed', 'A', 'PLU5566');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 314, 1, 'Christos', 'Spanos', 'active', 'Perikleous 13', 'Athens', '1', 'Georgia', '6902145196', 'Stelios', 'armed', 'A', 'KSO1676');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 315, 1, 'Pavlos', 'Nikolaidis', 'active', 'Perikleous 92', 'Thessaloniki', '1', 'Maria', '6906475524', 'Stelios', 'armed', 'A', 'MUE2818');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 316, 1, 'Nikos', 'Georgiou', 'active', 'Platonos 27', 'Larisa', '1', 'Maria', '6923873703', 'Alexandros', 'armed', 'A', 'GDQ0139');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 317, 1, 'Leonidas', 'Lazaridis', 'active', 'Sokratous 30', 'Volos', '1', 'Anna', '6979421650', 'Alexandros', 'armed', 'A', 'VCR8238');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 318, 1, 'Thanasis', 'Kotsis', 'active', 'Platonos 17', 'Komotini', '1', 'Katerina', '6938728914', 'Stelios', 'armed', 'A', 'AGS1332');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 319, 1, 'Antonis', 'Theodorakis', 'active', 'Platonos 102', 'Kavala', '1', 'Georgia', '6902207748', 'Manolis', 'armed', 'A', 'QDV9172');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 320, 1, 'Nikos', 'Mantzouranis', 'active', 'Karaiskaki 2', 'Heraklion', '1', 'Eirini', '6901982815', 'Pavlos', 'armed', 'A', 'XFN8869');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 321, 1, 'Markos', 'Alexopoulos', 'active', 'Papandreou 168', 'Larisa', '1', 'Anna', '6936309775', 'Vasileios', 'armed', 'A', 'OHE0973');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 322, 1, 'Pavlos', 'Zafeiris', 'active', 'Karaiskaki 171', 'Komotini', '1', 'Eirini', '6908972260', 'Vasileios', 'armed', 'A', 'BIG9938');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 323, 1, 'Theodoros', 'Lazaridis', 'active', 'Sokratous 42', 'Kavala', '1', 'Maria', '6933500499', 'Konstantinos', 'armed', 'A', 'MZY3662');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 324, 1, 'Pavlos', 'Alexopoulos', 'active', 'Sokratous 28', 'Patra', '1', 'Eirini', '6991972919', 'Konstantinos', 'armed', 'A', 'LSX9915');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 325, 1, 'Giorgos', 'Mantzouranis', 'active', 'Sokratous 95', 'Thessaloniki', '1', 'Eirini', '6980013332', 'Georgios', 'unarmed', 'A', 'VCE9696');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 326, 1, 'Manolis', 'Panagiotou', 'active', 'Perikleous 159', 'Komotini', '1', 'Vasiliki', '6903246253', 'Stelios', 'armed', 'A', 'FNU4723');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 327, 1, 'Alexandros', 'Georgiou', 'active', 'Solonos 191', 'Volos', '1', 'Eirini', '6974647014', 'Christos', 'armed', 'A', 'OIL5752');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 328, 1, 'Thanasis', 'Panagiotou', 'active', 'Platonos 28', 'Serres', '1', 'Georgia', '6934253294', 'Petros', 'unarmed', 'A', 'HFG9824');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 329, 1, 'Kostas', 'Christou', 'active', 'Venizelou 132', 'Volos', '1', 'Dimitra', '6955764580', 'Sotirios', 'armed', 'A', 'TAG5694');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 330, 1, 'Markos', 'Alexopoulos', 'active', 'Omirou 24', 'Serres', '1', 'Vasiliki', '6960341561', 'Georgios', 'armed', 'A', 'BKE7666');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 331, 1, 'Michalis', 'Karalis', 'active', 'Omirou 174', 'Volos', '1', 'Maria', '6943973854', 'Vasileios', 'armed', 'A', 'CYC9525');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 332, 1, 'Kostas', 'Panagiotou', 'active', 'Platonos 40', 'Athens', '1', 'Katerina', '6913758108', 'Sotirios', 'armed', 'A', 'YZK1170');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 333, 1, 'Nikos', 'Kotsis', 'active', 'Papandreou 111', 'Heraklion', '1', 'Eirini', '6998975117', 'Thanasis', 'armed', 'A', 'YFJ4750');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 334, 1, 'Kostas', 'Zafeiris', 'active', 'Omirou 17', 'Patra', '1', 'Eleni', '6921958200', 'Vasileios', 'unarmed', 'A', 'GLX2514');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 335, 1, 'Nikos', 'Ioannou', 'active', 'Vempo Sophias 23', 'Thessaloniki', '1', 'Vasiliki', '6982983476', 'Konstantinos', 'armed', 'A', 'SSZ9902');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 336, 1, 'Spyros', 'Karalis', 'active', 'Sokratous 136', 'Kavala', '1', 'Ioanna', '6959260176', 'Manolis', 'armed', 'A', 'KNG6664');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 337, 1, 'Stelios', 'Georgiou', 'active', 'Perikleous 186', 'Serres', '1', 'Vasiliki', '6948524277', 'Christos', 'armed', 'A', 'TPP5288');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 338, 1, 'Antonis', 'Mantzouranis', 'active', 'Platonos 93', 'Kavala', '1', 'Sofia', '6907841646', 'Manolis', 'armed', 'A', 'XBU6795');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 339, 1, 'Leonidas', 'Spanos', 'active', 'Perikleous 148', 'Patra', '1', 'Eleni', '6922443122', 'Manolis', 'armed', 'A', 'VEW9491');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 340, 1, 'Petros', 'Ioannou', 'active', 'Karaiskaki 180', 'Chania', '1', 'Vasiliki', '6928988569', 'Christos', 'armed', 'A', 'BGV4739');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 341, 1, 'Giorgos', 'Kotsis', 'active', 'Sokratous 113', 'Larisa', '1', 'Maria', '6952300047', 'Konstantinos', 'armed', 'A', 'HUP8066');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 342, 1, 'Petros', 'Theodorakis', 'active', 'Omirou 39', 'Kavala', '1', 'Ioanna', '6998212016', 'Vasileios', 'armed', 'A', 'DOZ4598');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 343, 1, 'Kostas', 'Alexopoulos', 'active', 'Platonos 141', 'Chania', '1', 'Katerina', '6970951893', 'Christos', 'armed', 'A', 'HMF7617');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 344, 1, 'Kostas', 'Athanasiadis', 'active', 'Vempo Sophias 192', 'Serres', '1', 'Katerina', '6922838791', 'Christos', 'armed', 'A', 'DXN9671');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 345, 1, 'Manolis', 'Athanasiadis', 'active', 'Papandreou 174', 'Kavala', '1', 'Vasiliki', '6956517762', 'Christos', 'armed', 'A', 'KDC9653');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 346, 1, 'Vasilis', 'Petridis', 'active', 'Platonos 116', 'Kavala', '1', 'Katerina', '6928708946', 'Petros', 'armed', 'A', 'EJH8928');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 347, 1, 'Stelios', 'Lazaridis', 'active', 'Papandreou 17', 'Kavala', '1', 'Eirini', '6987153198', 'Manolis', 'armed', 'A', 'BAF9746');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 348, 1, 'Theodoros', 'Theodorakis', 'active', 'Papandreou 112', 'Kavala', '1', 'Ioanna', '6903321789', 'Ioannis', 'armed', 'A', 'BFF7972');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 349, 1, 'Giannis', 'Petridis', 'active', 'Sokratous 68', 'Larisa', '1', 'Eleni', '6970045640', 'Sotirios', 'armed', 'A', 'HWB0654');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 350, 1, 'Antonis', 'Karalis', 'active', 'Vempo Sophias 87', 'Komotini', '1', 'Georgia', '6949456104', 'Stelios', 'armed', 'A', 'UPC0334');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 351, 1, 'Manolis', 'Panagiotou', 'active', 'Perikleous 145', 'Thessaloniki', '1', 'Sofia', '6907103927', 'Anastasios', 'unarmed', 'A', 'YIS8233');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 352, 1, 'Kostas', 'Kotsis', 'active', 'Omirou 184', 'Athens', '1', 'Georgia', '6902381298', 'Anastasios', 'armed', 'A', 'ESG8445');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 353, 1, 'Leonidas', 'Dedes', 'active', 'Platonos 160', 'Larisa', '1', 'Vasiliki', '6932909925', 'Vasileios', 'armed', 'A', 'DFZ6235');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 354, 1, 'Kostas', 'Zafeiris', 'active', 'Papandreou 185', 'Larisa', '1', 'Eirini', '6919087798', 'Leonidas', 'armed', 'A', 'YJN1598');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 355, 1, 'Michalis', 'Zafeiris', 'active', 'Venizelou 11', 'Volos', '1', 'Sofia', '6943223409', 'Vasileios', 'armed', 'A', 'NBW7029');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 356, 1, 'Markos', 'Panagiotou', 'active', 'Vempo Sophias 12', 'Athens', '1', 'Ioanna', '6986524590', 'Georgios', 'armed', 'A', 'OKU2394');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 357, 1, 'Manolis', 'Mantzouranis', 'active', 'Papandreou 141', 'Komotini', '1', 'Anna', '6993619123', 'Manolis', 'armed', 'A', 'TEG6601');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 358, 1, 'Dimitrios', 'Panagiotou', 'active', 'Solonos 110', 'Chania', '1', 'Vasiliki', '6961944939', 'Ioannis', 'unarmed', 'A', 'LYE2822');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 359, 1, 'Petros', 'Lazaridis', 'active', 'Sokratous 77', 'Patra', '1', 'Maria', '6997114313', 'Thanasis', 'armed', 'A', 'WKO6616');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 360, 1, 'Spyros', 'Papadopoulos', 'active', 'Venizelou 158', 'Kavala', '1', 'Katerina', '6922308046', 'Alexandros', 'armed', 'A', 'VKX3228');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 361, 1, 'Giannis', 'Georgiou', 'active', 'Omirou 190', 'Chania', '1', 'Georgia', '6956367811', 'Leonidas', 'armed', 'A', 'OKY7716');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 362, 1, 'Spyros', 'Panagiotou', 'active', 'Perikleous 148', 'Chania', '1', 'Vasiliki', '6935086758', 'Michail', 'armed', 'A', 'XGW7094');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 363, 1, 'Alexandros', 'Spanos', 'active', 'Perikleous 170', 'Thessaloniki', '1', 'Sofia', '6958079695', 'Petros', 'armed', 'A', 'YOR7231');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 364, 1, 'Markos', 'Kotsis', 'active', 'Sokratous 100', 'Athens', '1', 'Dimitra', '6989315792', 'Manolis', 'armed', 'A', 'VEW0992');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 365, 1, 'Pavlos', 'Panagiotou', 'active', 'Venizelou 153', 'Athens', '1', 'Ioanna', '6910444426', 'Manolis', 'armed', 'A', 'UKI5618');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 366, 1, 'Pavlos', 'Dedes', 'active', 'Perikleous 62', 'Thessaloniki', '1', 'Dimitra', '6952522487', 'Anastasios', 'armed', 'A', 'FXO7268');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 367, 1, 'Markos', 'Karalis', 'active', 'Vempo Sophias 110', 'Heraklion', '1', 'Ioanna', '6902378874', 'Stelios', 'armed', 'A', 'OZD1968');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 368, 1, 'Giorgos', 'Kotsis', 'active', 'Vempo Sophias 42', 'Patra', '1', 'Eleni', '6926131694', 'Christos', 'armed', 'A', 'UAH7142');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 369, 1, 'Antonis', 'Dedes', 'active', 'Papandreou 15', 'Thessaloniki', '1', 'Vasiliki', '6999182042', 'Christos', 'armed', 'A', 'LQX2733');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 370, 1, 'Stelios', 'Mantzouranis', 'active', 'Platonos 106', 'Thessaloniki', '1', 'Eleni', '6900563353', 'Alexandros', 'armed', 'A', 'AVB0721');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 371, 1, 'Pavlos', 'Kotsis', 'active', 'Perikleous 26', 'Serres', '1', 'Maria', '6956682171', 'Alexandros', 'armed', 'A', 'WVW1647');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 372, 1, 'Manolis', 'Theodorakis', 'active', 'Vempo Sophias 124', 'Chania', '1', 'Eleni', '6941465238', 'Stelios', 'armed', 'A', 'VKC3178');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 373, 1, 'Michalis', 'Christou', 'active', 'Platonos 116', 'Thessaloniki', '1', 'Ioanna', '6948555381', 'Stelios', 'armed', 'A', 'LEU7806');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 374, 1, 'Alexandros', 'Kotsis', 'active', 'Sokratous 131', 'Athens', '1', 'Katerina', '6967691106', 'Alexandros', 'armed', 'A', 'DTG6617');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 375, 1, 'Kostas', 'Dedes', 'active', 'Karaiskaki 48', 'Athens', '1', 'Eirini', '6969893512', 'Leonidas', 'armed', 'A', 'MEL4935');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 376, 1, 'Stelios', 'Ioannou', 'active', 'Platonos 27', 'Chania', '1', 'Anna', '6940095945', 'Konstantinos', 'armed', 'A', 'ZUN5637');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 377, 1, 'Thanasis', 'Kotsis', 'active', 'Platonos 64', 'Heraklion', '1', 'Dimitra', '6979287713', 'Vasileios', 'armed', 'A', 'OPN1730');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 378, 1, 'Antonis', 'Ioannou', 'active', 'Solonos 39', 'Patra', '1', 'Anna', '6934773948', 'Michail', 'armed', 'A', 'YBB9382');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 379, 1, 'Michalis', 'Christou', 'active', 'Venizelou 141', 'Patra', '1', 'Ioanna', '6997871413', 'Georgios', 'armed', 'A', 'JGI2067');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 380, 1, 'Giorgos', 'Mantzouranis', 'active', 'Solonos 5', 'Chania', '1', 'Eirini', '6939204060', 'Sotirios', 'armed', 'A', 'JLY8310');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 381, 1, 'Antonis', 'Nikolaidis', 'active', 'Solonos 86', 'Athens', '1', 'Dimitra', '6905916632', 'Stelios', 'armed', 'A', 'PFN4388');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 382, 1, 'Leonidas', 'Alexopoulos', 'active', 'Perikleous 150', 'Volos', '1', 'Maria', '6943309489', 'Vasileios', 'armed', 'A', 'IRJ1714');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 383, 1, 'Leonidas', 'Kotsis', 'active', 'Platonos 12', 'Larisa', '1', 'Dimitra', '6975354666', 'Pavlos', 'armed', 'A', 'FFH5376');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 384, 1, 'Dimitrios', 'Mantzouranis', 'active', 'Sokratous 185', 'Volos', '1', 'Vasiliki', '6976678300', 'Ioannis', 'armed', 'A', 'IIK8347');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 385, 1, 'Leonidas', 'Zafeiris', 'active', 'Venizelou 78', 'Kavala', '1', 'Dimitra', '6907996006', 'Thanasis', 'armed', 'A', 'GEV4970');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 386, 1, 'Spyros', 'Dedes', 'active', 'Sokratous 66', 'Komotini', '1', 'Vasiliki', '6906247666', 'Sotirios', 'armed', 'A', 'MGZ9929');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 387, 1, 'Kostas', 'Kotsis', 'active', 'Karaiskaki 24', 'Chania', '1', 'Eleni', '6914592057', 'Georgios', 'armed', 'A', 'MIL2094');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 388, 1, 'Sotiris', 'Spanos', 'active', 'Omirou 16', 'Larisa', '1', 'Sofia', '6902416424', 'Ioannis', 'armed', 'A', 'RBN5811');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 389, 1, 'Nikos', 'Spanos', 'active', 'Venizelou 81', 'Athens', '1', 'Dimitra', '6982691913', 'Anastasios', 'armed', 'A', 'OVQ9069');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 390, 1, 'Michalis', 'Christou', 'active', 'Karaiskaki 177', 'Kavala', '1', 'Sofia', '6968346806', 'Christos', 'armed', 'A', 'WON9600');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 391, 1, 'Leonidas', 'Christou', 'active', 'Venizelou 104', 'Athens', '1', 'Dimitra', '6966283291', 'Leonidas', 'armed', 'A', 'BWJ6378');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 392, 1, 'Sotiris', 'Georgiou', 'active', 'Omirou 126', 'Athens', '1', 'Katerina', '6980326957', 'Manolis', 'armed', 'A', 'DVM7593');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 393, 1, 'Leonidas', 'Papadopoulos', 'active', 'Perikleous 170', 'Heraklion', '1', 'Maria', '6977871856', 'Petros', 'armed', 'A', 'KUU9620');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 394, 1, 'Petros', 'Petridis', 'active', 'Solonos 97', 'Kavala', '1', 'Dimitra', '6962207612', 'Thanasis', 'armed', 'A', 'RRN7717');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 395, 1, 'Alexandros', 'Dedes', 'active', 'Perikleous 116', 'Patra', '1', 'Dimitra', '6905644609', 'Manolis', 'armed', 'A', 'NCP2819');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 396, 1, 'Leonidas', 'Ioannou', 'active', 'Papandreou 158', 'Volos', '1', 'Ioanna', '6965562355', 'Georgios', 'armed', 'A', 'YCQ1357');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 397, 1, 'Thanasis', 'Karalis', 'active', 'Karaiskaki 98', 'Patra', '1', 'Georgia', '6913381803', 'Leonidas', 'armed', 'A', 'FCC8860');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 398, 1, 'Antonis', 'Christou', 'active', 'Karaiskaki 118', 'Patra', '1', 'Sofia', '6961569292', 'Konstantinos', 'armed', 'A', 'CNN5058');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 399, 1, 'Petros', 'Nikolaidis', 'active', 'Perikleous 181', 'Komotini', '1', 'Anna', '6926340445', 'Sotirios', 'armed', 'A', 'PNB0432');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 400, 1, 'Spyros', 'Ioannou', 'active', 'Omirou 114', 'Patra', '1', 'Ioanna', '6946376404', 'Pavlos', 'armed', 'A', 'LBS0419');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 401, 1, 'Dimitrios', 'Papadopoulos', 'active', 'Vempo Sophias 124', 'Serres', '1', 'Eleni', '6942090358', 'Ioannis', 'armed', 'A', 'BIG0174');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 402, 1, 'Sotiris', 'Mantzouranis', 'active', 'Platonos 185', 'Chania', '1', 'Georgia', '6946876516', 'Manolis', 'unarmed', 'A', 'BCA1931');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 403, 1, 'Pavlos', 'Dedes', 'active', 'Omirou 69', 'Chania', '1', 'Maria', '6959026430', 'Anastasios', 'unarmed', 'A', 'QAT7094');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 404, 1, 'Petros', 'Lazaridis', 'active', 'Karaiskaki 44', 'Komotini', '1', 'Sofia', '6966968219', 'Manolis', 'armed', 'A', 'JMC8140');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 405, 1, 'Manolis', 'Spanos', 'active', 'Perikleous 83', 'Athens', '1', 'Anna', '6925675129', 'Georgios', 'armed', 'A', 'VKU1001');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 406, 1, 'Manolis', 'Georgiou', 'active', 'Vempo Sophias 180', 'Komotini', '1', 'Georgia', '6963959260', 'Ioannis', 'armed', 'A', 'RUU0030');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 407, 1, 'Manolis', 'Lazaridis', 'active', 'Solonos 66', 'Heraklion', '1', 'Maria', '6980659207', 'Georgios', 'armed', 'A', 'UCJ3638');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 408, 1, 'Petros', 'Dedes', 'active', 'Omirou 76', 'Komotini', '1', 'Dimitra', '6904308782', 'Anastasios', 'armed', 'A', 'OEX8173');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 409, 1, 'Spyros', 'Athanasiadis', 'active', 'Sokratous 170', 'Chania', '1', 'Eleni', '6960436961', 'Manolis', 'armed', 'A', 'SVJ8394');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 410, 1, 'Stelios', 'Spanos', 'active', 'Omirou 115', 'Kavala', '1', 'Ioanna', '6992628803', 'Konstantinos', 'armed', 'A', 'CLR7140');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 411, 1, 'Manolis', 'Alexopoulos', 'active', 'Omirou 86', 'Volos', '1', 'Georgia', '6982907991', 'Anastasios', 'armed', 'A', 'MXL6935');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 412, 1, 'Antonis', 'Spanos', 'active', 'Perikleous 189', 'Chania', '1', 'Georgia', '6915307264', 'Alexandros', 'unarmed', 'A', 'IDQ7388');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 413, 1, 'Antonis', 'Panagiotou', 'active', 'Platonos 98', 'Serres', '1', 'Katerina', '6962639534', 'Vasileios', 'armed', 'A', 'ASB3618');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 414, 1, 'Petros', 'Theodorakis', 'active', 'Perikleous 167', 'Athens', '1', 'Dimitra', '6960734567', 'Ioannis', 'armed', 'A', 'WGY2812');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 415, 1, 'Michalis', 'Kotsis', 'active', 'Karaiskaki 106', 'Serres', '1', 'Dimitra', '6991778931', 'Ioannis', 'armed', 'A', 'UOW9106');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 416, 1, 'Sotiris', 'Christou', 'active', 'Venizelou 11', 'Thessaloniki', '1', 'Sofia', '6951743876', 'Sotirios', 'unarmed', 'A', 'LHG7659');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 417, 1, 'Christos', 'Theodorakis', 'active', 'Karaiskaki 6', 'Thessaloniki', '1', 'Maria', '6962767418', 'Christos', 'armed', 'A', 'TPL8808');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 418, 1, 'Stelios', 'Georgiou', 'active', 'Papandreou 5', 'Athens', '1', 'Katerina', '6967124618', 'Anastasios', 'armed', 'A', 'YJW0517');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 419, 1, 'Pavlos', 'Karalis', 'active', 'Omirou 200', 'Heraklion', '1', 'Dimitra', '6933365875', 'Pavlos', 'armed', 'A', 'PCU6638');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 420, 1, 'Kostas', 'Ioannou', 'active', 'Papandreou 55', 'Thessaloniki', '1', 'Katerina', '6928197889', 'Pavlos', 'armed', 'A', 'FRV1468');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 421, 1, 'Spyros', 'Karalis', 'active', 'Platonos 120', 'Larisa', '1', 'Sofia', '6949014690', 'Christos', 'armed', 'A', 'MUC3462');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 422, 1, 'Giannis', 'Kotsis', 'active', 'Vempo Sophias 76', 'Komotini', '1', 'Maria', '6962427685', 'Ioannis', 'armed', 'A', 'IRB0068');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 423, 1, 'Antonis', 'Georgiou', 'active', 'Venizelou 50', 'Komotini', '1', 'Anna', '6930673604', 'Konstantinos', 'armed', 'A', 'DRJ7947');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 424, 1, 'Michalis', 'Mantzouranis', 'active', 'Karaiskaki 107', 'Larisa', '1', 'Vasiliki', '6983921145', 'Pavlos', 'armed', 'A', 'EGQ5542');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 425, 1, 'Antonis', 'Ioannou', 'active', 'Sokratous 65', 'Heraklion', '1', 'Katerina', '6904586242', 'Alexandros', 'armed', 'A', 'FCQ5090');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 426, 1, 'Antonis', 'Georgiou', 'active', 'Perikleous 113', 'Volos', '1', 'Sofia', '6990508398', 'Leonidas', 'armed', 'A', 'XQE6355');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 427, 1, 'Giorgos', 'Zafeiris', 'active', 'Papandreou 69', 'Kavala', '1', 'Vasiliki', '6909456864', 'Stelios', 'unarmed', 'A', 'UEK6962');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 428, 1, 'Alexandros', 'Papadopoulos', 'active', 'Perikleous 29', 'Patra', '1', 'Katerina', '6912198409', 'Ioannis', 'armed', 'A', 'XZQ9072');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 429, 1, 'Sotiris', 'Ioannou', 'active', 'Platonos 145', 'Heraklion', '1', 'Maria', '6968754348', 'Petros', 'armed', 'A', 'OTE8751');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 430, 1, 'Stelios', 'Petridis', 'active', 'Venizelou 186', 'Heraklion', '1', 'Maria', '6988800951', 'Pavlos', 'armed', 'A', 'QYK4155');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 431, 1, 'Sotiris', 'Alexopoulos', 'active', 'Platonos 107', 'Kavala', '1', 'Georgia', '6936819906', 'Vasileios', 'armed', 'A', 'NAG1628');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 432, 1, 'Michalis', 'Ioannou', 'active', 'Sokratous 182', 'Volos', '1', 'Dimitra', '6951946937', 'Christos', 'armed', 'A', 'CQV6378');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 433, 1, 'Giannis', 'Mantzouranis', 'active', 'Platonos 40', 'Komotini', '1', 'Ioanna', '6938748687', 'Alexandros', 'armed', 'A', 'IWR5130');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 434, 1, 'Giorgos', 'Georgiou', 'active', 'Papandreou 21', 'Serres', '1', 'Ioanna', '6991199734', 'Ioannis', 'armed', 'A', 'DAA3826');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 435, 1, 'Sotiris', 'Dedes', 'active', 'Sokratous 142', 'Volos', '1', 'Anna', '6943225883', 'Ioannis', 'armed', 'A', 'VRN2664');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 436, 1, 'Sotiris', 'Panagiotou', 'active', 'Venizelou 184', 'Patra', '1', 'Eirini', '6964118779', 'Georgios', 'armed', 'A', 'WCI6788');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 437, 1, 'Giorgos', 'Petridis', 'active', 'Karaiskaki 196', 'Kavala', '1', 'Eirini', '6901345632', 'Petros', 'armed', 'A', 'IFW2561');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 438, 1, 'Kostas', 'Christou', 'active', 'Solonos 153', 'Volos', '1', 'Maria', '6962819250', 'Stelios', 'armed', 'A', 'JOW2596');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 439, 1, 'Markos', 'Kotsis', 'active', 'Vempo Sophias 137', 'Larisa', '1', 'Maria', '6904887173', 'Anastasios', 'armed', 'A', 'BGZ8387');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 440, 1, 'Leonidas', 'Kotsis', 'active', 'Venizelou 101', 'Volos', '1', 'Ioanna', '6997172872', 'Manolis', 'armed', 'A', 'ACC0490');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 441, 1, 'Markos', 'Ioannou', 'active', 'Omirou 91', 'Patra', '1', 'Ioanna', '6937438560', 'Vasileios', 'armed', 'A', 'KAO7802');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 442, 1, 'Thanasis', 'Zafeiris', 'active', 'Papandreou 169', 'Komotini', '1', 'Maria', '6996580828', 'Anastasios', 'armed', 'A', 'STO1951');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 443, 1, 'Giannis', 'Georgiou', 'active', 'Platonos 105', 'Patra', '1', 'Maria', '6981725000', 'Konstantinos', 'armed', 'A', 'GOA0082');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 444, 1, 'Nikos', 'Spanos', 'active', 'Omirou 111', 'Volos', '1', 'Katerina', '6932342463', 'Manolis', 'armed', 'A', 'CHW8475');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 445, 1, 'Manolis', 'Christou', 'active', 'Vempo Sophias 155', 'Komotini', '1', 'Dimitra', '6967922653', 'Alexandros', 'armed', 'A', 'UHW9390');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 446, 1, 'Christos', 'Lazaridis', 'active', 'Solonos 123', 'Serres', '1', 'Dimitra', '6963639801', 'Thanasis', 'unarmed', 'A', 'HMC3248');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 447, 1, 'Leonidas', 'Karalis', 'active', 'Sokratous 25', 'Athens', '1', 'Vasiliki', '6929675591', 'Georgios', 'armed', 'A', 'HEZ1396');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 448, 1, 'Michalis', 'Dedes', 'active', 'Karaiskaki 51', 'Patra', '1', 'Anna', '6907248446', 'Anastasios', 'armed', 'A', 'MXS3847');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 449, 1, 'Alexandros', 'Zafeiris', 'active', 'Karaiskaki 137', 'Serres', '1', 'Sofia', '6998331748', 'Sotirios', 'armed', 'A', 'PQS5730');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 450, 1, 'Theodoros', 'Panagiotou', 'active', 'Omirou 65', 'Heraklion', '1', 'Dimitra', '6972873953', 'Vasileios', 'armed', 'A', 'UFV0162');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 451, 1, 'Theodoros', 'Spanos', 'active', 'Solonos 22', 'Athens', '1', 'Georgia', '6983244712', 'Konstantinos', 'armed', 'A', 'ILV8142');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 452, 1, 'Kostas', 'Ioannou', 'active', 'Sokratous 19', 'Chania', '1', 'Vasiliki', '6991960222', 'Christos', 'armed', 'A', 'UBQ1366');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 453, 1, 'Vasilis', 'Panagiotou', 'active', 'Vempo Sophias 50', 'Larisa', '1', 'Anna', '6921771501', 'Theodoros', 'armed', 'A', 'PRH2300');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 454, 1, 'Dimitrios', 'Papadopoulos', 'active', 'Vempo Sophias 70', 'Volos', '1', 'Ioanna', '6933773211', 'Thanasis', 'armed', 'A', 'RCH4944');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 455, 1, 'Kostas', 'Ioannou', 'active', 'Venizelou 192', 'Chania', '1', 'Eirini', '6950543920', 'Manolis', 'armed', 'A', 'QSV3017');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 456, 1, 'Alexandros', 'Nikolaidis', 'active', 'Vempo Sophias 190', 'Komotini', '1', 'Ioanna', '6998639360', 'Manolis', 'armed', 'A', 'JHT6775');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 457, 1, 'Stelios', 'Ioannou', 'active', 'Venizelou 191', 'Volos', '1', 'Dimitra', '6964085647', 'Michail', 'unarmed', 'A', 'DJM1067');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 458, 1, 'Petros', 'Zafeiris', 'active', 'Karaiskaki 155', 'Patra', '1', 'Anna', '6990888831', 'Alexandros', 'armed', 'A', 'OAZ4879');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 459, 1, 'Christos', 'Nikolaidis', 'active', 'Vempo Sophias 25', 'Kavala', '1', 'Ioanna', '6915122809', 'Anastasios', 'armed', 'A', 'KYW0941');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 460, 1, 'Alexandros', 'Papadopoulos', 'active', 'Papandreou 46', 'Athens', '1', 'Dimitra', '6902311423', 'Alexandros', 'armed', 'A', 'XTQ2796');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 461, 1, 'Thanasis', 'Petridis', 'active', 'Vempo Sophias 84', 'Komotini', '1', 'Eirini', '6955762203', 'Petros', 'unarmed', 'A', 'GYB8597');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 462, 1, 'Theodoros', 'Dedes', 'active', 'Sokratous 103', 'Patra', '1', 'Sofia', '6913270735', 'Petros', 'armed', 'A', 'JDE5687');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 463, 1, 'Thanasis', 'Karalis', 'active', 'Omirou 76', 'Volos', '1', 'Anna', '6905595453', 'Konstantinos', 'armed', 'A', 'RZW1430');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 464, 1, 'Antonis', 'Spanos', 'active', 'Sokratous 78', 'Chania', '1', 'Maria', '6941956535', 'Leonidas', 'armed', 'A', 'SAR3257');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 465, 1, 'Giorgos', 'Athanasiadis', 'active', 'Vempo Sophias 63', 'Thessaloniki', '1', 'Maria', '6924318015', 'Pavlos', 'unarmed', 'A', 'DCK6119');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 466, 1, 'Markos', 'Panagiotou', 'active', 'Papandreou 95', 'Larisa', '1', 'Georgia', '6967484330', 'Manolis', 'armed', 'A', 'OLB3368');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 467, 1, 'Thanasis', 'Papadopoulos', 'active', 'Sokratous 77', 'Chania', '1', 'Maria', '6969826113', 'Petros', 'armed', 'A', 'POF6352');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 468, 1, 'Kostas', 'Spanos', 'active', 'Perikleous 116', 'Heraklion', '1', 'Ioanna', '6966608177', 'Christos', 'armed', 'A', 'USZ7292');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 469, 1, 'Pavlos', 'Kotsis', 'active', 'Karaiskaki 116', 'Athens', '1', 'Katerina', '6961901860', 'Christos', 'armed', 'A', 'PPK5622');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 470, 1, 'Leonidas', 'Athanasiadis', 'active', 'Solonos 168', 'Kavala', '1', 'Maria', '6915956119', 'Anastasios', 'armed', 'A', 'LHC5852');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 471, 1, 'Giorgos', 'Papadopoulos', 'active', 'Vempo Sophias 98', 'Thessaloniki', '1', 'Maria', '6902920054', 'Georgios', 'armed', 'A', 'VJM0073');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 472, 1, 'Alexandros', 'Zafeiris', 'active', 'Karaiskaki 169', 'Larisa', '1', 'Sofia', '6920976860', 'Anastasios', 'armed', 'A', 'BFU1248');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 473, 1, 'Sotiris', 'Ioannou', 'active', 'Perikleous 90', 'Athens', '1', 'Eleni', '6945255960', 'Christos', 'unarmed', 'A', 'MLS3964');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 474, 1, 'Kostas', 'Panagiotou', 'active', 'Perikleous 197', 'Serres', '1', 'Maria', '6900036528', 'Alexandros', 'armed', 'A', 'FCC5587');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 475, 1, 'Sotiris', 'Alexopoulos', 'active', 'Perikleous 158', 'Volos', '1', 'Maria', '6901317200', 'Pavlos', 'armed', 'A', 'ORN1110');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 476, 1, 'Sotiris', 'Alexopoulos', 'active', 'Omirou 187', 'Komotini', '1', 'Dimitra', '6946273980', 'Vasileios', 'armed', 'A', 'YGH7760');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 477, 1, 'Alexandros', 'Alexopoulos', 'active', 'Sokratous 134', 'Patra', '1', 'Sofia', '6922245459', 'Michail', 'armed', 'A', 'HTB4272');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 478, 1, 'Thanasis', 'Spanos', 'active', 'Platonos 8', 'Thessaloniki', '1', 'Maria', '6903001178', 'Vasileios', 'armed', 'A', 'AZV6164');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 479, 1, 'Markos', 'Zafeiris', 'active', 'Vempo Sophias 183', 'Athens', '1', 'Katerina', '6970611863', 'Georgios', 'armed', 'A', 'PVZ4116');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 480, 1, 'Spyros', 'Dedes', 'active', 'Venizelou 79', 'Serres', '1', 'Anna', '6930098718', 'Sotirios', 'armed', 'A', 'CTO2085');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 481, 1, 'Theodoros', 'Georgiou', 'active', 'Perikleous 84', 'Komotini', '1', 'Sofia', '6906678146', 'Theodoros', 'armed', 'A', 'MLO8801');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 482, 1, 'Michalis', 'Papadopoulos', 'active', 'Venizelou 101', 'Athens', '1', 'Vasiliki', '6915397769', 'Sotirios', 'armed', 'A', 'MIP4155');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 483, 1, 'Giannis', 'Ioannou', 'active', 'Solonos 23', 'Athens', '1', 'Sofia', '6941309924', 'Michail', 'armed', 'A', 'ZFZ0531');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 484, 1, 'Giorgos', 'Georgiou', 'active', 'Platonos 114', 'Chania', '1', 'Eleni', '6928255126', 'Michail', 'armed', 'A', 'OAR9836');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 485, 1, 'Sotiris', 'Panagiotou', 'active', 'Venizelou 65', 'Volos', '1', 'Sofia', '6920253560', 'Pavlos', 'armed', 'A', 'JWI1415');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 486, 1, 'Thanasis', 'Spanos', 'active', 'Solonos 118', 'Serres', '1', 'Eleni', '6969055263', 'Theodoros', 'armed', 'A', 'LOU4520');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 487, 1, 'Antonis', 'Christou', 'active', 'Sokratous 159', 'Serres', '1', 'Anna', '6968657414', 'Konstantinos', 'armed', 'A', 'ZQE2787');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 488, 1, 'Kostas', 'Nikolaidis', 'active', 'Papandreou 68', 'Komotini', '1', 'Ioanna', '6998026670', 'Christos', 'armed', 'A', 'JLU9635');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 489, 1, 'Dimitrios', 'Kotsis', 'active', 'Platonos 117', 'Heraklion', '1', 'Eleni', '6923842867', 'Theodoros', 'armed', 'A', 'JNC9974');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 490, 1, 'Dimitrios', 'Lazaridis', 'active', 'Perikleous 193', 'Chania', '1', 'Vasiliki', '6957237017', 'Thanasis', 'armed', 'A', 'FPH8250');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 491, 1, 'Antonis', 'Kotsis', 'active', 'Vempo Sophias 14', 'Kavala', '1', 'Dimitra', '6924490078', 'Leonidas', 'armed', 'A', 'VJX1690');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 492, 1, 'Theodoros', 'Athanasiadis', 'active', 'Perikleous 88', 'Volos', '1', 'Dimitra', '6928512132', 'Michail', 'armed', 'A', 'UIM6331');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 493, 1, 'Giorgos', 'Petridis', 'active', 'Omirou 200', 'Chania', '1', 'Eirini', '6909854095', 'Manolis', 'armed', 'A', 'PHO1544');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 494, 1, 'Christos', 'Spanos', 'active', 'Karaiskaki 28', 'Komotini', '1', 'Anna', '6994991832', 'Sotirios', 'armed', 'A', 'BDB2945');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 495, 1, 'Spyros', 'Ioannou', 'active', 'Sokratous 121', 'Chania', '1', 'Dimitra', '6923078022', 'Leonidas', 'unarmed', 'A', 'ZTL2308');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 496, 1, 'Sotiris', 'Spanos', 'active', 'Platonos 194', 'Serres', '1', 'Vasiliki', '6974116706', 'Konstantinos', 'armed', 'A', 'WTP9052');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 497, 1, 'Giorgos', 'Papadopoulos', 'active', 'Omirou 65', 'Heraklion', '1', 'Eirini', '6980629865', 'Stelios', 'armed', 'A', 'OCJ8828');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 498, 1, 'Spyros', 'Kotsis', 'active', 'Solonos 186', 'Heraklion', '1', 'Georgia', '6948777565', 'Alexandros', 'armed', 'A', 'YDH7482');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 499, 1, 'Petros', 'Petridis', 'active', 'Perikleous 100', 'Kavala', '1', 'Eleni', '6979529842', 'Petros', 'unarmed', 'A', 'VCD1808');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 500, 1, 'Stelios', 'Mantzouranis', 'active', 'Vempo Sophias 63', 'Serres', '1', 'Georgia', '6933738860', 'Vasileios', 'armed', 'A', 'UZL4131');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 501, 1, 'Michalis', 'Mantzouranis', 'active', 'Vempo Sophias 114', 'Serres', '1', 'Anna', '6905198875', 'Anastasios', 'unarmed', 'A', 'LHJ1612');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 502, 1, 'Spyros', 'Zafeiris', 'active', 'Karaiskaki 26', 'Athens', '1', 'Eleni', '6983977822', 'Pavlos', 'armed', 'A', 'SHH2049');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 503, 1, 'Stelios', 'Kotsis', 'active', 'Venizelou 79', 'Larisa', '1', 'Eleni', '6903410758', 'Georgios', 'armed', 'A', 'GFZ7982');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 504, 1, 'Antonis', 'Mantzouranis', 'active', 'Solonos 33', 'Serres', '1', 'Sofia', '6975523306', 'Thanasis', 'armed', 'A', 'JBA4796');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 505, 1, 'Dimitrios', 'Papadopoulos', 'active', 'Platonos 165', 'Athens', '1', 'Anna', '6943279762', 'Manolis', 'armed', 'A', 'XZJ0392');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 506, 1, 'Christos', 'Petridis', 'active', 'Venizelou 40', 'Volos', '1', 'Eleni', '6989317057', 'Christos', 'armed', 'A', 'YIJ5808');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 507, 1, 'Nikos', 'Papadopoulos', 'active', 'Karaiskaki 123', 'Komotini', '1', 'Vasiliki', '6900124217', 'Konstantinos', 'armed', 'A', 'JWR9499');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 508, 1, 'Spyros', 'Alexopoulos', 'active', 'Omirou 83', 'Heraklion', '1', 'Anna', '6964674786', 'Christos', 'armed', 'A', 'ZWS7972');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 509, 1, 'Dimitrios', 'Ioannou', 'active', 'Omirou 160', 'Serres', '1', 'Maria', '6934753351', 'Anastasios', 'armed', 'A', 'ZKL5912');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 510, 1, 'Stelios', 'Kotsis', 'active', 'Vempo Sophias 145', 'Larisa', '1', 'Eirini', '6970372796', 'Pavlos', 'armed', 'A', 'ZQZ1474');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 511, 1, 'Nikos', 'Petridis', 'active', 'Omirou 10', 'Heraklion', '1', 'Georgia', '6963510084', 'Petros', 'armed', 'A', 'TOT5882');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 512, 1, 'Giorgos', 'Panagiotou', 'active', 'Solonos 61', 'Patra', '1', 'Ioanna', '6976984653', 'Manolis', 'armed', 'A', 'OJQ4561');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 513, 1, 'Vasilis', 'Alexopoulos', 'active', 'Solonos 35', 'Kavala', '1', 'Eleni', '6938030044', 'Christos', 'armed', 'A', 'RNU6793');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 514, 1, 'Christos', 'Panagiotou', 'active', 'Papandreou 39', 'Komotini', '1', 'Georgia', '6951757392', 'Thanasis', 'armed', 'A', 'NWD5993');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 515, 1, 'Sotiris', 'Ioannou', 'active', 'Papandreou 149', 'Kavala', '1', 'Dimitra', '6936745535', 'Petros', 'armed', 'A', 'DCS7619');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 516, 1, 'Nikos', 'Zafeiris', 'active', 'Sokratous 81', 'Thessaloniki', '1', 'Ioanna', '6994388577', 'Michail', 'unarmed', 'A', 'QAP9140');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 517, 1, 'Giorgos', 'Athanasiadis', 'active', 'Solonos 135', 'Chania', '1', 'Eleni', '6996017490', 'Pavlos', 'armed', 'A', 'CWN6979');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 518, 1, 'Antonis', 'Mantzouranis', 'active', 'Platonos 112', 'Serres', '1', 'Anna', '6971623192', 'Theodoros', 'armed', 'A', 'WHU8454');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 519, 1, 'Vasilis', 'Christou', 'active', 'Sokratous 123', 'Patra', '1', 'Georgia', '6948282948', 'Theodoros', 'armed', 'A', 'NEC5858');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 520, 1, 'Manolis', 'Papadopoulos', 'active', 'Venizelou 23', 'Serres', '1', 'Sofia', '6997874851', 'Theodoros', 'armed', 'A', 'DOV9081');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 521, 1, 'Spyros', 'Mantzouranis', 'active', 'Solonos 98', 'Athens', '1', 'Georgia', '6938854317', 'Anastasios', 'armed', 'A', 'LGC5913');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 522, 1, 'Dimitrios', 'Christou', 'active', 'Omirou 10', 'Thessaloniki', '1', 'Dimitra', '6990994714', 'Konstantinos', 'armed', 'A', 'WSR3934');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 523, 1, 'Antonis', 'Christou', 'active', 'Papandreou 12', 'Patra', '1', 'Dimitra', '6925737092', 'Petros', 'armed', 'A', 'PQM4227');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 524, 1, 'Christos', 'Theodorakis', 'active', 'Venizelou 199', 'Kavala', '1', 'Eirini', '6923677564', 'Konstantinos', 'armed', 'A', 'SJL5441');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 525, 1, 'Vasilis', 'Kotsis', 'active', 'Venizelou 150', 'Patra', '1', 'Anna', '6958212584', 'Petros', 'armed', 'A', 'ROF6038');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 526, 1, 'Alexandros', 'Lazaridis', 'active', 'Perikleous 68', 'Kavala', '1', 'Anna', '6983497772', 'Theodoros', 'armed', 'A', 'LVV8721');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 527, 1, 'Thanasis', 'Spanos', 'active', 'Platonos 98', 'Serres', '1', 'Sofia', '6940874545', 'Georgios', 'armed', 'A', 'RNW3605');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 528, 1, 'Nikos', 'Lazaridis', 'active', 'Omirou 71', 'Athens', '1', 'Sofia', '6978739852', 'Manolis', 'armed', 'A', 'AOR4031');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 529, 1, 'Christos', 'Kotsis', 'active', 'Karaiskaki 106', 'Kavala', '1', 'Eleni', '6960953987', 'Vasileios', 'unarmed', 'A', 'EGD8154');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 530, 1, 'Leonidas', 'Petridis', 'active', 'Sokratous 55', 'Athens', '1', 'Eirini', '6925197085', 'Leonidas', 'armed', 'A', 'TNX0926');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 531, 1, 'Christos', 'Petridis', 'active', 'Venizelou 144', 'Patra', '1', 'Ioanna', '6943554296', 'Vasileios', 'armed', 'A', 'ITH6919');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 532, 1, 'Michalis', 'Lazaridis', 'active', 'Solonos 87', 'Patra', '1', 'Anna', '6917516125', 'Stelios', 'armed', 'A', 'DOD6766');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 533, 1, 'Giannis', 'Mantzouranis', 'active', 'Omirou 194', 'Kavala', '1', 'Eirini', '6950188198', 'Ioannis', 'armed', 'A', 'UND6094');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 534, 1, 'Dimitrios', 'Kotsis', 'active', 'Papandreou 7', 'Volos', '1', 'Maria', '6951492069', 'Theodoros', 'armed', 'A', 'DJQ6592');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 535, 1, 'Giorgos', 'Georgiou', 'active', 'Solonos 93', 'Volos', '1', 'Vasiliki', '6988370703', 'Alexandros', 'unarmed', 'A', 'NYJ4974');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 536, 1, 'Giorgos', 'Athanasiadis', 'active', 'Papandreou 45', 'Chania', '1', 'Katerina', '6992431913', 'Petros', 'armed', 'A', 'WYA8358');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 537, 1, 'Giannis', 'Karalis', 'active', 'Omirou 143', 'Heraklion', '1', 'Vasiliki', '6978431070', 'Sotirios', 'armed', 'A', 'MQZ6144');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 538, 1, 'Nikos', 'Lazaridis', 'active', 'Papandreou 194', 'Larisa', '1', 'Vasiliki', '6921811839', 'Ioannis', 'armed', 'A', 'FSY2796');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 539, 1, 'Manolis', 'Georgiou', 'active', 'Karaiskaki 102', 'Volos', '1', 'Vasiliki', '6938533904', 'Sotirios', 'armed', 'A', 'YEU9435');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 540, 1, 'Leonidas', 'Zafeiris', 'active', 'Venizelou 61', 'Thessaloniki', '1', 'Anna', '6955554430', 'Georgios', 'armed', 'A', 'OYT7562');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 541, 1, 'Christos', 'Alexopoulos', 'active', 'Solonos 73', 'Chania', '1', 'Dimitra', '6952133614', 'Theodoros', 'armed', 'A', 'IQE6328');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 542, 1, 'Petros', 'Alexopoulos', 'active', 'Platonos 168', 'Volos', '1', 'Eirini', '6977412987', 'Michail', 'armed', 'A', 'RGU5905');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 543, 1, 'Sotiris', 'Georgiou', 'active', 'Platonos 71', 'Serres', '1', 'Eirini', '6955821103', 'Konstantinos', 'unarmed', 'A', 'PAO4050');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 544, 1, 'Manolis', 'Mantzouranis', 'active', 'Perikleous 121', 'Serres', '1', 'Katerina', '6935405274', 'Georgios', 'armed', 'A', 'SBD7421');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 545, 1, 'Thanasis', 'Georgiou', 'active', 'Platonos 86', 'Larisa', '1', 'Sofia', '6905281658', 'Ioannis', 'armed', 'A', 'QNY1029');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 546, 1, 'Spyros', 'Petridis', 'active', 'Perikleous 102', 'Athens', '1', 'Anna', '6988243475', 'Ioannis', 'armed', 'A', 'UBA6210');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 547, 1, 'Leonidas', 'Lazaridis', 'active', 'Omirou 80', 'Komotini', '1', 'Ioanna', '6909461171', 'Manolis', 'armed', 'A', 'YQK0501');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 548, 1, 'Thanasis', 'Papadopoulos', 'active', 'Karaiskaki 146', 'Serres', '1', 'Georgia', '6980203037', 'Petros', 'armed', 'A', 'CPJ0395');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 549, 1, 'Vasilis', 'Nikolaidis', 'active', 'Sokratous 96', 'Serres', '1', 'Eleni', '6930345906', 'Pavlos', 'unarmed', 'A', 'HSI8658');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 550, 1, 'Markos', 'Nikolaidis', 'active', 'Karaiskaki 144', 'Komotini', '1', 'Vasiliki', '6992771409', 'Georgios', 'armed', 'A', 'IMV4185');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 551, 1, 'Michalis', 'Kotsis', 'active', 'Perikleous 182', 'Volos', '1', 'Sofia', '6900330335', 'Sotirios', 'armed', 'A', 'CLQ4647');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 552, 1, 'Spyros', 'Kotsis', 'active', 'Karaiskaki 120', 'Chania', '1', 'Dimitra', '6957967272', 'Anastasios', 'armed', 'A', 'XRF7128');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 553, 1, 'Spyros', 'Ioannou', 'active', 'Sokratous 153', 'Kavala', '1', 'Ioanna', '6993380537', 'Alexandros', 'armed', 'A', 'BRD1452');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 554, 1, 'Christos', 'Karalis', 'active', 'Perikleous 167', 'Athens', '1', 'Dimitra', '6992303251', 'Thanasis', 'armed', 'A', 'CVM9292');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 555, 1, 'Dimitrios', 'Kotsis', 'active', 'Sokratous 116', 'Kavala', '1', 'Anna', '6929379610', 'Theodoros', 'armed', 'A', 'WFF0454');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 556, 1, 'Michalis', 'Spanos', 'active', 'Papandreou 43', 'Komotini', '1', 'Dimitra', '6961266223', 'Anastasios', 'unarmed', 'A', 'SXV1553');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 557, 1, 'Theodoros', 'Petridis', 'active', 'Omirou 13', 'Serres', '1', 'Eleni', '6917140414', 'Alexandros', 'armed', 'A', 'AHK5540');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 558, 1, 'Vasilis', 'Christou', 'active', 'Karaiskaki 86', 'Chania', '1', 'Sofia', '6964551016', 'Alexandros', 'armed', 'A', 'CSH1128');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 559, 1, 'Nikos', 'Dedes', 'active', 'Solonos 185', 'Thessaloniki', '1', 'Maria', '6992674331', 'Sotirios', 'armed', 'A', 'TPF8442');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 560, 1, 'Michalis', 'Mantzouranis', 'active', 'Karaiskaki 15', 'Athens', '1', 'Eleni', '6936994758', 'Alexandros', 'unarmed', 'A', 'YRS5512');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 561, 1, 'Giannis', 'Spanos', 'active', 'Perikleous 134', 'Heraklion', '1', 'Eirini', '6983592664', 'Michail', 'armed', 'A', 'GFY5923');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 562, 1, 'Vasilis', 'Kotsis', 'active', 'Platonos 149', 'Larisa', '1', 'Georgia', '6931162567', 'Theodoros', 'armed', 'A', 'YEB5571');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 563, 1, 'Petros', 'Alexopoulos', 'active', 'Perikleous 85', 'Larisa', '1', 'Eleni', '6903641553', 'Michail', 'armed', 'A', 'ZTD4023');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 564, 1, 'Stelios', 'Athanasiadis', 'active', 'Venizelou 139', 'Larisa', '1', 'Georgia', '6985162883', 'Alexandros', 'armed', 'A', 'EFJ3110');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 565, 1, 'Antonis', 'Theodorakis', 'active', 'Venizelou 1', 'Kavala', '1', 'Eirini', '6973455937', 'Alexandros', 'armed', 'A', 'ODY5518');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 566, 1, 'Alexandros', 'Dedes', 'active', 'Venizelou 131', 'Chania', '1', 'Maria', '6908128748', 'Konstantinos', 'armed', 'A', 'UTA0597');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 567, 1, 'Kostas', 'Panagiotou', 'active', 'Venizelou 119', 'Larisa', '1', 'Georgia', '6994922174', 'Georgios', 'armed', 'A', 'AWM6990');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 568, 1, 'Theodoros', 'Petridis', 'active', 'Platonos 109', 'Patra', '1', 'Anna', '6971744319', 'Michail', 'unarmed', 'A', 'DPU7763');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 569, 1, 'Antonis', 'Nikolaidis', 'active', 'Papandreou 83', 'Heraklion', '1', 'Eleni', '6978619641', 'Konstantinos', 'unarmed', 'A', 'TUL5975');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 570, 1, 'Theodoros', 'Petridis', 'active', 'Platonos 72', 'Chania', '1', 'Georgia', '6943972641', 'Petros', 'armed', 'A', 'YJV8915');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 571, 1, 'Giannis', 'Lazaridis', 'active', 'Papandreou 182', 'Chania', '1', 'Katerina', '6972359661', 'Ioannis', 'unarmed', 'A', 'UEG2971');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 572, 1, 'Pavlos', 'Athanasiadis', 'active', 'Karaiskaki 197', 'Thessaloniki', '1', 'Katerina', '6903747149', 'Thanasis', 'armed', 'A', 'AFI0362');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 573, 1, 'Leonidas', 'Mantzouranis', 'active', 'Platonos 132', 'Kavala', '1', 'Vasiliki', '6996486668', 'Anastasios', 'armed', 'A', 'CXT0057');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 574, 1, 'Stelios', 'Kotsis', 'active', 'Sokratous 76', 'Volos', '1', 'Georgia', '6937338531', 'Ioannis', 'armed', 'A', 'RNK1768');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 575, 1, 'Antonis', 'Theodorakis', 'active', 'Solonos 23', 'Larisa', '1', 'Eleni', '6908462977', 'Leonidas', 'armed', 'A', 'FTA8846');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 576, 1, 'Theodoros', 'Karalis', 'active', 'Platonos 77', 'Patra', '1', 'Katerina', '6947308592', 'Christos', 'armed', 'A', 'BSN4681');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 577, 1, 'Markos', 'Kotsis', 'active', 'Perikleous 142', 'Chania', '1', 'Eirini', '6922718900', 'Theodoros', 'armed', 'A', 'NEB1175');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 578, 1, 'Sotiris', 'Panagiotou', 'active', 'Vempo Sophias 58', 'Athens', '1', 'Maria', '6943807547', 'Vasileios', 'unarmed', 'A', 'TFM7135');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 579, 1, 'Markos', 'Alexopoulos', 'active', 'Omirou 55', 'Athens', '1', 'Georgia', '6931723496', 'Michail', 'armed', 'A', 'XVF6322');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 580, 1, 'Theodoros', 'Nikolaidis', 'active', 'Solonos 173', 'Serres', '1', 'Georgia', '6959862765', 'Anastasios', 'armed', 'A', 'PAJ0345');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 581, 1, 'Spyros', 'Christou', 'active', 'Sokratous 168', 'Athens', '1', 'Eleni', '6998363904', 'Michail', 'armed', 'A', 'SQT5225');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 582, 1, 'Sotiris', 'Christou', 'active', 'Platonos 95', 'Komotini', '1', 'Maria', '6933135441', 'Sotirios', 'unarmed', 'A', 'YBG3851');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 583, 1, 'Petros', 'Spanos', 'active', 'Vempo Sophias 68', 'Kavala', '1', 'Katerina', '6990849174', 'Leonidas', 'armed', 'A', 'JBY8367');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 584, 1, 'Thanasis', 'Christou', 'active', 'Vempo Sophias 1', 'Volos', '1', 'Eleni', '6906298530', 'Petros', 'armed', 'A', 'NSQ5567');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 585, 1, 'Giorgos', 'Theodorakis', 'active', 'Vempo Sophias 188', 'Thessaloniki', '1', 'Georgia', '6992215896', 'Georgios', 'unarmed', 'A', 'CGB7692');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 586, 1, 'Pavlos', 'Petridis', 'active', 'Perikleous 15', 'Volos', '1', 'Georgia', '6975360214', 'Manolis', 'armed', 'A', 'NZV6706');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 587, 1, 'Markos', 'Papadopoulos', 'active', 'Papandreou 57', 'Komotini', '1', 'Georgia', '6981809183', 'Vasileios', 'armed', 'A', 'WBX9548');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 588, 1, 'Markos', 'Mantzouranis', 'active', 'Papandreou 19', 'Patra', '1', 'Ioanna', '6964727967', 'Vasileios', 'armed', 'A', 'TES1641');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 589, 1, 'Christos', 'Athanasiadis', 'active', 'Venizelou 103', 'Heraklion', '1', 'Vasiliki', '6961484706', 'Michail', 'armed', 'A', 'TQM4500');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 590, 1, 'Leonidas', 'Dedes', 'active', 'Vempo Sophias 132', 'Thessaloniki', '1', 'Georgia', '6979145683', 'Leonidas', 'armed', 'A', 'BVV0404');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 591, 1, 'Manolis', 'Georgiou', 'active', 'Solonos 82', 'Thessaloniki', '1', 'Maria', '6985812191', 'Theodoros', 'armed', 'A', 'FVR5451');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 592, 1, 'Sotiris', 'Panagiotou', 'active', 'Papandreou 125', 'Thessaloniki', '1', 'Ioanna', '6925334047', 'Pavlos', 'armed', 'A', 'GNT0772');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 593, 1, 'Christos', 'Dedes', 'active', 'Sokratous 146', 'Kavala', '1', 'Katerina', '6909959485', 'Manolis', 'armed', 'A', 'MIM8661');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 594, 1, 'Vasilis', 'Karalis', 'active', 'Solonos 166', 'Patra', '1', 'Maria', '6924429342', 'Alexandros', 'unarmed', 'A', 'BNO2665');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 595, 1, 'Spyros', 'Christou', 'active', 'Solonos 139', 'Athens', '1', 'Anna', '6987644785', 'Christos', 'armed', 'A', 'WCC7410');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 596, 1, 'Sotiris', 'Georgiou', 'active', 'Papandreou 199', 'Kavala', '1', 'Dimitra', '6923643838', 'Manolis', 'unarmed', 'A', 'ZPT8301');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 597, 1, 'Stelios', 'Zafeiris', 'active', 'Perikleous 27', 'Athens', '1', 'Eirini', '6991669012', 'Ioannis', 'armed', 'A', 'YQN1100');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 598, 1, 'Nikos', 'Alexopoulos', 'active', 'Solonos 189', 'Heraklion', '1', 'Ioanna', '6909893637', 'Stelios', 'armed', 'A', 'MLS3881');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 599, 1, 'Thanasis', 'Ioannou', 'active', 'Karaiskaki 155', 'Heraklion', '1', 'Sofia', '6901816984', 'Leonidas', 'armed', 'A', 'QUM8545');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 600, 1, 'Pavlos', 'Zafeiris', 'active', 'Omirou 65', 'Kavala', '1', 'Georgia', '6913870570', 'Vasileios', 'armed', 'A', 'BAY5504');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 601, 1, 'Stelios', 'Spanos', 'active', 'Solonos 61', 'Thessaloniki', '1', 'Eleni', '6933027940', 'Vasileios', 'unarmed', 'A', 'QNP9906');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 602, 1, 'Sotiris', 'Spanos', 'active', 'Papandreou 121', 'Komotini', '1', 'Maria', '6993005381', 'Ioannis', 'unarmed', 'A', 'ZNQ5204');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 603, 1, 'Spyros', 'Nikolaidis', 'active', 'Vempo Sophias 150', 'Athens', '1', 'Dimitra', '6948072195', 'Alexandros', 'armed', 'A', 'CRY1745');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 604, 1, 'Stelios', 'Ioannou', 'active', 'Venizelou 72', 'Heraklion', '1', 'Eleni', '6973259549', 'Petros', 'armed', 'A', 'ZBK8325');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 605, 1, 'Nikos', 'Karalis', 'active', 'Sokratous 23', 'Volos', '1', 'Vasiliki', '6973708814', 'Thanasis', 'armed', 'A', 'JXS5411');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 606, 1, 'Kostas', 'Karalis', 'active', 'Omirou 81', 'Athens', '1', 'Maria', '6974004772', 'Christos', 'armed', 'A', 'VJP7764');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 607, 1, 'Christos', 'Spanos', 'active', 'Karaiskaki 8', 'Komotini', '1', 'Eleni', '6916828032', 'Anastasios', 'armed', 'A', 'YHF0135');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 608, 1, 'Giannis', 'Christou', 'active', 'Omirou 39', 'Chania', '1', 'Vasiliki', '6975765023', 'Pavlos', 'armed', 'A', 'TZY8527');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 609, 1, 'Sotiris', 'Lazaridis', 'active', 'Venizelou 146', 'Larisa', '1', 'Georgia', '6900010461', 'Stelios', 'unarmed', 'A', 'EVW7435');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 610, 1, 'Leonidas', 'Papadopoulos', 'active', 'Venizelou 133', 'Heraklion', '1', 'Katerina', '6918082968', 'Anastasios', 'unarmed', 'A', 'BXV3225');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 611, 1, 'Michalis', 'Zafeiris', 'active', 'Omirou 74', 'Chania', '1', 'Anna', '6998204998', 'Vasileios', 'armed', 'A', 'HLM7667');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 612, 1, 'Leonidas', 'Christou', 'active', 'Venizelou 192', 'Thessaloniki', '1', 'Dimitra', '6982570171', 'Stelios', 'armed', 'A', 'CVR2099');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 613, 1, 'Leonidas', 'Spanos', 'active', 'Venizelou 172', 'Volos', '1', 'Eleni', '6971362287', 'Thanasis', 'armed', 'A', 'ENC6230');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 614, 1, 'Giannis', 'Dedes', 'active', 'Karaiskaki 109', 'Chania', '1', 'Anna', '6969767298', 'Theodoros', 'armed', 'A', 'ZDN4281');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 615, 1, 'Markos', 'Panagiotou', 'active', 'Karaiskaki 158', 'Athens', '1', 'Ioanna', '6968147957', 'Ioannis', 'unarmed', 'A', 'XIQ1353');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 616, 1, 'Vasilis', 'Mantzouranis', 'active', 'Perikleous 156', 'Larisa', '1', 'Maria', '6915732582', 'Stelios', 'armed', 'A', 'HGG6619');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 617, 1, 'Vasilis', 'Papadopoulos', 'active', 'Solonos 15', 'Athens', '1', 'Georgia', '6943818960', 'Christos', 'armed', 'A', 'JEL8104');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 618, 1, 'Giannis', 'Mantzouranis', 'active', 'Platonos 135', 'Athens', '1', 'Maria', '6905971445', 'Michail', 'armed', 'A', 'DLJ7616');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 619, 1, 'Giannis', 'Ioannou', 'active', 'Papandreou 175', 'Kavala', '1', 'Georgia', '6971602217', 'Stelios', 'armed', 'A', 'RTE3308');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 620, 1, 'Dimitrios', 'Kotsis', 'active', 'Sokratous 16', 'Serres', '1', 'Katerina', '6979564131', 'Sotirios', 'armed', 'A', 'HGD1208');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 621, 1, 'Vasilis', 'Alexopoulos', 'active', 'Sokratous 27', 'Chania', '1', 'Anna', '6930236631', 'Stelios', 'armed', 'A', 'KFY9712');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 622, 1, 'Pavlos', 'Georgiou', 'active', 'Solonos 158', 'Athens', '1', 'Katerina', '6928813507', 'Petros', 'armed', 'A', 'NBS9149');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 623, 1, 'Sotiris', 'Alexopoulos', 'active', 'Solonos 161', 'Kavala', '1', 'Sofia', '6999222517', 'Vasileios', 'armed', 'A', 'UWM4746');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 624, 1, 'Thanasis', 'Athanasiadis', 'active', 'Vempo Sophias 123', 'Komotini', '1', 'Georgia', '6998183775', 'Christos', 'armed', 'A', 'QOW3897');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 625, 1, 'Vasilis', 'Spanos', 'active', 'Platonos 112', 'Chania', '1', 'Maria', '6971130220', 'Leonidas', 'armed', 'A', 'IGZ0893');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 626, 1, 'Markos', 'Alexopoulos', 'active', 'Sokratous 194', 'Larisa', '1', 'Sofia', '6927693006', 'Michail', 'armed', 'A', 'VSU6012');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 627, 1, 'Giorgos', 'Nikolaidis', 'active', 'Omirou 146', 'Patra', '1', 'Maria', '6929216433', 'Vasileios', 'armed', 'A', 'BIK2774');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 628, 1, 'Markos', 'Ioannou', 'active', 'Perikleous 127', 'Thessaloniki', '1', 'Anna', '6959775330', 'Alexandros', 'armed', 'A', 'WPK6446');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 629, 1, 'Leonidas', 'Karalis', 'active', 'Solonos 103', 'Athens', '1', 'Sofia', '6917422661', 'Leonidas', 'armed', 'A', 'PKV5387');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 630, 1, 'Sotiris', 'Karalis', 'active', 'Papandreou 66', 'Serres', '1', 'Anna', '6928662471', 'Christos', 'armed', 'A', 'UOH8228');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 631, 1, 'Theodoros', 'Lazaridis', 'active', 'Papandreou 130', 'Thessaloniki', '1', 'Sofia', '6988631672', 'Manolis', 'armed', 'A', 'HLI2462');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 632, 1, 'Theodoros', 'Alexopoulos', 'active', 'Platonos 127', 'Serres', '1', 'Dimitra', '6975502121', 'Christos', 'armed', 'A', 'RSJ0413');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 633, 1, 'Alexandros', 'Panagiotou', 'active', 'Venizelou 78', 'Serres', '1', 'Eleni', '6981856748', 'Anastasios', 'armed', 'A', 'ONK3256');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 634, 1, 'Pavlos', 'Georgiou', 'active', 'Papandreou 157', 'Chania', '1', 'Sofia', '6973844364', 'Pavlos', 'armed', 'A', 'CKV9497');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 635, 1, 'Nikos', 'Zafeiris', 'active', 'Omirou 117', 'Volos', '1', 'Katerina', '6990116782', 'Georgios', 'armed', 'A', 'CZW0778');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 636, 1, 'Theodoros', 'Alexopoulos', 'active', 'Vempo Sophias 140', 'Athens', '1', 'Eirini', '6952334932', 'Georgios', 'armed', 'A', 'OCJ1761');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 637, 1, 'Giannis', 'Spanos', 'active', 'Platonos 153', 'Athens', '1', 'Katerina', '6960939423', 'Pavlos', 'armed', 'A', 'EYQ9306');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 638, 1, 'Dimitrios', 'Christou', 'active', 'Venizelou 170', 'Komotini', '1', 'Ioanna', '6901458331', 'Anastasios', 'unarmed', 'A', 'HAH3252');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 639, 1, 'Vasilis', 'Lazaridis', 'active', 'Omirou 173', 'Komotini', '1', 'Katerina', '6962242024', 'Thanasis', 'armed', 'A', 'ZCC8231');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 640, 1, 'Markos', 'Kotsis', 'active', 'Omirou 104', 'Heraklion', '1', 'Dimitra', '6950105854', 'Stelios', 'armed', 'A', 'GXJ4418');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 641, 1, 'Markos', 'Christou', 'active', 'Solonos 99', 'Volos', '1', 'Georgia', '6967077416', 'Michail', 'armed', 'A', 'IPQ8088');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 642, 1, 'Leonidas', 'Alexopoulos', 'active', 'Omirou 9', 'Heraklion', '1', 'Georgia', '6951940325', 'Leonidas', 'armed', 'A', 'WOW1285');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 643, 1, 'Giannis', 'Mantzouranis', 'active', 'Platonos 160', 'Komotini', '1', 'Eirini', '6981850816', 'Vasileios', 'armed', 'A', 'MJD1369');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 644, 1, 'Giorgos', 'Spanos', 'active', 'Omirou 145', 'Thessaloniki', '1', 'Katerina', '6902879430', 'Alexandros', 'unarmed', 'A', 'OTC5762');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 645, 1, 'Sotiris', 'Petridis', 'active', 'Omirou 19', 'Larisa', '1', 'Eleni', '6901825032', 'Stelios', 'armed', 'A', 'KZR4055');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 646, 1, 'Vasilis', 'Alexopoulos', 'active', 'Perikleous 6', 'Serres', '1', 'Katerina', '6965839269', 'Konstantinos', 'armed', 'A', 'KBZ2957');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 647, 1, 'Stelios', 'Lazaridis', 'active', 'Platonos 49', 'Larisa', '1', 'Sofia', '6913873682', 'Pavlos', 'unarmed', 'A', 'ZTA3187');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 648, 1, 'Sotiris', 'Ioannou', 'active', 'Karaiskaki 81', 'Chania', '1', 'Georgia', '6919173456', 'Leonidas', 'armed', 'A', 'XLJ8121');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 649, 1, 'Christos', 'Kotsis', 'active', 'Perikleous 189', 'Kavala', '1', 'Georgia', '6995120319', 'Leonidas', 'armed', 'A', 'WHL5110');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 650, 1, 'Theodoros', 'Panagiotou', 'active', 'Venizelou 183', 'Kavala', '1', 'Katerina', '6925655135', 'Petros', 'unarmed', 'A', 'PKQ9771');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 651, 1, 'Antonis', 'Mantzouranis', 'active', 'Platonos 189', 'Athens', '1', 'Dimitra', '6922244461', 'Alexandros', 'armed', 'A', 'SJY3911');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 652, 1, 'Leonidas', 'Panagiotou', 'active', 'Platonos 103', 'Serres', '1', 'Ioanna', '6912926182', 'Ioannis', 'armed', 'A', 'TNA5827');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 653, 1, 'Giannis', 'Alexopoulos', 'active', 'Vempo Sophias 21', 'Kavala', '1', 'Anna', '6949095038', 'Ioannis', 'armed', 'A', 'CGM0304');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 654, 1, 'Theodoros', 'Dedes', 'active', 'Karaiskaki 142', 'Volos', '1', 'Eleni', '6943442402', 'Alexandros', 'armed', 'A', 'XEE2688');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 655, 1, 'Markos', 'Spanos', 'active', 'Papandreou 46', 'Athens', '1', 'Anna', '6996514677', 'Michail', 'armed', 'A', 'ZBR6367');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 656, 1, 'Vasilis', 'Petridis', 'active', 'Omirou 83', 'Heraklion', '1', 'Katerina', '6929565903', 'Stelios', 'armed', 'A', 'ZKK4838');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 657, 1, 'Petros', 'Papadopoulos', 'active', 'Omirou 4', 'Athens', '1', 'Eleni', '6923538416', 'Sotirios', 'unarmed', 'A', 'TFJ2175');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 658, 1, 'Stelios', 'Lazaridis', 'active', 'Solonos 92', 'Larisa', '1', 'Maria', '6982399205', 'Sotirios', 'armed', 'A', 'FXN3812');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 659, 1, 'Michalis', 'Spanos', 'active', 'Omirou 91', 'Larisa', '1', 'Vasiliki', '6935427482', 'Vasileios', 'armed', 'A', 'HNW3665');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 660, 1, 'Markos', 'Athanasiadis', 'active', 'Platonos 196', 'Volos', '1', 'Katerina', '6936283653', 'Michail', 'armed', 'A', 'MZZ0421');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 661, 1, 'Alexandros', 'Kotsis', 'active', 'Omirou 79', 'Serres', '1', 'Vasiliki', '6972798648', 'Konstantinos', 'armed', 'A', 'NWP8400');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 662, 1, 'Sotiris', 'Petridis', 'active', 'Vempo Sophias 101', 'Kavala', '1', 'Sofia', '6945571268', 'Alexandros', 'armed', 'A', 'QZP7194');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 663, 1, 'Theodoros', 'Theodorakis', 'active', 'Venizelou 160', 'Thessaloniki', '1', 'Ioanna', '6946875406', 'Sotirios', 'armed', 'A', 'OOX8230');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 664, 1, 'Thanasis', 'Dedes', 'active', 'Sokratous 77', 'Patra', '1', 'Anna', '6950794255', 'Anastasios', 'armed', 'A', 'YAH1600');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 665, 1, 'Stelios', 'Zafeiris', 'active', 'Venizelou 41', 'Komotini', '1', 'Eirini', '6998030885', 'Pavlos', 'armed', 'A', 'USC7835');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 666, 1, 'Michalis', 'Mantzouranis', 'active', 'Solonos 165', 'Kavala', '1', 'Maria', '6992712607', 'Ioannis', 'armed', 'A', 'LHA1161');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 667, 1, 'Manolis', 'Nikolaidis', 'active', 'Sokratous 138', 'Komotini', '1', 'Katerina', '6948242329', 'Pavlos', 'armed', 'A', 'XLG8438');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 668, 1, 'Antonis', 'Dedes', 'active', 'Omirou 153', 'Thessaloniki', '1', 'Dimitra', '6968825264', 'Christos', 'unarmed', 'A', 'CJC2244');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 669, 1, 'Nikos', 'Athanasiadis', 'active', 'Venizelou 52', 'Athens', '1', 'Vasiliki', '6950831610', 'Alexandros', 'unarmed', 'A', 'CBQ3921');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 670, 1, 'Sotiris', 'Christou', 'active', 'Sokratous 185', 'Kavala', '1', 'Maria', '6990637035', 'Sotirios', 'armed', 'A', 'JXH4569');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 671, 1, 'Petros', 'Ioannou', 'active', 'Karaiskaki 189', 'Larisa', '1', 'Georgia', '6958934498', 'Christos', 'armed', 'A', 'OSN4145');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 672, 1, 'Dimitrios', 'Athanasiadis', 'active', 'Perikleous 42', 'Larisa', '1', 'Anna', '6978444236', 'Stelios', 'armed', 'A', 'RXV0907');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 673, 1, 'Thanasis', 'Georgiou', 'active', 'Solonos 80', 'Athens', '1', 'Eirini', '6926299560', 'Alexandros', 'armed', 'A', 'DFZ4736');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 674, 1, 'Alexandros', 'Panagiotou', 'active', 'Omirou 113', 'Thessaloniki', '1', 'Eleni', '6943008016', 'Stelios', 'armed', 'A', 'PZV6584');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 675, 1, 'Antonis', 'Athanasiadis', 'active', 'Perikleous 90', 'Komotini', '1', 'Sofia', '6998434922', 'Pavlos', 'armed', 'A', 'HDH3547');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 676, 1, 'Vasilis', 'Lazaridis', 'active', 'Platonos 196', 'Heraklion', '1', 'Dimitra', '6934209975', 'Leonidas', 'armed', 'A', 'GSW1335');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 677, 1, 'Dimitrios', 'Panagiotou', 'active', 'Platonos 89', 'Larisa', '1', 'Vasiliki', '6952001904', 'Alexandros', 'unarmed', 'A', 'UXA6011');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 678, 1, 'Giorgos', 'Christou', 'active', 'Perikleous 43', 'Volos', '1', 'Sofia', '6930950133', 'Anastasios', 'armed', 'A', 'UPP4376');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 679, 1, 'Manolis', 'Karalis', 'active', 'Karaiskaki 92', 'Heraklion', '1', 'Ioanna', '6932872509', 'Theodoros', 'armed', 'A', 'AIR2073');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 680, 1, 'Markos', 'Zafeiris', 'active', 'Papandreou 91', 'Patra', '1', 'Dimitra', '6940008844', 'Pavlos', 'armed', 'A', 'PYT8222');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 681, 1, 'Pavlos', 'Ioannou', 'active', 'Solonos 141', 'Volos', '1', 'Maria', '6968341480', 'Manolis', 'armed', 'A', 'TYA0331');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 682, 1, 'Pavlos', 'Zafeiris', 'active', 'Vempo Sophias 12', 'Chania', '1', 'Anna', '6954700898', 'Stelios', 'armed', 'A', 'UIE1213');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 683, 1, 'Pavlos', 'Mantzouranis', 'active', 'Papandreou 83', 'Thessaloniki', '1', 'Sofia', '6997396806', 'Alexandros', 'armed', 'A', 'PUQ6192');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 684, 1, 'Stelios', 'Lazaridis', 'active', 'Sokratous 8', 'Patra', '1', 'Anna', '6927747020', 'Stelios', 'unarmed', 'A', 'PJK1539');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 685, 1, 'Vasilis', 'Dedes', 'active', 'Vempo Sophias 132', 'Volos', '1', 'Eirini', '6932584792', 'Pavlos', 'armed', 'A', 'GFT0908');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 686, 1, 'Spyros', 'Ioannou', 'active', 'Omirou 126', 'Thessaloniki', '1', 'Dimitra', '6958784493', 'Alexandros', 'armed', 'A', 'IIR5307');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 687, 1, 'Manolis', 'Petridis', 'active', 'Omirou 26', 'Patra', '1', 'Katerina', '6904702985', 'Alexandros', 'armed', 'A', 'WES9497');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 688, 1, 'Thanasis', 'Christou', 'active', 'Solonos 162', 'Larisa', '1', 'Dimitra', '6926885661', 'Petros', 'armed', 'A', 'VAK4872');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 689, 1, 'Nikos', 'Panagiotou', 'active', 'Sokratous 183', 'Thessaloniki', '1', 'Ioanna', '6935383507', 'Manolis', 'unarmed', 'A', 'NMH2935');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 690, 1, 'Stelios', 'Mantzouranis', 'active', 'Karaiskaki 5', 'Athens', '1', 'Eleni', '6999788699', 'Ioannis', 'armed', 'A', 'EZM0093');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 691, 1, 'Nikos', 'Christou', 'active', 'Solonos 69', 'Chania', '1', 'Vasiliki', '6977832797', 'Alexandros', 'unarmed', 'A', 'KZT2601');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 692, 1, 'Dimitrios', 'Spanos', 'active', 'Solonos 70', 'Heraklion', '1', 'Anna', '6982436463', 'Christos', 'armed', 'A', 'BPB8946');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 693, 1, 'Kostas', 'Nikolaidis', 'active', 'Omirou 108', 'Kavala', '1', 'Dimitra', '6900587905', 'Pavlos', 'unarmed', 'A', 'VSI9358');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 694, 1, 'Vasilis', 'Athanasiadis', 'active', 'Venizelou 170', 'Serres', '1', 'Eleni', '6991033436', 'Theodoros', 'unarmed', 'A', 'NZB4927');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 695, 1, 'Christos', 'Karalis', 'active', 'Karaiskaki 37', 'Serres', '1', 'Eirini', '6977124583', 'Alexandros', 'armed', 'A', 'AUE2806');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 696, 1, 'Markos', 'Panagiotou', 'active', 'Perikleous 105', 'Patra', '1', 'Maria', '6919612522', 'Alexandros', 'armed', 'A', 'BOH8970');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 697, 1, 'Manolis', 'Ioannou', 'active', 'Karaiskaki 24', 'Serres', '1', 'Eleni', '6998587473', 'Leonidas', 'armed', 'A', 'QYV9283');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 698, 1, 'Vasilis', 'Alexopoulos', 'active', 'Perikleous 107', 'Patra', '1', 'Anna', '6951622415', 'Stelios', 'armed', 'A', 'DLD0830');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 699, 1, 'Thanasis', 'Papadopoulos', 'active', 'Papandreou 152', 'Thessaloniki', '1', 'Katerina', '6987704112', 'Pavlos', 'armed', 'A', 'GGN8722');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 700, 1, 'Alexandros', 'Ioannou', 'active', 'Sokratous 149', 'Larisa', '1', 'Eleni', '6965520559', 'Ioannis', 'armed', 'A', 'AMC5689');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 701, 1, 'Stelios', 'Spanos', 'active', 'Perikleous 153', 'Komotini', '1', 'Georgia', '6957568868', 'Petros', 'armed', 'A', 'XYD9959');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 702, 1, 'Markos', 'Kotsis', 'active', 'Venizelou 87', 'Athens', '1', 'Ioanna', '6949194286', 'Michail', 'armed', 'A', 'AMB6621');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 703, 1, 'Giorgos', 'Nikolaidis', 'active', 'Platonos 169', 'Patra', '1', 'Maria', '6969425443', 'Michail', 'armed', 'A', 'BJA4582');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 704, 1, 'Pavlos', 'Ioannou', 'active', 'Platonos 177', 'Larisa', '1', 'Vasiliki', '6987710045', 'Konstantinos', 'unarmed', 'A', 'HZX8458');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 705, 1, 'Vasilis', 'Panagiotou', 'active', 'Platonos 172', 'Chania', '1', 'Georgia', '6919994263', 'Stelios', 'armed', 'A', 'AEY2518');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 706, 1, 'Thanasis', 'Dedes', 'active', 'Perikleous 126', 'Serres', '1', 'Ioanna', '6964798045', 'Alexandros', 'armed', 'A', 'AYS1094');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 707, 1, 'Thanasis', 'Dedes', 'active', 'Venizelou 24', 'Chania', '1', 'Sofia', '6925719777', 'Stelios', 'armed', 'A', 'YEG2100');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 708, 1, 'Kostas', 'Georgiou', 'active', 'Karaiskaki 114', 'Serres', '1', 'Ioanna', '6954024894', 'Stelios', 'armed', 'A', 'IDK0705');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 709, 1, 'Alexandros', 'Mantzouranis', 'active', 'Venizelou 96', 'Komotini', '1', 'Anna', '6970749376', 'Leonidas', 'armed', 'A', 'CDE6773');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 710, 1, 'Michalis', 'Spanos', 'active', 'Papandreou 194', 'Serres', '1', 'Dimitra', '6936340504', 'Thanasis', 'armed', 'A', 'YAZ6784');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 711, 1, 'Sotiris', 'Theodorakis', 'active', 'Vempo Sophias 31', 'Patra', '1', 'Georgia', '6904871423', 'Konstantinos', 'armed', 'A', 'XWQ4759');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 712, 1, 'Giannis', 'Lazaridis', 'active', 'Sokratous 61', 'Larisa', '1', 'Eleni', '6908961768', 'Leonidas', 'armed', 'A', 'BKY8618');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 713, 1, 'Theodoros', 'Papadopoulos', 'active', 'Karaiskaki 10', 'Komotini', '1', 'Eleni', '6965991883', 'Manolis', 'armed', 'A', 'TLI9397');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 714, 1, 'Thanasis', 'Papadopoulos', 'active', 'Solonos 189', 'Athens', '1', 'Eirini', '6998919406', 'Manolis', 'armed', 'A', 'AKB6535');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 715, 1, 'Michalis', 'Papadopoulos', 'active', 'Solonos 26', 'Chania', '1', 'Eleni', '6998373934', 'Alexandros', 'armed', 'A', 'SIY9447');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 716, 1, 'Manolis', 'Kotsis', 'active', 'Solonos 50', 'Thessaloniki', '1', 'Eirini', '6918859633', 'Theodoros', 'armed', 'A', 'MVO4956');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 717, 1, 'Pavlos', 'Alexopoulos', 'active', 'Sokratous 82', 'Serres', '1', 'Ioanna', '6943614664', 'Vasileios', 'armed', 'A', 'WBX1551');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 718, 1, 'Sotiris', 'Athanasiadis', 'active', 'Perikleous 145', 'Thessaloniki', '1', 'Vasiliki', '6992608125', 'Stelios', 'armed', 'A', 'BHJ2403');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 719, 1, 'Vasilis', 'Karalis', 'active', 'Vempo Sophias 24', 'Patra', '1', 'Dimitra', '6926304915', 'Konstantinos', 'armed', 'A', 'KZV0665');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 720, 1, 'Giorgos', 'Athanasiadis', 'active', 'Vempo Sophias 111', 'Serres', '1', 'Vasiliki', '6904297032', 'Georgios', 'armed', 'A', 'FDI5303');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 721, 1, 'Kostas', 'Petridis', 'active', 'Karaiskaki 164', 'Athens', '1', 'Anna', '6933586490', 'Ioannis', 'armed', 'A', 'RVC3492');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 722, 1, 'Vasilis', 'Theodorakis', 'active', 'Vempo Sophias 95', 'Serres', '1', 'Anna', '6975236068', 'Stelios', 'armed', 'A', 'TEN3217');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 723, 1, 'Theodoros', 'Dedes', 'active', 'Karaiskaki 86', 'Komotini', '1', 'Anna', '6920095477', 'Theodoros', 'armed', 'A', 'GLH4909');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 724, 1, 'Pavlos', 'Theodorakis', 'active', 'Solonos 71', 'Kavala', '1', 'Ioanna', '6984698209', 'Sotirios', 'armed', 'A', 'NHQ7787');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 725, 1, 'Antonis', 'Dedes', 'active', 'Karaiskaki 94', 'Komotini', '1', 'Maria', '6970366576', 'Ioannis', 'armed', 'A', 'UHN8418');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 726, 1, 'Leonidas', 'Petridis', 'active', 'Sokratous 9', 'Heraklion', '1', 'Sofia', '6906609968', 'Vasileios', 'armed', 'A', 'NTJ2882');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 727, 1, 'Manolis', 'Lazaridis', 'active', 'Omirou 43', 'Heraklion', '1', 'Georgia', '6950124872', 'Ioannis', 'armed', 'A', 'RJU3015');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 728, 1, 'Alexandros', 'Theodorakis', 'active', 'Sokratous 148', 'Kavala', '1', 'Eleni', '6996772078', 'Thanasis', 'armed', 'A', 'IRZ5189');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 729, 1, 'Dimitrios', 'Ioannou', 'active', 'Sokratous 108', 'Patra', '1', 'Ioanna', '6942686664', 'Pavlos', 'unarmed', 'A', 'KCU0545');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 730, 1, 'Giannis', 'Zafeiris', 'active', 'Platonos 199', 'Kavala', '1', 'Katerina', '6969512887', 'Leonidas', 'unarmed', 'A', 'MCY9686');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 731, 1, 'Giannis', 'Georgiou', 'active', 'Platonos 126', 'Volos', '1', 'Ioanna', '6967415043', 'Konstantinos', 'armed', 'A', 'LBI2358');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 732, 1, 'Spyros', 'Zafeiris', 'active', 'Perikleous 166', 'Heraklion', '1', 'Sofia', '6925243774', 'Thanasis', 'armed', 'A', 'DSY7542');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 733, 1, 'Kostas', 'Athanasiadis', 'active', 'Omirou 107', 'Heraklion', '1', 'Anna', '6968068223', 'Anastasios', 'armed', 'A', 'FRB6395');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 734, 1, 'Kostas', 'Panagiotou', 'active', 'Omirou 123', 'Serres', '1', 'Maria', '6986974138', 'Manolis', 'armed', 'A', 'WDV9302');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 735, 1, 'Stelios', 'Spanos', 'active', 'Sokratous 167', 'Chania', '1', 'Georgia', '6961464561', 'Georgios', 'armed', 'A', 'YYW5004');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 736, 1, 'Markos', 'Ioannou', 'active', 'Perikleous 36', 'Komotini', '1', 'Dimitra', '6920938749', 'Stelios', 'armed', 'A', 'YRE7810');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 737, 1, 'Stelios', 'Alexopoulos', 'active', 'Platonos 122', 'Athens', '1', 'Vasiliki', '6976765993', 'Alexandros', 'armed', 'A', 'XQK6246');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 738, 1, 'Thanasis', 'Panagiotou', 'active', 'Papandreou 120', 'Athens', '1', 'Ioanna', '6920309424', 'Ioannis', 'armed', 'A', 'ZOW2094');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 739, 1, 'Petros', 'Alexopoulos', 'active', 'Venizelou 146', 'Komotini', '1', 'Anna', '6901830367', 'Ioannis', 'armed', 'A', 'CSR2513');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 740, 1, 'Giorgos', 'Mantzouranis', 'active', 'Papandreou 51', 'Serres', '1', 'Georgia', '6939443998', 'Michail', 'armed', 'A', 'XFK5505');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 741, 1, 'Antonis', 'Petridis', 'active', 'Venizelou 105', 'Thessaloniki', '1', 'Anna', '6952359333', 'Vasileios', 'armed', 'A', 'RSH8539');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 742, 1, 'Markos', 'Ioannou', 'active', 'Vempo Sophias 139', 'Volos', '1', 'Maria', '6960269012', 'Sotirios', 'armed', 'A', 'GGN9755');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 743, 1, 'Giorgos', 'Lazaridis', 'active', 'Omirou 124', 'Kavala', '1', 'Dimitra', '6936177927', 'Georgios', 'unarmed', 'A', 'ICP3726');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 744, 1, 'Dimitrios', 'Lazaridis', 'active', 'Vempo Sophias 178', 'Larisa', '1', 'Ioanna', '6904730646', 'Stelios', 'armed', 'A', 'YVU1165');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 745, 1, 'Markos', 'Christou', 'active', 'Karaiskaki 30', 'Larisa', '1', 'Vasiliki', '6905012021', 'Christos', 'armed', 'A', 'JGZ5111');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 746, 1, 'Kostas', 'Panagiotou', 'active', 'Karaiskaki 52', 'Komotini', '1', 'Eirini', '6994733588', 'Ioannis', 'unarmed', 'A', 'JBX5618');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 747, 1, 'Leonidas', 'Georgiou', 'active', 'Omirou 130', 'Chania', '1', 'Vasiliki', '6929198190', 'Leonidas', 'armed', 'A', 'EOD9631');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 748, 1, 'Theodoros', 'Petridis', 'active', 'Platonos 75', 'Heraklion', '1', 'Vasiliki', '6921376009', 'Pavlos', 'unarmed', 'A', 'DOD4979');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 749, 1, 'Pavlos', 'Alexopoulos', 'active', 'Omirou 52', 'Larisa', '1', 'Vasiliki', '6997632927', 'Vasileios', 'unarmed', 'A', 'NQV6641');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 750, 1, 'Markos', 'Nikolaidis', 'active', 'Omirou 176', 'Chania', '1', 'Eirini', '6979671663', 'Christos', 'armed', 'A', 'ISQ5349');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 751, 1, 'Theodoros', 'Ioannou', 'active', 'Sokratous 184', 'Heraklion', '1', 'Anna', '6935619705', 'Anastasios', 'unarmed', 'A', 'LQT7427');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 752, 1, 'Petros', 'Dedes', 'active', 'Solonos 169', 'Heraklion', '1', 'Eirini', '6983754298', 'Konstantinos', 'unarmed', 'A', 'FWQ2656');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 753, 1, 'Spyros', 'Kotsis', 'active', 'Vempo Sophias 11', 'Chania', '1', 'Katerina', '6958613197', 'Thanasis', 'armed', 'A', 'APH0196');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 754, 1, 'Manolis', 'Mantzouranis', 'active', 'Vempo Sophias 87', 'Patra', '1', 'Sofia', '6972160366', 'Theodoros', 'armed', 'A', 'LNU2191');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 755, 1, 'Alexandros', 'Ioannou', 'active', 'Platonos 109', 'Athens', '1', 'Maria', '6955494659', 'Ioannis', 'armed', 'A', 'GWX0806');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 756, 1, 'Michalis', 'Athanasiadis', 'active', 'Solonos 130', 'Thessaloniki', '1', 'Ioanna', '6994616271', 'Alexandros', 'armed', 'A', 'NOZ4432');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 757, 1, 'Manolis', 'Georgiou', 'active', 'Platonos 116', 'Kavala', '1', 'Maria', '6976836048', 'Thanasis', 'armed', 'A', 'TKH8276');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 758, 1, 'Vasilis', 'Athanasiadis', 'active', 'Karaiskaki 187', 'Athens', '1', 'Maria', '6969530334', 'Sotirios', 'armed', 'A', 'GSR4289');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 759, 1, 'Christos', 'Kotsis', 'active', 'Sokratous 112', 'Serres', '1', 'Anna', '6994043816', 'Anastasios', 'unarmed', 'A', 'XZR7107');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 760, 1, 'Stelios', 'Mantzouranis', 'active', 'Sokratous 93', 'Chania', '1', 'Ioanna', '6965045413', 'Vasileios', 'armed', 'A', 'NMR6896');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 761, 1, 'Christos', 'Ioannou', 'active', 'Vempo Sophias 189', 'Serres', '1', 'Vasiliki', '6985844072', 'Alexandros', 'armed', 'A', 'RHQ3228');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 762, 1, 'Alexandros', 'Papadopoulos', 'active', 'Papandreou 21', 'Heraklion', '1', 'Maria', '6944185580', 'Stelios', 'armed', 'A', 'LZP3448');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 763, 1, 'Manolis', 'Ioannou', 'active', 'Papandreou 39', 'Thessaloniki', '1', 'Georgia', '6984416915', 'Vasileios', 'unarmed', 'A', 'OSH7207');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 764, 1, 'Pavlos', 'Ioannou', 'active', 'Perikleous 28', 'Serres', '1', 'Georgia', '6961408506', 'Stelios', 'armed', 'A', 'ZAX9244');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 765, 1, 'Spyros', 'Spanos', 'active', 'Vempo Sophias 123', 'Komotini', '1', 'Vasiliki', '6972345982', 'Georgios', 'armed', 'A', 'HRV0188');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 766, 1, 'Michalis', 'Panagiotou', 'active', 'Papandreou 180', 'Athens', '1', 'Georgia', '6918324127', 'Thanasis', 'armed', 'A', 'MTU8302');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 767, 1, 'Manolis', 'Petridis', 'active', 'Karaiskaki 76', 'Volos', '1', 'Eirini', '6900352750', 'Manolis', 'armed', 'A', 'HDF8691');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 768, 1, 'Nikos', 'Papadopoulos', 'active', 'Papandreou 116', 'Larisa', '1', 'Ioanna', '6990584969', 'Thanasis', 'armed', 'A', 'BSQ7544');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 769, 1, 'Sotiris', 'Panagiotou', 'active', 'Omirou 178', 'Serres', '1', 'Georgia', '6931786643', 'Vasileios', 'armed', 'A', 'MGQ5397');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 770, 1, 'Pavlos', 'Spanos', 'active', 'Sokratous 57', 'Thessaloniki', '1', 'Katerina', '6910235914', 'Petros', 'armed', 'A', 'MAS2526');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 771, 1, 'Vasilis', 'Athanasiadis', 'active', 'Sokratous 9', 'Serres', '1', 'Ioanna', '6915330161', 'Anastasios', 'armed', 'A', 'STT3603');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 772, 1, 'Kostas', 'Karalis', 'active', 'Vempo Sophias 73', 'Chania', '1', 'Sofia', '6939637185', 'Konstantinos', 'unarmed', 'A', 'FWM1275');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 773, 1, 'Giorgos', 'Theodorakis', 'active', 'Omirou 184', 'Komotini', '1', 'Georgia', '6996180749', 'Sotirios', 'armed', 'A', 'JMQ2586');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 774, 1, 'Michalis', 'Nikolaidis', 'active', 'Solonos 90', 'Patra', '1', 'Eleni', '6950385625', 'Thanasis', 'armed', 'A', 'BBR8638');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 775, 1, 'Michalis', 'Papadopoulos', 'active', 'Vempo Sophias 153', 'Thessaloniki', '1', 'Ioanna', '6982649356', 'Manolis', 'armed', 'A', 'PQG9620');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 776, 1, 'Alexandros', 'Theodorakis', 'active', 'Vempo Sophias 63', 'Chania', '1', 'Maria', '6977811185', 'Michail', 'armed', 'A', 'YVJ7336');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 777, 1, 'Dimitrios', 'Athanasiadis', 'active', 'Karaiskaki 97', 'Volos', '1', 'Ioanna', '6915284468', 'Stelios', 'unarmed', 'A', 'UTP9986');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 778, 1, 'Vasilis', 'Christou', 'active', 'Vempo Sophias 36', 'Larisa', '1', 'Ioanna', '6960516901', 'Sotirios', 'armed', 'A', 'IOW3149');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 779, 1, 'Dimitrios', 'Ioannou', 'active', 'Papandreou 52', 'Chania', '1', 'Maria', '6911462803', 'Manolis', 'armed', 'A', 'BZI5730');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 780, 1, 'Kostas', 'Alexopoulos', 'active', 'Venizelou 177', 'Volos', '1', 'Georgia', '6969605918', 'Anastasios', 'armed', 'A', 'CPV5021');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 781, 1, 'Leonidas', 'Georgiou', 'active', 'Perikleous 94', 'Komotini', '1', 'Anna', '6924348331', 'Theodoros', 'armed', 'A', 'UAB1187');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 782, 1, 'Antonis', 'Alexopoulos', 'active', 'Venizelou 80', 'Thessaloniki', '1', 'Anna', '6977169137', 'Ioannis', 'armed', 'A', 'OSF3181');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 783, 1, 'Markos', 'Nikolaidis', 'active', 'Venizelou 172', 'Thessaloniki', '1', 'Vasiliki', '6950346615', 'Ioannis', 'armed', 'A', 'RIE8562');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 784, 1, 'Spyros', 'Nikolaidis', 'active', 'Venizelou 192', 'Serres', '1', 'Dimitra', '6977386502', 'Ioannis', 'armed', 'A', 'TZH3570');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 785, 1, 'Markos', 'Athanasiadis', 'active', 'Vempo Sophias 138', 'Thessaloniki', '1', 'Eleni', '6997266415', 'Georgios', 'armed', 'A', 'AMN9375');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 786, 1, 'Sotiris', 'Dedes', 'active', 'Omirou 35', 'Serres', '1', 'Dimitra', '6949976971', 'Sotirios', 'armed', 'A', 'LAX8887');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 787, 1, 'Markos', 'Alexopoulos', 'active', 'Platonos 16', 'Heraklion', '1', 'Vasiliki', '6922937511', 'Petros', 'armed', 'A', 'ZUH3395');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 788, 1, 'Vasilis', 'Alexopoulos', 'active', 'Papandreou 23', 'Volos', '1', 'Katerina', '6958584534', 'Theodoros', 'unarmed', 'A', 'WJX0229');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 789, 1, 'Thanasis', 'Lazaridis', 'active', 'Venizelou 121', 'Thessaloniki', '1', 'Katerina', '6969682808', 'Christos', 'armed', 'A', 'JEV5103');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 790, 1, 'Thanasis', 'Papadopoulos', 'active', 'Vempo Sophias 22', 'Patra', '1', 'Eirini', '6956464236', 'Vasileios', 'armed', 'A', 'IEP7715');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 791, 1, 'Stelios', 'Ioannou', 'active', 'Venizelou 97', 'Heraklion', '1', 'Sofia', '6999563716', 'Stelios', 'armed', 'A', 'VVE5697');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 792, 1, 'Sotiris', 'Lazaridis', 'active', 'Papandreou 163', 'Larisa', '1', 'Georgia', '6918089164', 'Leonidas', 'armed', 'A', 'QTP0913');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 793, 1, 'Petros', 'Mantzouranis', 'active', 'Solonos 54', 'Athens', '1', 'Eleni', '6929096206', 'Petros', 'armed', 'A', 'VJH8201');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 794, 1, 'Thanasis', 'Petridis', 'active', 'Venizelou 65', 'Athens', '1', 'Ioanna', '6927911813', 'Thanasis', 'armed', 'A', 'GZW0574');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 795, 1, 'Kostas', 'Panagiotou', 'active', 'Sokratous 158', 'Volos', '1', 'Maria', '6998200266', 'Petros', 'armed', 'A', 'AVN0461');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 796, 1, 'Sotiris', 'Zafeiris', 'active', 'Karaiskaki 102', 'Volos', '1', 'Maria', '6961197903', 'Georgios', 'armed', 'A', 'VYZ0998');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 797, 1, 'Kostas', 'Lazaridis', 'active', 'Venizelou 68', 'Heraklion', '1', 'Georgia', '6950840997', 'Theodoros', 'armed', 'A', 'OZN6281');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 798, 1, 'Stelios', 'Karalis', 'active', 'Perikleous 5', 'Heraklion', '1', 'Sofia', '6949538345', 'Petros', 'armed', 'A', 'FKL7358');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 799, 1, 'Giorgos', 'Karalis', 'active', 'Omirou 125', 'Volos', '1', 'Georgia', '6940112754', 'Sotirios', 'armed', 'A', 'OWT2451');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 800, 1, 'Manolis', 'Papadopoulos', 'active', 'Vempo Sophias 164', 'Heraklion', '1', 'Eirini', '6967388386', 'Konstantinos', 'unarmed', 'A', 'KWA9378');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 801, 1, 'Thanasis', 'Mantzouranis', 'active', 'Perikleous 91', 'Serres', '1', 'Maria', '6994361248', 'Georgios', 'armed', 'A', 'HIU9290');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 802, 1, 'Markos', 'Alexopoulos', 'active', 'Vempo Sophias 169', 'Chania', '1', 'Anna', '6942437360', 'Thanasis', 'armed', 'A', 'TNJ6359');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 803, 1, 'Giorgos', 'Ioannou', 'active', 'Papandreou 166', 'Kavala', '1', 'Dimitra', '6924205267', 'Konstantinos', 'armed', 'A', 'FNI9740');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 804, 1, 'Petros', 'Mantzouranis', 'active', 'Platonos 135', 'Volos', '1', 'Ioanna', '6911371911', 'Michail', 'armed', 'A', 'JZB8971');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 805, 1, 'Pavlos', 'Spanos', 'active', 'Omirou 14', 'Heraklion', '1', 'Eirini', '6916092013', 'Thanasis', 'armed', 'A', 'ORN1015');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 806, 1, 'Dimitrios', 'Kotsis', 'active', 'Solonos 44', 'Patra', '1', 'Anna', '6986334802', 'Anastasios', 'armed', 'A', 'WRB4220');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 807, 1, 'Thanasis', 'Karalis', 'active', 'Omirou 34', 'Athens', '1', 'Eirini', '6900500773', 'Manolis', 'armed', 'A', 'QVB1243');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 808, 1, 'Theodoros', 'Zafeiris', 'active', 'Solonos 137', 'Athens', '1', 'Eleni', '6955810474', 'Alexandros', 'armed', 'A', 'UXE6588');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 809, 1, 'Spyros', 'Panagiotou', 'active', 'Perikleous 177', 'Heraklion', '1', 'Ioanna', '6936688556', 'Manolis', 'armed', 'A', 'YIK0186');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 810, 1, 'Antonis', 'Panagiotou', 'active', 'Vempo Sophias 14', 'Athens', '1', 'Georgia', '6933343462', 'Stelios', 'armed', 'A', 'SME3090');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 811, 1, 'Petros', 'Lazaridis', 'active', 'Vempo Sophias 15', 'Chania', '1', 'Eirini', '6932623002', 'Vasileios', 'armed', 'A', 'HOI4396');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 812, 1, 'Giorgos', 'Panagiotou', 'active', 'Karaiskaki 43', 'Chania', '1', 'Eleni', '6995844308', 'Stelios', 'armed', 'A', 'DYR8454');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 813, 1, 'Theodoros', 'Spanos', 'active', 'Perikleous 107', 'Patra', '1', 'Dimitra', '6974755851', 'Anastasios', 'armed', 'A', 'NLE8440');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 814, 1, 'Spyros', 'Lazaridis', 'active', 'Perikleous 93', 'Larisa', '1', 'Sofia', '6917696254', 'Georgios', 'armed', 'A', 'SWU1570');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 815, 1, 'Thanasis', 'Kotsis', 'active', 'Omirou 148', 'Chania', '1', 'Maria', '6954493237', 'Theodoros', 'armed', 'A', 'LYR5386');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 816, 1, 'Markos', 'Nikolaidis', 'active', 'Papandreou 169', 'Patra', '1', 'Georgia', '6949006828', 'Sotirios', 'armed', 'A', 'IWH0508');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 817, 1, 'Thanasis', 'Christou', 'active', 'Platonos 16', 'Volos', '1', 'Anna', '6913796490', 'Anastasios', 'unarmed', 'A', 'RYZ0019');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 818, 1, 'Theodoros', 'Zafeiris', 'active', 'Solonos 155', 'Chania', '1', 'Georgia', '6905475024', 'Theodoros', 'armed', 'A', 'NMS8866');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 819, 1, 'Petros', 'Theodorakis', 'active', 'Sokratous 108', 'Kavala', '1', 'Eirini', '6956606540', 'Anastasios', 'armed', 'A', 'EZD2891');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 820, 1, 'Markos', 'Karalis', 'active', 'Karaiskaki 63', 'Thessaloniki', '1', 'Eirini', '6908485498', 'Georgios', 'armed', 'A', 'GWJ8338');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 821, 1, 'Pavlos', 'Ioannou', 'active', 'Omirou 19', 'Larisa', '1', 'Sofia', '6933199470', 'Manolis', 'armed', 'A', 'KIG9511');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 822, 1, 'Michalis', 'Lazaridis', 'active', 'Omirou 20', 'Komotini', '1', 'Georgia', '6944835210', 'Leonidas', 'armed', 'A', 'LKD4001');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 823, 1, 'Theodoros', 'Lazaridis', 'active', 'Omirou 87', 'Heraklion', '1', 'Sofia', '6923289117', 'Leonidas', 'armed', 'A', 'NUJ6030');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 824, 1, 'Markos', 'Nikolaidis', 'active', 'Platonos 149', 'Athens', '1', 'Georgia', '6903704403', 'Theodoros', 'armed', 'A', 'EPG2165');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 825, 1, 'Dimitrios', 'Kotsis', 'active', 'Platonos 112', 'Volos', '1', 'Sofia', '6970128949', 'Leonidas', 'armed', 'A', 'VEO1002');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 826, 1, 'Vasilis', 'Karalis', 'active', 'Platonos 185', 'Komotini', '1', 'Sofia', '6925895803', 'Stelios', 'armed', 'A', 'BMG0794');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 827, 1, 'Sotiris', 'Panagiotou', 'active', 'Perikleous 13', 'Volos', '1', 'Eleni', '6984858828', 'Ioannis', 'armed', 'A', 'GRB2551');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 828, 1, 'Dimitrios', 'Petridis', 'active', 'Perikleous 151', 'Volos', '1', 'Ioanna', '6992543552', 'Ioannis', 'armed', 'A', 'WQY7549');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 829, 1, 'Dimitrios', 'Dedes', 'active', 'Solonos 155', 'Patra', '1', 'Katerina', '6994805862', 'Georgios', 'armed', 'A', 'JCZ7862');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 830, 1, 'Michalis', 'Karalis', 'active', 'Omirou 147', 'Patra', '1', 'Vasiliki', '6937209705', 'Christos', 'armed', 'A', 'EKO4876');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 831, 1, 'Theodoros', 'Georgiou', 'active', 'Perikleous 86', 'Komotini', '1', 'Vasiliki', '6938940897', 'Anastasios', 'armed', 'A', 'EBM1495');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 832, 1, 'Thanasis', 'Theodorakis', 'active', 'Venizelou 62', 'Patra', '1', 'Sofia', '6970568710', 'Konstantinos', 'armed', 'A', 'GNK0352');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 833, 1, 'Sotiris', 'Athanasiadis', 'active', 'Perikleous 50', 'Larisa', '1', 'Anna', '6936838210', 'Georgios', 'armed', 'A', 'SUS5659');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 834, 1, 'Petros', 'Petridis', 'active', 'Karaiskaki 72', 'Komotini', '1', 'Dimitra', '6934817722', 'Vasileios', 'armed', 'A', 'SLD8689');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 835, 1, 'Kostas', 'Papadopoulos', 'active', 'Sokratous 11', 'Heraklion', '1', 'Georgia', '6940145148', 'Michail', 'armed', 'A', 'WQV4240');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 836, 1, 'Christos', 'Lazaridis', 'active', 'Perikleous 74', 'Serres', '1', 'Vasiliki', '6972677283', 'Michail', 'armed', 'A', 'HZL5054');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 837, 1, 'Thanasis', 'Spanos', 'active', 'Solonos 114', 'Serres', '1', 'Georgia', '6981998667', 'Sotirios', 'armed', 'A', 'XHP9758');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 838, 1, 'Stelios', 'Spanos', 'active', 'Venizelou 75', 'Kavala', '1', 'Vasiliki', '6972406701', 'Pavlos', 'armed', 'A', 'XCX2610');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 839, 1, 'Vasilis', 'Kotsis', 'active', 'Sokratous 80', 'Larisa', '1', 'Vasiliki', '6968099458', 'Georgios', 'armed', 'A', 'HGG8615');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 840, 1, 'Thanasis', 'Georgiou', 'active', 'Platonos 189', 'Thessaloniki', '1', 'Georgia', '6927927190', 'Konstantinos', 'armed', 'A', 'EZA3471');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 841, 1, 'Pavlos', 'Spanos', 'active', 'Papandreou 161', 'Komotini', '1', 'Maria', '6971532136', 'Anastasios', 'armed', 'A', 'HMC6485');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 842, 1, 'Christos', 'Athanasiadis', 'active', 'Sokratous 11', 'Kavala', '1', 'Sofia', '6980176760', 'Alexandros', 'armed', 'A', 'FDW8244');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 843, 1, 'Giannis', 'Lazaridis', 'active', 'Omirou 52', 'Athens', '1', 'Maria', '6911267041', 'Georgios', 'armed', 'A', 'QWP4819');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 844, 1, 'Alexandros', 'Panagiotou', 'active', 'Papandreou 29', 'Komotini', '1', 'Maria', '6995729213', 'Pavlos', 'armed', 'A', 'XKB6624');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 845, 1, 'Manolis', 'Athanasiadis', 'active', 'Perikleous 123', 'Komotini', '1', 'Maria', '6936385865', 'Vasileios', 'armed', 'A', 'WZB3253');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 846, 1, 'Petros', 'Athanasiadis', 'active', 'Vempo Sophias 113', 'Larisa', '1', 'Sofia', '6971122026', 'Manolis', 'armed', 'A', 'IBL2880');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 847, 1, 'Thanasis', 'Petridis', 'active', 'Karaiskaki 89', 'Komotini', '1', 'Dimitra', '6927100571', 'Anastasios', 'armed', 'A', 'ENA2660');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 848, 1, 'Petros', 'Lazaridis', 'active', 'Karaiskaki 75', 'Komotini', '1', 'Anna', '6972374391', 'Thanasis', 'armed', 'A', 'QPW8777');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 849, 1, 'Stelios', 'Papadopoulos', 'active', 'Perikleous 93', 'Patra', '1', 'Ioanna', '6948669233', 'Leonidas', 'unarmed', 'A', 'HYJ4033');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 850, 1, 'Alexandros', 'Ioannou', 'active', 'Karaiskaki 38', 'Chania', '1', 'Maria', '6935296201', 'Thanasis', 'armed', 'A', 'OQV6144');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 851, 1, 'Michalis', 'Alexopoulos', 'active', 'Platonos 175', 'Heraklion', '1', 'Maria', '6993859010', 'Manolis', 'armed', 'A', 'VTP0950');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 852, 1, 'Markos', 'Panagiotou', 'active', 'Sokratous 55', 'Kavala', '1', 'Eirini', '6946800533', 'Sotirios', 'armed', 'A', 'PWC3507');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 853, 1, 'Stelios', 'Panagiotou', 'active', 'Sokratous 152', 'Athens', '1', 'Vasiliki', '6957427680', 'Petros', 'armed', 'A', 'MEE1527');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 854, 1, 'Spyros', 'Spanos', 'active', 'Vempo Sophias 14', 'Athens', '1', 'Eleni', '6932251654', 'Manolis', 'armed', 'A', 'LNH8448');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 855, 1, 'Giorgos', 'Karalis', 'active', 'Sokratous 39', 'Serres', '1', 'Vasiliki', '6928799882', 'Christos', 'armed', 'A', 'TCT3994');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 856, 1, 'Antonis', 'Spanos', 'active', 'Omirou 121', 'Komotini', '1', 'Vasiliki', '6951603635', 'Ioannis', 'armed', 'A', 'QVS3640');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 857, 1, 'Alexandros', 'Zafeiris', 'active', 'Platonos 64', 'Heraklion', '1', 'Ioanna', '6962511457', 'Anastasios', 'armed', 'A', 'JGV1599');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 858, 1, 'Alexandros', 'Mantzouranis', 'active', 'Sokratous 28', 'Chania', '1', 'Vasiliki', '6962601875', 'Michail', 'unarmed', 'A', 'TRX7723');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 859, 1, 'Giorgos', 'Petridis', 'active', 'Solonos 30', 'Kavala', '1', 'Katerina', '6925828387', 'Pavlos', 'armed', 'A', 'OIM3305');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 860, 1, 'Giorgos', 'Georgiou', 'active', 'Platonos 184', 'Athens', '1', 'Dimitra', '6956057746', 'Sotirios', 'armed', 'A', 'PON5289');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 861, 1, 'Leonidas', 'Spanos', 'active', 'Platonos 141', 'Athens', '1', 'Ioanna', '6967487561', 'Thanasis', 'armed', 'A', 'NQM0513');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 862, 1, 'Pavlos', 'Georgiou', 'active', 'Vempo Sophias 186', 'Serres', '1', 'Maria', '6938024223', 'Konstantinos', 'armed', 'A', 'POF0190');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 863, 1, 'Vasilis', 'Papadopoulos', 'active', 'Sokratous 81', 'Volos', '1', 'Katerina', '6931696121', 'Michail', 'armed', 'A', 'BVJ5746');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 864, 1, 'Spyros', 'Kotsis', 'active', 'Perikleous 80', 'Larisa', '1', 'Georgia', '6953574469', 'Konstantinos', 'armed', 'A', 'YNU6572');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 865, 1, 'Dimitrios', 'Mantzouranis', 'active', 'Perikleous 130', 'Serres', '1', 'Eirini', '6941401144', 'Sotirios', 'armed', 'A', 'IQX3953');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 866, 1, 'Christos', 'Athanasiadis', 'active', 'Venizelou 175', 'Patra', '1', 'Georgia', '6949201015', 'Petros', 'armed', 'A', 'DGC8875');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 867, 1, 'Michalis', 'Petridis', 'active', 'Venizelou 150', 'Kavala', '1', 'Dimitra', '6910792915', 'Sotirios', 'armed', 'A', 'PUR7369');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 868, 1, 'Antonis', 'Papadopoulos', 'active', 'Karaiskaki 195', 'Thessaloniki', '1', 'Vasiliki', '6934095177', 'Petros', 'armed', 'A', 'ICT0972');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 869, 1, 'Petros', 'Georgiou', 'active', 'Omirou 12', 'Athens', '1', 'Eleni', '6923988754', 'Pavlos', 'armed', 'A', 'BOC0711');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 870, 1, 'Giannis', 'Lazaridis', 'active', 'Solonos 68', 'Chania', '1', 'Sofia', '6946911887', 'Alexandros', 'unarmed', 'A', 'NCP2244');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 871, 1, 'Nikos', 'Lazaridis', 'active', 'Platonos 51', 'Thessaloniki', '1', 'Dimitra', '6931401389', 'Ioannis', 'armed', 'A', 'BJJ7130');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 872, 1, 'Petros', 'Alexopoulos', 'active', 'Solonos 40', 'Chania', '1', 'Katerina', '6930323280', 'Ioannis', 'armed', 'A', 'ONA3812');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 873, 1, 'Thanasis', 'Karalis', 'active', 'Omirou 67', 'Thessaloniki', '1', 'Eirini', '6996336537', 'Michail', 'armed', 'A', 'PPZ8547');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 874, 1, 'Antonis', 'Mantzouranis', 'active', 'Papandreou 122', 'Komotini', '1', 'Eirini', '6935770264', 'Ioannis', 'armed', 'A', 'BKG9042');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 875, 1, 'Alexandros', 'Papadopoulos', 'active', 'Omirou 139', 'Thessaloniki', '1', 'Maria', '6978396401', 'Theodoros', 'armed', 'A', 'MQY8315');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 876, 1, 'Nikos', 'Ioannou', 'active', 'Venizelou 161', 'Larisa', '1', 'Maria', '6922254959', 'Petros', 'armed', 'A', 'IWG1030');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 877, 1, 'Petros', 'Georgiou', 'active', 'Omirou 137', 'Chania', '1', 'Vasiliki', '6999769502', 'Leonidas', 'armed', 'A', 'GFH1085');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 878, 1, 'Alexandros', 'Ioannou', 'active', 'Platonos 154', 'Athens', '1', 'Eirini', '6929884700', 'Petros', 'armed', 'A', 'HMO8757');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 879, 1, 'Kostas', 'Kotsis', 'active', 'Vempo Sophias 131', 'Chania', '1', 'Dimitra', '6910060479', 'Anastasios', 'armed', 'A', 'UEF5110');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 880, 1, 'Alexandros', 'Nikolaidis', 'active', 'Venizelou 82', 'Heraklion', '1', 'Anna', '6996168861', 'Thanasis', 'armed', 'A', 'UEC8996');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 881, 1, 'Alexandros', 'Theodorakis', 'active', 'Sokratous 164', 'Serres', '1', 'Eleni', '6959015463', 'Georgios', 'armed', 'A', 'CUA7664');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 882, 1, 'Thanasis', 'Petridis', 'active', 'Papandreou 81', 'Thessaloniki', '1', 'Sofia', '6921801450', 'Christos', 'armed', 'A', 'LYU3625');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 883, 1, 'Nikos', 'Zafeiris', 'active', 'Karaiskaki 186', 'Larisa', '1', 'Sofia', '6925903886', 'Georgios', 'armed', 'A', 'IZY3130');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 884, 1, 'Antonis', 'Athanasiadis', 'active', 'Solonos 109', 'Chania', '1', 'Katerina', '6971911679', 'Theodoros', 'armed', 'A', 'BEN5056');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 885, 1, 'Leonidas', 'Kotsis', 'active', 'Perikleous 9', 'Volos', '1', 'Anna', '6981162735', 'Pavlos', 'unarmed', 'A', 'MAO1143');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 886, 1, 'Michalis', 'Athanasiadis', 'active', 'Perikleous 88', 'Kavala', '1', 'Eirini', '6923321946', 'Leonidas', 'armed', 'A', 'SHE9227');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 887, 1, 'Vasilis', 'Panagiotou', 'active', 'Sokratous 63', 'Komotini', '1', 'Dimitra', '6918373058', 'Anastasios', 'armed', 'A', 'MXW8258');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 888, 1, 'Dimitrios', 'Athanasiadis', 'active', 'Omirou 115', 'Patra', '1', 'Eleni', '6980013542', 'Petros', 'armed', 'A', 'SNK4148');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 889, 1, 'Giannis', 'Karalis', 'active', 'Venizelou 65', 'Komotini', '1', 'Eleni', '6987250363', 'Thanasis', 'armed', 'A', 'JKW9582');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 890, 1, 'Kostas', 'Panagiotou', 'active', 'Platonos 153', 'Volos', '1', 'Ioanna', '6930077447', 'Georgios', 'armed', 'A', 'BFY2418');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 891, 1, 'Alexandros', 'Spanos', 'active', 'Solonos 105', 'Heraklion', '1', 'Georgia', '6984541893', 'Anastasios', 'armed', 'A', 'CZS0915');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 892, 1, 'Alexandros', 'Dedes', 'active', 'Platonos 196', 'Volos', '1', 'Dimitra', '6945778449', 'Alexandros', 'armed', 'A', 'FYM2835');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 893, 1, 'Giannis', 'Kotsis', 'active', 'Perikleous 59', 'Heraklion', '1', 'Anna', '6926637017', 'Theodoros', 'armed', 'A', 'XAR0267');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 894, 1, 'Kostas', 'Athanasiadis', 'active', 'Karaiskaki 151', 'Thessaloniki', '1', 'Anna', '6946445818', 'Alexandros', 'armed', 'A', 'EWP0303');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 895, 1, 'Kostas', 'Spanos', 'active', 'Vempo Sophias 142', 'Serres', '1', 'Katerina', '6961773698', 'Georgios', 'armed', 'A', 'JXH6620');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 896, 1, 'Kostas', 'Papadopoulos', 'active', 'Platonos 155', 'Athens', '1', 'Katerina', '6931046399', 'Christos', 'armed', 'A', 'SDU3610');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 897, 1, 'Spyros', 'Dedes', 'active', 'Papandreou 145', 'Heraklion', '1', 'Maria', '6982721024', 'Anastasios', 'armed', 'A', 'PUL4888');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 898, 1, 'Sotiris', 'Spanos', 'active', 'Perikleous 14', 'Heraklion', '1', 'Anna', '6920118743', 'Petros', 'armed', 'A', 'HUQ6577');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 899, 1, 'Manolis', 'Petridis', 'active', 'Vempo Sophias 190', 'Athens', '1', 'Sofia', '6925712700', 'Vasileios', 'armed', 'A', 'XMU8813');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 900, 1, 'Pavlos', 'Lazaridis', 'active', 'Solonos 68', 'Patra', '1', 'Katerina', '6949484731', 'Pavlos', 'armed', 'A', 'AMK1777');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 901, 1, 'Antonis', 'Theodorakis', 'active', 'Sokratous 18', 'Patra', '1', 'Ioanna', '6957982379', 'Manolis', 'armed', 'A', 'PHA0170');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 902, 1, 'Giannis', 'Dedes', 'active', 'Sokratous 91', 'Volos', '1', 'Anna', '6915439549', 'Manolis', 'armed', 'A', 'OSX1679');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 903, 1, 'Vasilis', 'Georgiou', 'active', 'Sokratous 61', 'Heraklion', '1', 'Ioanna', '6930863718', 'Theodoros', 'armed', 'A', 'ETJ6903');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 904, 1, 'Giorgos', 'Ioannou', 'active', 'Perikleous 121', 'Kavala', '1', 'Dimitra', '6977628265', 'Leonidas', 'armed', 'A', 'NHL9828');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 905, 1, 'Kostas', 'Theodorakis', 'active', 'Papandreou 119', 'Heraklion', '1', 'Eirini', '6905449868', 'Vasileios', 'armed', 'A', 'REM3787');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 906, 1, 'Kostas', 'Theodorakis', 'active', 'Sokratous 45', 'Larisa', '1', 'Georgia', '6917427295', 'Leonidas', 'armed', 'A', 'TZE8826');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 907, 1, 'Pavlos', 'Alexopoulos', 'active', 'Papandreou 39', 'Serres', '1', 'Sofia', '6901507173', 'Konstantinos', 'unarmed', 'A', 'GZL4490');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 908, 1, 'Giannis', 'Zafeiris', 'active', 'Solonos 51', 'Komotini', '1', 'Eleni', '6994780008', 'Christos', 'armed', 'A', 'MUY4312');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 909, 1, 'Sotiris', 'Christou', 'active', 'Venizelou 66', 'Chania', '1', 'Ioanna', '6917127889', 'Ioannis', 'armed', 'A', 'OGK1574');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 910, 1, 'Sotiris', 'Papadopoulos', 'active', 'Sokratous 85', 'Chania', '1', 'Vasiliki', '6954451485', 'Petros', 'armed', 'A', 'PRK9737');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 911, 1, 'Dimitrios', 'Spanos', 'active', 'Solonos 152', 'Athens', '1', 'Sofia', '6991225464', 'Manolis', 'armed', 'A', 'HQA2224');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 912, 1, 'Stelios', 'Mantzouranis', 'active', 'Vempo Sophias 164', 'Heraklion', '1', 'Maria', '6903755147', 'Alexandros', 'armed', 'A', 'BRK8614');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 913, 1, 'Kostas', 'Alexopoulos', 'active', 'Sokratous 130', 'Athens', '1', 'Georgia', '6964895050', 'Manolis', 'armed', 'A', 'QFY1218');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 914, 1, 'Antonis', 'Lazaridis', 'active', 'Perikleous 119', 'Athens', '1', 'Georgia', '6921194650', 'Alexandros', 'unarmed', 'A', 'XPU3561');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 915, 1, 'Giannis', 'Georgiou', 'active', 'Papandreou 168', 'Kavala', '1', 'Sofia', '6966511244', 'Anastasios', 'armed', 'A', 'QCS1635');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 916, 1, 'Petros', 'Athanasiadis', 'active', 'Sokratous 63', 'Volos', '1', 'Maria', '6989749192', 'Thanasis', 'armed', 'A', 'DWH7675');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 917, 1, 'Sotiris', 'Karalis', 'active', 'Platonos 141', 'Thessaloniki', '1', 'Maria', '6988750761', 'Leonidas', 'armed', 'A', 'TQB6390');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 918, 1, 'Pavlos', 'Nikolaidis', 'active', 'Vempo Sophias 19', 'Heraklion', '1', 'Sofia', '6912933229', 'Theodoros', 'armed', 'A', 'GIR4603');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 919, 1, 'Sotiris', 'Georgiou', 'active', 'Vempo Sophias 111', 'Larisa', '1', 'Eleni', '6972091642', 'Manolis', 'armed', 'A', 'CLI1914');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 920, 1, 'Giorgos', 'Dedes', 'active', 'Solonos 192', 'Patra', '1', 'Anna', '6949001279', 'Leonidas', 'armed', 'A', 'HQL6506');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 921, 1, 'Thanasis', 'Nikolaidis', 'active', 'Karaiskaki 130', 'Athens', '1', 'Georgia', '6997192771', 'Alexandros', 'armed', 'A', 'BXQ2448');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 922, 1, 'Markos', 'Papadopoulos', 'active', 'Solonos 20', 'Serres', '1', 'Katerina', '6955982454', 'Petros', 'armed', 'A', 'WGG0405');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 923, 1, 'Dimitrios', 'Spanos', 'active', 'Papandreou 135', 'Chania', '1', 'Katerina', '6968290322', 'Alexandros', 'armed', 'A', 'QFF9846');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 924, 1, 'Dimitrios', 'Nikolaidis', 'active', 'Platonos 82', 'Patra', '1', 'Katerina', '6952143513', 'Pavlos', 'armed', 'A', 'VHP3393');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 925, 1, 'Stelios', 'Ioannou', 'active', 'Sokratous 118', 'Heraklion', '1', 'Katerina', '6958621783', 'Ioannis', 'unarmed', 'A', 'JIU5957');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 926, 1, 'Stelios', 'Zafeiris', 'active', 'Solonos 76', 'Patra', '1', 'Maria', '6913468207', 'Pavlos', 'armed', 'A', 'DES2659');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 927, 1, 'Michalis', 'Panagiotou', 'active', 'Sokratous 76', 'Patra', '1', 'Katerina', '6934923291', 'Ioannis', 'unarmed', 'A', 'HYE4238');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 928, 1, 'Christos', 'Panagiotou', 'active', 'Sokratous 92', 'Athens', '1', 'Eleni', '6948948676', 'Petros', 'armed', 'A', 'KLY9787');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 929, 1, 'Nikos', 'Dedes', 'active', 'Perikleous 139', 'Volos', '1', 'Vasiliki', '6936252169', 'Alexandros', 'armed', 'A', 'GVC6655');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 930, 1, 'Giannis', 'Mantzouranis', 'active', 'Platonos 180', 'Komotini', '1', 'Anna', '6921581167', 'Christos', 'unarmed', 'A', 'UAE8636');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 931, 1, 'Theodoros', 'Ioannou', 'active', 'Omirou 168', 'Volos', '1', 'Dimitra', '6920756287', 'Michail', 'armed', 'A', 'LKV7714');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 932, 1, 'Giorgos', 'Papadopoulos', 'active', 'Karaiskaki 168', 'Kavala', '1', 'Maria', '6926197964', 'Georgios', 'armed', 'A', 'WGV7559');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 933, 1, 'Alexandros', 'Nikolaidis', 'active', 'Omirou 101', 'Larisa', '1', 'Georgia', '6904685244', 'Christos', 'armed', 'A', 'IWA5261');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 934, 1, 'Petros', 'Nikolaidis', 'active', 'Karaiskaki 78', 'Chania', '1', 'Eleni', '6995981658', 'Anastasios', 'unarmed', 'A', 'NTD0708');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 935, 1, 'Dimitrios', 'Mantzouranis', 'active', 'Perikleous 70', 'Heraklion', '1', 'Katerina', '6987682837', 'Alexandros', 'armed', 'A', 'ECO8599');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 936, 1, 'Dimitrios', 'Athanasiadis', 'active', 'Venizelou 115', 'Athens', '1', 'Ioanna', '6955655592', 'Leonidas', 'armed', 'A', 'GJW3368');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 937, 1, 'Petros', 'Dedes', 'active', 'Perikleous 145', 'Serres', '1', 'Sofia', '6925243273', 'Georgios', 'armed', 'A', 'RCR7450');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 938, 1, 'Manolis', 'Papadopoulos', 'active', 'Platonos 197', 'Volos', '1', 'Anna', '6985568817', 'Sotirios', 'armed', 'A', 'UJH0109');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 939, 1, 'Pavlos', 'Lazaridis', 'active', 'Vempo Sophias 64', 'Kavala', '1', 'Eleni', '6946522926', 'Konstantinos', 'armed', 'A', 'EKC4820');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 940, 1, 'Alexandros', 'Alexopoulos', 'active', 'Solonos 42', 'Chania', '1', 'Maria', '6915395742', 'Petros', 'unarmed', 'A', 'DZH4142');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 941, 1, 'Giorgos', 'Karalis', 'active', 'Sokratous 151', 'Komotini', '1', 'Eirini', '6904088851', 'Alexandros', 'unarmed', 'A', 'MTI7642');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 942, 1, 'Dimitrios', 'Petridis', 'active', 'Platonos 41', 'Chania', '1', 'Katerina', '6924521933', 'Manolis', 'armed', 'A', 'WBU9281');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 943, 1, 'Pavlos', 'Lazaridis', 'active', 'Papandreou 197', 'Volos', '1', 'Vasiliki', '6918298739', 'Theodoros', 'armed', 'A', 'EYO1668');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 944, 1, 'Kostas', 'Ioannou', 'active', 'Solonos 138', 'Volos', '1', 'Georgia', '6993921719', 'Ioannis', 'armed', 'A', 'IOU5690');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 945, 1, 'Spyros', 'Lazaridis', 'active', 'Solonos 145', 'Patra', '1', 'Katerina', '6987928407', 'Thanasis', 'armed', 'A', 'TNS3913');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 946, 1, 'Stelios', 'Mantzouranis', 'active', 'Perikleous 172', 'Patra', '1', 'Maria', '6940392793', 'Christos', 'armed', 'A', 'ZYN2830');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 947, 1, 'Dimitrios', 'Ioannou', 'active', 'Solonos 179', 'Chania', '1', 'Anna', '6959657051', 'Petros', 'armed', 'A', 'QFY4221');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 948, 1, 'Manolis', 'Papadopoulos', 'active', 'Karaiskaki 100', 'Athens', '1', 'Katerina', '6920809675', 'Alexandros', 'armed', 'A', 'YDB6271');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 949, 1, 'Sotiris', 'Christou', 'active', 'Perikleous 46', 'Volos', '1', 'Georgia', '6926013745', 'Theodoros', 'armed', 'A', 'MQH3377');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 950, 1, 'Petros', 'Karalis', 'active', 'Venizelou 86', 'Chania', '1', 'Anna', '6946994041', 'Manolis', 'unarmed', 'A', 'UCB6650');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 951, 1, 'Pavlos', 'Christou', 'active', 'Perikleous 19', 'Kavala', '1', 'Georgia', '6931077051', 'Konstantinos', 'armed', 'A', 'UJH6309');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 952, 1, 'Christos', 'Kotsis', 'active', 'Vempo Sophias 116', 'Athens', '1', 'Katerina', '6953523262', 'Theodoros', 'armed', 'A', 'NCN8069');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 953, 1, 'Dimitrios', 'Christou', 'active', 'Karaiskaki 83', 'Chania', '1', 'Vasiliki', '6951362118', 'Manolis', 'unarmed', 'A', 'SBE0065');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 954, 1, 'Dimitrios', 'Karalis', 'active', 'Sokratous 157', 'Serres', '1', 'Dimitra', '6938256539', 'Alexandros', 'unarmed', 'A', 'VCJ9950');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 955, 1, 'Nikos', 'Panagiotou', 'active', 'Venizelou 152', 'Volos', '1', 'Maria', '6983648269', 'Petros', 'armed', 'A', 'ITK0148');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 956, 1, 'Michalis', 'Kotsis', 'active', 'Solonos 79', 'Heraklion', '1', 'Dimitra', '6930232805', 'Thanasis', 'armed', 'A', 'UIR6169');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 957, 1, 'Stelios', 'Mantzouranis', 'active', 'Platonos 8', 'Kavala', '1', 'Dimitra', '6913900167', 'Stelios', 'armed', 'A', 'NTX6419');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 958, 1, 'Kostas', 'Kotsis', 'active', 'Solonos 155', 'Athens', '1', 'Ioanna', '6959558742', 'Vasileios', 'armed', 'A', 'HNL4960');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 959, 1, 'Antonis', 'Nikolaidis', 'active', 'Venizelou 16', 'Kavala', '1', 'Dimitra', '6971220626', 'Anastasios', 'armed', 'A', 'YQX1483');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 960, 1, 'Sotiris', 'Christou', 'active', 'Papandreou 157', 'Patra', '1', 'Ioanna', '6918470518', 'Leonidas', 'armed', 'A', 'PBM9915');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 961, 1, 'Kostas', 'Papadopoulos', 'active', 'Perikleous 177', 'Patra', '1', 'Dimitra', '6916913412', 'Michail', 'armed', 'A', 'ZTP6132');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 962, 1, 'Nikos', 'Mantzouranis', 'active', 'Venizelou 74', 'Larisa', '1', 'Vasiliki', '6980025652', 'Vasileios', 'armed', 'A', 'GUG1466');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 963, 1, 'Stelios', 'Nikolaidis', 'active', 'Sokratous 54', 'Patra', '1', 'Eleni', '6912065922', 'Thanasis', 'armed', 'A', 'ODK9574');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 964, 1, 'Giorgos', 'Karalis', 'active', 'Solonos 114', 'Volos', '1', 'Eirini', '6948899653', 'Sotirios', 'armed', 'A', 'FLE8997');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 965, 1, 'Petros', 'Panagiotou', 'active', 'Vempo Sophias 127', 'Serres', '1', 'Ioanna', '6984463355', 'Anastasios', 'armed', 'A', 'DYS4692');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 966, 1, 'Stelios', 'Alexopoulos', 'active', 'Venizelou 130', 'Komotini', '1', 'Ioanna', '6912866040', 'Michail', 'unarmed', 'A', 'EWF8371');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 967, 1, 'Kostas', 'Mantzouranis', 'active', 'Vempo Sophias 76', 'Chania', '1', 'Eirini', '6943348842', 'Georgios', 'armed', 'A', 'YKB3455');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 968, 1, 'Leonidas', 'Athanasiadis', 'active', 'Karaiskaki 160', 'Thessaloniki', '1', 'Anna', '6920653309', 'Michail', 'unarmed', 'A', 'LAO0845');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 969, 1, 'Thanasis', 'Zafeiris', 'active', 'Vempo Sophias 52', 'Chania', '1', 'Sofia', '6905651422', 'Anastasios', 'armed', 'A', 'BFT4436');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 970, 1, 'Dimitrios', 'Georgiou', 'active', 'Omirou 98', 'Kavala', '1', 'Maria', '6907911751', 'Sotirios', 'armed', 'A', 'QHJ7503');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 971, 1, 'Dimitrios', 'Papadopoulos', 'active', 'Omirou 193', 'Heraklion', '1', 'Katerina', '6915375177', 'Pavlos', 'armed', 'A', 'KBL2265');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 972, 1, 'Antonis', 'Theodorakis', 'active', 'Perikleous 176', 'Heraklion', '1', 'Eirini', '6922598613', 'Sotirios', 'armed', 'A', 'NFT4040');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 973, 1, 'Nikos', 'Christou', 'active', 'Solonos 107', 'Volos', '1', 'Dimitra', '6998352394', 'Pavlos', 'armed', 'A', 'SHS8457');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 974, 1, 'Giorgos', 'Christou', 'active', 'Sokratous 165', 'Komotini', '1', 'Katerina', '6987913505', 'Anastasios', 'armed', 'A', 'KND0050');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 975, 1, 'Theodoros', 'Alexopoulos', 'active', 'Papandreou 82', 'Thessaloniki', '1', 'Maria', '6974107780', 'Alexandros', 'armed', 'A', 'HYA8957');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 976, 1, 'Theodoros', 'Alexopoulos', 'active', 'Perikleous 168', 'Patra', '1', 'Sofia', '6971655897', 'Michail', 'armed', 'A', 'OBP4390');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 977, 1, 'Nikos', 'Lazaridis', 'active', 'Sokratous 87', 'Volos', '1', 'Vasiliki', '6976170957', 'Pavlos', 'armed', 'A', 'SAG3535');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 978, 1, 'Nikos', 'Georgiou', 'active', 'Solonos 71', 'Larisa', '1', 'Katerina', '6955187014', 'Pavlos', 'armed', 'A', 'QZY1203');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 979, 1, 'Manolis', 'Kotsis', 'active', 'Platonos 15', 'Chania', '1', 'Vasiliki', '6901463224', 'Anastasios', 'armed', 'A', 'OHA9601');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 980, 1, 'Dimitrios', 'Zafeiris', 'active', 'Omirou 135', 'Patra', '1', 'Georgia', '6992212395', 'Michail', 'armed', 'A', 'EBW9405');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 981, 1, 'Stelios', 'Ioannou', 'active', 'Vempo Sophias 98', 'Chania', '1', 'Vasiliki', '6967677470', 'Sotirios', 'armed', 'A', 'WYH5993');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 982, 1, 'Alexandros', 'Dedes', 'active', 'Solonos 9', 'Kavala', '1', 'Katerina', '6906834386', 'Theodoros', 'armed', 'A', 'DAC0092');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 983, 1, 'Spyros', 'Spanos', 'active', 'Platonos 10', 'Kavala', '1', 'Georgia', '6994329456', 'Manolis', 'armed', 'A', 'TCG7139');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 984, 1, 'Manolis', 'Christou', 'active', 'Omirou 11', 'Larisa', '1', 'Eleni', '6941229872', 'Manolis', 'armed', 'A', 'JPY0173');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 985, 1, 'Antonis', 'Kotsis', 'active', 'Perikleous 129', 'Thessaloniki', '1', 'Eleni', '6941585656', 'Theodoros', 'armed', 'A', 'FTB8580');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 986, 1, 'Sotiris', 'Alexopoulos', 'active', 'Vempo Sophias 49', 'Thessaloniki', '1', 'Eirini', '6967111621', 'Pavlos', 'armed', 'A', 'LUD1137');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 987, 1, 'Stelios', 'Lazaridis', 'active', 'Venizelou 200', 'Patra', '1', 'Ioanna', '6996244739', 'Theodoros', 'unarmed', 'A', 'ZOV0323');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 988, 1, 'Antonis', 'Panagiotou', 'active', 'Sokratous 55', 'Heraklion', '1', 'Dimitra', '6935495121', 'Theodoros', 'armed', 'A', 'MAX8425');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 989, 1, 'Antonis', 'Kotsis', 'active', 'Sokratous 51', 'Larisa', '1', 'Katerina', '6989945125', 'Alexandros', 'armed', 'A', 'MII6768');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 990, 1, 'Dimitrios', 'Dedes', 'active', 'Omirou 22', 'Athens', '1', 'Sofia', '6903305961', 'Manolis', 'armed', 'A', 'SRM5684');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 991, 1, 'Sotiris', 'Kotsis', 'active', 'Platonos 71', 'Athens', '1', 'Dimitra', '6945822401', 'Theodoros', 'armed', 'A', 'BRD7277');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 992, 1, 'Vasilis', 'Petridis', 'active', 'Venizelou 34', 'Chania', '1', 'Eirini', '6976870618', 'Alexandros', 'unarmed', 'A', 'WBJ9590');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 993, 1, 'Dimitrios', 'Ioannou', 'active', 'Papandreou 41', 'Patra', '1', 'Ioanna', '6937124411', 'Petros', 'armed', 'A', 'BTE6806');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 994, 1, 'Thanasis', 'Kotsis', 'active', 'Vempo Sophias 9', 'Volos', '1', 'Eleni', '6906172808', 'Petros', 'armed', 'A', 'QMM5957');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 995, 1, 'Giannis', 'Dedes', 'active', 'Omirou 158', 'Komotini', '1', 'Eleni', '6906618983', 'Stelios', 'armed', 'A', 'VGZ4777');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 996, 1, 'Alexandros', 'Athanasiadis', 'active', 'Omirou 188', 'Chania', '1', 'Anna', '6942201157', 'Leonidas', 'armed', 'A', 'VGE2569');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 997, 1, 'Spyros', 'Theodorakis', 'active', 'Solonos 5', 'Thessaloniki', '1', 'Maria', '6936438950', 'Georgios', 'armed', 'A', 'VTR2816');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 998, 1, 'Spyros', 'Kotsis', 'active', 'Sokratous 7', 'Heraklion', '1', 'Eirini', '6983863300', 'Manolis', 'unarmed', 'A', 'LZE0449');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 999, 1, 'Theodoros', 'Petridis', 'active', 'Sokratous 102', 'Patra', '1', 'Georgia', '6968840800', 'Pavlos', 'unarmed', 'A', 'VHR2040');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, false, 1000, 1, 'Christos', 'Papadopoulos', 'active', 'Venizelou 87', 'Serres', '1', 'Katerina', '6976585576', 'Michail', 'armed', 'A', 'KGC7359');
INSERT INTO ms.soldiers
(discharged, is_personnel, sold_id, unit_id, "name", surname, active, address, city, company, matronymic, mobile_phone, patronymic, situation, sold_group, soldier_registration_number)
VALUES(false, true, 1001, 1, 'Konstantinos', 'Kavafis', 'active', 'Platonos 44', 'Larisa', '1', 'Vasiliki', '6969941077', 'Petros', 'armed', 'A', 'KKV7758');


INSERT INTO ms."user"
(enabled, soldier_id, "password", username)
VALUES(true, 1001, '$2a$10$ydzH9a8N9NA0QhSOHatmgeLT5FXz9LfXWNDTsLHxTssW7O9xJl7KG', 'kkavafis');
INSERT INTO ms.authority
(auth_id, authority, username)
VALUES(1, 'soldier', 'kkavafis');
INSERT INTO ms.authority
(auth_id, authority, username)
VALUES(2, 'commander', 'kkavafis');
SELECT setval('ms.authority_auth_id_seq', (SELECT MAX(auth_id) FROM ms.authority));

INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 1, 1, 'armed', 'Patrol duty', 'A', 'SERVICE1', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 2, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE2', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 3, 1, 'armed', 'Patrol duty', 'A', 'SERVICE3', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 4, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE4', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 5, 1, 'armed', 'Communications room duty', 'A', 'SERVICE5', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 6, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE6', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 7, 1, 'armed', 'Communications room duty', 'A', 'SERVICE7', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 8, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE8', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 9, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE9', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 10, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE10', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 11, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE11', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 12, 1, 'armed', 'Communications room duty', 'A', 'SERVICE12', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 13, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE13', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 14, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE14', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 15, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE15', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 16, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE16', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 17, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE17', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 18, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE18', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 19, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE19', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 20, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE20', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 21, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE21', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 22, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE22', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 23, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE23', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 24, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE24', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 25, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE25', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 26, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE26', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 27, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE27', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 28, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE28', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 29, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE29', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 30, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE30', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 31, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE31', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 32, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE32', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 33, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE33', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 34, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE34', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 35, 1, 'armed', 'Patrol duty', 'A', 'SERVICE35', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 36, 1, 'armed', 'Communications room duty', 'A', 'SERVICE36', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 37, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE37', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 38, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE38', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 39, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE39', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 40, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE40', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 41, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE41', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 42, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE42', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 43, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE43', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 44, 1, 'armed', 'Communications room duty', 'A', 'SERVICE44', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 45, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE45', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 46, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE46', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 47, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE47', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 48, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE48', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 49, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE49', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 50, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE50', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 51, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE51', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 52, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE52', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 53, 1, 'armed', 'Patrol duty', 'A', 'SERVICE53', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 54, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE54', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 55, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE55', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 56, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE56', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 57, 1, 'armed', 'Communications room duty', 'A', 'SERVICE57', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 58, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE58', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 59, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE59', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 60, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE60', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 61, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE61', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 62, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE62', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 63, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE63', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 64, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE64', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 65, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE65', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 66, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE66', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 67, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE67', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 68, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE68', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 69, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE69', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 70, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE70', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 71, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE71', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 72, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE72', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 73, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE73', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 74, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE74', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 75, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE75', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 76, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE76', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 77, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE77', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 78, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE78', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 79, 1, 'armed', 'Patrol duty', 'A', 'SERVICE79', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 80, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE80', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 81, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE81', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 82, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE82', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 83, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE83', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 84, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE84', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 85, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE85', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 86, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE86', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 87, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE87', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 88, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE88', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 89, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE89', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 90, 1, 'armed', 'Patrol duty', 'A', 'SERVICE90', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 91, 1, 'armed', 'Communications room duty', 'A', 'SERVICE91', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 92, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE92', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 93, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE93', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 94, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE94', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 95, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE95', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 96, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE96', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 97, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE97', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 98, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE98', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 99, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE99', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 100, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE100', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 101, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE101', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 102, 1, 'armed', 'Patrol duty', 'A', 'SERVICE102', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 103, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE103', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 104, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE104', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 105, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE105', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 106, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE106', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 107, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE107', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 108, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE108', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 109, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE109', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 110, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE110', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 111, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE111', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 112, 1, 'armed', 'Communications room duty', 'A', 'SERVICE112', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 113, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE113', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 114, 1, 'armed', 'Communications room duty', 'A', 'SERVICE114', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 115, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE115', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 116, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE116', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 117, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE117', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 118, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE118', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 119, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE119', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 120, 1, 'armed', 'Patrol duty', 'A', 'SERVICE120', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 121, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE121', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 122, 1, 'armed', 'Patrol duty', 'A', 'SERVICE122', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 123, 1, 'armed', 'Communications room duty', 'A', 'SERVICE123', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 124, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE124', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 125, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE125', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 126, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE126', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 127, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE127', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 128, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE128', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 129, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE129', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 130, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE130', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 131, 1, 'armed', 'Communications room duty', 'A', 'SERVICE131', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 132, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE132', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 133, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE133', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 134, 1, 'armed', 'Communications room duty', 'A', 'SERVICE134', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 135, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE135', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 136, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE136', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 137, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE137', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 138, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE138', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 139, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE139', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 140, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE140', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 141, 1, 'armed', 'Patrol duty', 'A', 'SERVICE141', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 142, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE142', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 143, 1, 'armed', 'Patrol duty', 'A', 'SERVICE143', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 144, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE144', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 145, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE145', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 146, 1, 'armed', 'Patrol duty', 'A', 'SERVICE146', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 147, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE147', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 148, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE148', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 149, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE149', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 150, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE150', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 151, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE151', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 152, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE152', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 153, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE153', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 154, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE154', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 155, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE155', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 156, 1, 'armed', 'Patrol duty', 'A', 'SERVICE156', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 157, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE157', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 158, 1, 'armed', 'Communications room duty', 'A', 'SERVICE158', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 159, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE159', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 160, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE160', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 161, 1, 'armed', 'Communications room duty', 'A', 'SERVICE161', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 162, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE162', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 163, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE163', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 164, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE164', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 165, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE165', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 166, 1, 'armed', 'Patrol duty', 'A', 'SERVICE166', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 167, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE167', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 168, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE168', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 169, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE169', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 170, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE170', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 171, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE171', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 172, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE172', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 173, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE173', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 174, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE174', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 175, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE175', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 176, 1, 'armed', 'Patrol duty', 'A', 'SERVICE176', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 177, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE177', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 178, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE178', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 179, 1, 'armed', 'Communications room duty', 'A', 'SERVICE179', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 180, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE180', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 181, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE181', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 182, 1, 'armed', 'Patrol duty', 'A', 'SERVICE182', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 183, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE183', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 184, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE184', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 185, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE185', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 186, 1, 'armed', 'Communications room duty', 'A', 'SERVICE186', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 187, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE187', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 188, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE188', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 189, 1, 'armed', 'Patrol duty', 'A', 'SERVICE189', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 190, 1, 'armed', 'Communications room duty', 'A', 'SERVICE190', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 191, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE191', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 192, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE192', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 193, 1, 'armed', 'Communications room duty', 'A', 'SERVICE193', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 194, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE194', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 195, 1, 'armed', 'Patrol duty', 'A', 'SERVICE195', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 196, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE196', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 197, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE197', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 198, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE198', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 199, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE199', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 200, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE200', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 201, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE201', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 202, 1, 'armed', 'Patrol duty', 'A', 'SERVICE202', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 203, 1, 'armed', 'Communications room duty', 'A', 'SERVICE203', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 204, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE204', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 205, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE205', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 206, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE206', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 207, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE207', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 208, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE208', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 209, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE209', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 210, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE210', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 211, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE211', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 212, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE212', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 213, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE213', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 214, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE214', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 215, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE215', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 216, 1, 'armed', 'Patrol duty', 'A', 'SERVICE216', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 217, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE217', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 218, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE218', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 219, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE219', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 220, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE220', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 221, 1, 'armed', 'Communications room duty', 'A', 'SERVICE221', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 222, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE222', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 223, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE223', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 224, 1, 'armed', 'Communications room duty', 'A', 'SERVICE224', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 225, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE225', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 226, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE226', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 227, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE227', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 228, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE228', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 229, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE229', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 230, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE230', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 231, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE231', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 232, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE232', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 233, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE233', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 234, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE234', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 235, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE235', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 236, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE236', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 237, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE237', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 238, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE238', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 239, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE239', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 240, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE240', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 241, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE241', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 242, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE242', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 243, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE243', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 244, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE244', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 245, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE245', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 246, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE246', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 247, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE247', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 248, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE248', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 249, 1, 'armed', 'Patrol duty', 'A', 'SERVICE249', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 250, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE250', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 251, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE251', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 252, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE252', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 253, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE253', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 254, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE254', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 255, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE255', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 256, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE256', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 257, 1, 'armed', 'Patrol duty', 'A', 'SERVICE257', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 258, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE258', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 259, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE259', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 260, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE260', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 261, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE261', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 262, 1, 'armed', 'Communications room duty', 'A', 'SERVICE262', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 263, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE263', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 264, 1, 'armed', 'Patrol duty', 'A', 'SERVICE264', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 265, 1, 'armed', 'Patrol duty', 'A', 'SERVICE265', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 266, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE266', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 267, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE267', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 268, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE268', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 269, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE269', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 270, 1, 'armed', 'Communications room duty', 'A', 'SERVICE270', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 271, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE271', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 272, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE272', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 273, 1, 'armed', 'Communications room duty', 'A', 'SERVICE273', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 274, 1, 'armed', 'Patrol duty', 'A', 'SERVICE274', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 275, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE275', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 276, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE276', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 277, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE277', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 278, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE278', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 279, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE279', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 280, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE280', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 281, 1, 'armed', 'Communications room duty', 'A', 'SERVICE281', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 282, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE282', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 283, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE283', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 284, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE284', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 285, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE285', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 286, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE286', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 287, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE287', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 288, 1, 'armed', 'Communications room duty', 'A', 'SERVICE288', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 289, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE289', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 290, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE290', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 291, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE291', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 292, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE292', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 293, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE293', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 294, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE294', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 295, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE295', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 296, 1, 'armed', 'Patrol duty', 'A', 'SERVICE296', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 297, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE297', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 298, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE298', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 299, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE299', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 300, 1, 'armed', 'Guard post in gate first shift', 'A', 'SERVICE300', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 301, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE301', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 302, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE302', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 303, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE303', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 304, 1, 'armed', 'Communications room duty', 'A', 'SERVICE304', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 305, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE305', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 306, 1, 'armed', 'Communications room duty', 'A', 'SERVICE306', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 307, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE307', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 308, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE308', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 309, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE309', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 310, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE310', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 311, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE311', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 312, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE312', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 313, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE313', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 314, 1, 'armed', 'Communications room duty', 'A', 'SERVICE314', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 315, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE315', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 316, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE316', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 317, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE317', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 318, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE318', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 319, 1, 'armed', 'Main entrance watch', 'A', 'SERVICE319', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 320, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE320', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 321, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE321', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 322, 1, 'armed', 'Communications room duty', 'A', 'SERVICE322', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 323, 1, 'armed', 'Patrol duty', 'A', 'SERVICE323', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 324, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE324', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 325, 1, 'armed', 'Communications room duty', 'A', 'SERVICE325', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 326, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE326', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 327, 1, 'armed', 'Vehicle checkpoint duty', 'A', 'SERVICE327', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 328, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE328', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 329, 1, 'armed', 'Guard post in perimeter', 'A', 'SERVICE329', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 330, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE330', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 331, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE331', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 332, 1, 'armed', 'Kitchen assistance', 'A', 'SERVICE332', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 333, 1, 'armed', 'Ammo depot guard', 'A', 'SERVICE333', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 334, 1, 'armed', 'Patrol duty', 'A', 'SERVICE334', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 335, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE335', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 336, 1, 'armed', 'Communications room duty', 'A', 'SERVICE336', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 337, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE337', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 338, 1, 'armed', 'Patrol duty', 'A', 'SERVICE338', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 339, 1, 'armed', 'Night perimeter patrol', 'A', 'SERVICE339', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 340, 1, 'armed', 'Guard post in gate second shift', 'A', 'SERVICE340', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 341, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE341', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 342, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE342', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 343, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE343', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 344, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE344', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 345, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE345', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 346, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE346', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 347, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE347', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 348, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE348', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 349, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE349', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 350, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE350', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 351, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE351', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 352, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE352', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 353, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE353', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 354, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE354', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 355, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE355', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 356, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE356', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 357, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE357', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 358, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE358', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 359, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE359', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 360, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE360', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 361, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE361', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 362, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE362', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 363, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE363', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 364, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE364', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 365, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE365', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 366, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE366', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 367, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE367', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 368, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE368', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 369, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE369', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 370, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE370', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 371, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE371', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 372, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE372', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 373, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE373', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 374, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE374', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 375, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE375', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 376, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE376', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 377, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE377', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 378, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE378', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 379, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE379', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 380, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE380', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 381, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE381', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 382, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE382', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 383, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE383', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 384, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE384', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 385, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE385', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 386, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE386', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 387, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE387', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 388, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE388', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 389, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE389', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 390, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE390', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 391, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE391', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 392, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE392', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 393, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE393', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 394, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE394', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 395, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE395', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 396, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE396', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 397, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE397', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 398, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE398', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 399, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE399', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 400, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE400', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 401, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE401', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 402, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE402', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 403, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE403', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 404, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE404', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 405, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE405', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 406, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE406', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 407, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE407', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 408, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE408', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 409, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE409', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 410, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE410', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 411, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE411', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 412, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE412', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 413, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE413', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 414, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE414', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 415, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE415', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 416, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE416', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 417, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE417', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 418, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE418', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 419, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE419', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 420, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE420', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 421, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE421', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 422, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE422', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 423, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE423', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 424, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE424', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 425, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE425', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 426, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE426', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 427, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE427', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 428, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE428', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 429, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE429', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 430, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE430', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 431, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE431', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 432, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE432', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 433, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE433', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 434, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE434', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 435, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE435', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 436, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE436', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 437, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE437', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 438, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE438', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 439, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE439', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 440, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE440', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 441, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE441', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 442, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE442', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 443, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE443', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 444, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE444', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 445, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE445', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 446, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE446', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 447, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE447', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 448, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE448', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 449, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE449', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 450, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE450', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 451, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE451', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 452, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE452', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 453, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE453', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 454, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE454', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 455, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE455', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 456, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE456', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 457, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE457', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 458, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE458', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 459, 1, 'unarmed', 'Ammo depot guard', 'A', 'SERVICE459', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 460, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE460', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 461, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE461', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 462, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE462', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 463, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE463', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 464, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE464', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 465, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE465', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 466, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE466', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 467, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE467', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 468, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE468', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 469, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE469', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 470, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE470', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 471, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE471', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 472, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE472', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 473, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE473', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 474, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE474', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 475, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE475', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 476, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE476', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 477, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE477', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 478, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE478', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 479, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE479', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 480, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE480', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 481, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE481', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 482, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE482', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 483, 1, 'unarmed', 'Patrol duty', 'A', 'SERVICE483', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 484, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE484', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 485, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE485', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 486, 1, 'unarmed', 'Guard post in gate second shift', 'A', 'SERVICE486', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 487, 1, 'unarmed', 'Night perimeter patrol', 'A', 'SERVICE487', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 488, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE488', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 489, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE489', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 490, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE490', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 491, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE491', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 492, 1, 'unarmed', 'Guard post in perimeter', 'A', 'SERVICE492', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 493, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE493', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 494, 1, 'unarmed', 'Main entrance watch', 'A', 'SERVICE494', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 495, 1, 'unarmed', 'Kitchen assistance', 'A', 'SERVICE495', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 496, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE496', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 497, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE497', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 498, 1, 'unarmed', 'Communications room duty', 'A', 'SERVICE498', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 499, 1, 'unarmed', 'Guard post in gate first shift', 'A', 'SERVICE499', '');
INSERT INTO ms.ser_of_unit
(is_personnel, ser_id, unit_id, armed, description, ser_group, ser_name, shift)
VALUES(false, 500, 1, 'unarmed', 'Vehicle checkpoint duty', 'A', 'SERVICE500', '');