DELETE FROM buch_autor;
DELETE FROM buchexemplar;
DELETE FROM buch;
DELETE FROM autor;
DELETE FROM standort;
ALTER TABLE autor AUTO_INCREMENT = 1;
ALTER TABLE standort AUTO_INCREMENT = 1;

INSERT INTO standort(id, adresse) VALUES (1, 'Bremen');
INSERT INTO standort(id, adresse) VALUES (2, 'Bremerhaven');
INSERT INTO standort(id, adresse) VALUES (3, 'Wilhelmshaven');

INSERT INTO autor(id, name) VALUES (1, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (2, 'David Hoffmann');
INSERT INTO autor(id, name) VALUES (3, 'David Meyer');
INSERT INTO autor(id, name) VALUES (4, 'Anna Wagner');
INSERT INTO autor(id, name) VALUES (5, 'Lena Wagner');
INSERT INTO autor(id, name) VALUES (6, 'Max Schmidt');
INSERT INTO autor(id, name) VALUES (7, 'Sophie Schulz');
INSERT INTO autor(id, name) VALUES (8, 'Max Meyer');
INSERT INTO autor(id, name) VALUES (9, 'Lisa Wagner');
INSERT INTO autor(id, name) VALUES (10, 'Michael Schmidt');
INSERT INTO autor(id, name) VALUES (11, 'Lisa Meyer');
INSERT INTO autor(id, name) VALUES (12, 'Sophie Hoffmann');
INSERT INTO autor(id, name) VALUES (13, 'Sophie Fischer');
INSERT INTO autor(id, name) VALUES (14, 'Lena Weber');
INSERT INTO autor(id, name) VALUES (15, 'Michael Hoffmann');
INSERT INTO autor(id, name) VALUES (16, 'Julia Schmidt');
INSERT INTO autor(id, name) VALUES (17, 'Max Becker');
INSERT INTO autor(id, name) VALUES (18, 'Lisa Weber');
INSERT INTO autor(id, name) VALUES (19, 'Sophie Wagner');
INSERT INTO autor(id, name) VALUES (20, 'Lisa Schulz');
INSERT INTO autor(id, name) VALUES (21, 'Sophie Schulz');
INSERT INTO autor(id, name) VALUES (22, 'Thomas Meyer');
INSERT INTO autor(id, name) VALUES (23, 'Anna Fischer');
INSERT INTO autor(id, name) VALUES (24, 'Anna Schmidt');
INSERT INTO autor(id, name) VALUES (25, 'Lena Fischer');
INSERT INTO autor(id, name) VALUES (26, 'Max Müller');
INSERT INTO autor(id, name) VALUES (27, 'Thomas Wagner');
INSERT INTO autor(id, name) VALUES (28, 'Lena Müller');
INSERT INTO autor(id, name) VALUES (29, 'Thomas Schulz');
INSERT INTO autor(id, name) VALUES (30, 'Paul Müller');
INSERT INTO autor(id, name) VALUES (31, 'Julia Becker');
INSERT INTO autor(id, name) VALUES (32, 'Paul Wagner');
INSERT INTO autor(id, name) VALUES (33, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (34, 'Paul Meyer');
INSERT INTO autor(id, name) VALUES (35, 'Sophie Fischer');
INSERT INTO autor(id, name) VALUES (36, 'Max Schmidt');
INSERT INTO autor(id, name) VALUES (37, 'Thomas Weber');
INSERT INTO autor(id, name) VALUES (38, 'Julia Schmidt');
INSERT INTO autor(id, name) VALUES (39, 'Lisa Müller');
INSERT INTO autor(id, name) VALUES (40, 'Lisa Wagner');
INSERT INTO autor(id, name) VALUES (41, 'Max Hoffmann');
INSERT INTO autor(id, name) VALUES (42, 'Thomas Schmidt');
INSERT INTO autor(id, name) VALUES (43, 'Thomas Hoffmann');
INSERT INTO autor(id, name) VALUES (44, 'Lisa Weber');
INSERT INTO autor(id, name) VALUES (45, 'Max Weber');
INSERT INTO autor(id, name) VALUES (46, 'Michael Müller');
INSERT INTO autor(id, name) VALUES (47, 'Sophie Becker');
INSERT INTO autor(id, name) VALUES (48, 'Paul Weber');
INSERT INTO autor(id, name) VALUES (49, 'Paul Meyer');
INSERT INTO autor(id, name) VALUES (50, 'Paul Hoffmann');
INSERT INTO autor(id, name) VALUES (51, 'Lena Becker');
INSERT INTO autor(id, name) VALUES (52, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (53, 'Max Hoffmann');
INSERT INTO autor(id, name) VALUES (54, 'Julia Schmidt');
INSERT INTO autor(id, name) VALUES (55, 'Lisa Hoffmann');
INSERT INTO autor(id, name) VALUES (56, 'Paul Schulz');
INSERT INTO autor(id, name) VALUES (57, 'Lisa Schmidt');
INSERT INTO autor(id, name) VALUES (58, 'Lena Meyer');
INSERT INTO autor(id, name) VALUES (59, 'Max Wagner');
INSERT INTO autor(id, name) VALUES (60, 'Michael Hoffmann');
INSERT INTO autor(id, name) VALUES (61, 'Max Meyer');
INSERT INTO autor(id, name) VALUES (62, 'Lena Fischer');
INSERT INTO autor(id, name) VALUES (63, 'Paul Fischer');
INSERT INTO autor(id, name) VALUES (64, 'Lena Meyer');
INSERT INTO autor(id, name) VALUES (65, 'Thomas Schulz');
INSERT INTO autor(id, name) VALUES (66, 'Anna Fischer');
INSERT INTO autor(id, name) VALUES (67, 'Sophie Hoffmann');
INSERT INTO autor(id, name) VALUES (68, 'Lisa Müller');
INSERT INTO autor(id, name) VALUES (69, 'Max Meyer');
INSERT INTO autor(id, name) VALUES (70, 'Max Wagner');
INSERT INTO autor(id, name) VALUES (71, 'Michael Wagner');
INSERT INTO autor(id, name) VALUES (72, 'Michael Hoffmann');
INSERT INTO autor(id, name) VALUES (73, 'David Weber');
INSERT INTO autor(id, name) VALUES (74, 'Julia Fischer');
INSERT INTO autor(id, name) VALUES (75, 'Julia Weber');
INSERT INTO autor(id, name) VALUES (76, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (77, 'Sophie Müller');
INSERT INTO autor(id, name) VALUES (78, 'Anna Becker');
INSERT INTO autor(id, name) VALUES (79, 'Julia Fischer');
INSERT INTO autor(id, name) VALUES (80, 'Sophie Weber');
INSERT INTO autor(id, name) VALUES (81, 'Lena Wagner');
INSERT INTO autor(id, name) VALUES (82, 'Thomas Hoffmann');
INSERT INTO autor(id, name) VALUES (83, 'Sophie Becker');
INSERT INTO autor(id, name) VALUES (84, 'Michael Weber');
INSERT INTO autor(id, name) VALUES (85, 'David Fischer');
INSERT INTO autor(id, name) VALUES (86, 'Thomas Müller');
INSERT INTO autor(id, name) VALUES (87, 'Julia Schulz');
INSERT INTO autor(id, name) VALUES (88, 'Julia Becker');
INSERT INTO autor(id, name) VALUES (89, 'Thomas Fischer');
INSERT INTO autor(id, name) VALUES (90, 'Julia Hoffmann');
INSERT INTO autor(id, name) VALUES (91, 'Thomas Müller');
INSERT INTO autor(id, name) VALUES (92, 'Lisa Hoffmann');
INSERT INTO autor(id, name) VALUES (93, 'Paul Wagner');
INSERT INTO autor(id, name) VALUES (94, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (95, 'Thomas Wagner');
INSERT INTO autor(id, name) VALUES (96, 'David Weber');
INSERT INTO autor(id, name) VALUES (97, 'Sophie Wagner');
INSERT INTO autor(id, name) VALUES (98, 'Julia Schmidt');
INSERT INTO autor(id, name) VALUES (99, 'Lisa Hoffmann');
INSERT INTO autor(id, name) VALUES (100, 'Lena Fischer');
INSERT INTO autor(id, name) VALUES (101, 'Michael Schulz');
INSERT INTO autor(id, name) VALUES (102, 'Paul Müller');
INSERT INTO autor(id, name) VALUES (103, 'Max Weber');
INSERT INTO autor(id, name) VALUES (104, 'Anna Becker');
INSERT INTO autor(id, name) VALUES (105, 'Paul Fischer');
INSERT INTO autor(id, name) VALUES (106, 'Sophie Schulz');
INSERT INTO autor(id, name) VALUES (107, 'Thomas Meyer');
INSERT INTO autor(id, name) VALUES (108, 'Lena Hoffmann');
INSERT INTO autor(id, name) VALUES (109, 'Sophie Meyer');
INSERT INTO autor(id, name) VALUES (110, 'Lena Müller');
INSERT INTO autor(id, name) VALUES (111, 'Lisa Meyer');
INSERT INTO autor(id, name) VALUES (112, 'Thomas Wagner');
INSERT INTO autor(id, name) VALUES (113, 'Lisa Hoffmann');
INSERT INTO autor(id, name) VALUES (114, 'Anna Schulz');
INSERT INTO autor(id, name) VALUES (115, 'David Weber');
INSERT INTO autor(id, name) VALUES (116, 'Anna Becker');
INSERT INTO autor(id, name) VALUES (117, 'Anna Müller');
INSERT INTO autor(id, name) VALUES (118, 'Sophie Müller');
INSERT INTO autor(id, name) VALUES (119, 'Max Fischer');
INSERT INTO autor(id, name) VALUES (120, 'Lisa Becker');
INSERT INTO autor(id, name) VALUES (121, 'Julia Schulz');
INSERT INTO autor(id, name) VALUES (122, 'Anna Schmidt');
INSERT INTO autor(id, name) VALUES (123, 'David Schmidt');
INSERT INTO autor(id, name) VALUES (124, 'Michael Schmidt');
INSERT INTO autor(id, name) VALUES (125, 'Sophie Fischer');
INSERT INTO autor(id, name) VALUES (126, 'Thomas Meyer');
INSERT INTO autor(id, name) VALUES (127, 'Julia Fischer');
INSERT INTO autor(id, name) VALUES (128, 'Thomas Weber');
INSERT INTO autor(id, name) VALUES (129, 'Max Hoffmann');
INSERT INTO autor(id, name) VALUES (130, 'Sophie Weber');
INSERT INTO autor(id, name) VALUES (131, 'Anna Müller');
INSERT INTO autor(id, name) VALUES (132, 'Thomas Wagner');
INSERT INTO autor(id, name) VALUES (133, 'Thomas Hoffmann');
INSERT INTO autor(id, name) VALUES (134, 'Thomas Weber');
INSERT INTO autor(id, name) VALUES (135, 'Sophie Becker');
INSERT INTO autor(id, name) VALUES (136, 'Thomas Schulz');
INSERT INTO autor(id, name) VALUES (137, 'Lisa Schulz');
INSERT INTO autor(id, name) VALUES (138, 'Lena Schulz');
INSERT INTO autor(id, name) VALUES (139, 'Thomas Müller');
INSERT INTO autor(id, name) VALUES (140, 'Julia Müller');
INSERT INTO autor(id, name) VALUES (141, 'Julia Fischer');
INSERT INTO autor(id, name) VALUES (142, 'Michael Weber');
INSERT INTO autor(id, name) VALUES (143, 'Anna Schulz');
INSERT INTO autor(id, name) VALUES (144, 'Julia Müller');
INSERT INTO autor(id, name) VALUES (145, 'Max Wagner');
INSERT INTO autor(id, name) VALUES (146, 'Julia Weber');
INSERT INTO autor(id, name) VALUES (147, 'Max Hoffmann');
INSERT INTO autor(id, name) VALUES (148, 'Sophie Müller');
INSERT INTO autor(id, name) VALUES (149, 'Lena Müller');
INSERT INTO autor(id, name) VALUES (150, 'Paul Fischer');
INSERT INTO autor(id, name) VALUES (151, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (152, 'Sophie Meyer');
INSERT INTO autor(id, name) VALUES (153, 'Sophie Schmidt');
INSERT INTO autor(id, name) VALUES (154, 'Max Schulz');
INSERT INTO autor(id, name) VALUES (155, 'David Meyer');
INSERT INTO autor(id, name) VALUES (156, 'Julia Fischer');
INSERT INTO autor(id, name) VALUES (157, 'Julia Becker');
INSERT INTO autor(id, name) VALUES (158, 'Julia Wagner');
INSERT INTO autor(id, name) VALUES (159, 'Max Schulz');
INSERT INTO autor(id, name) VALUES (160, 'Sophie Wagner');
INSERT INTO autor(id, name) VALUES (161, 'Lisa Becker');
INSERT INTO autor(id, name) VALUES (162, 'Julia Wagner');
INSERT INTO autor(id, name) VALUES (163, 'Sophie Weber');
INSERT INTO autor(id, name) VALUES (164, 'Julia Schmidt');
INSERT INTO autor(id, name) VALUES (165, 'David Becker');
INSERT INTO autor(id, name) VALUES (166, 'Thomas Becker');
INSERT INTO autor(id, name) VALUES (167, 'Thomas Becker');
INSERT INTO autor(id, name) VALUES (168, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (169, 'David Hoffmann');
INSERT INTO autor(id, name) VALUES (170, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (171, 'Michael Wagner');
INSERT INTO autor(id, name) VALUES (172, 'Anna Schmidt');
INSERT INTO autor(id, name) VALUES (173, 'Michael Schmidt');
INSERT INTO autor(id, name) VALUES (174, 'Anna Müller');
INSERT INTO autor(id, name) VALUES (175, 'David Meyer');
INSERT INTO autor(id, name) VALUES (176, 'David Fischer');
INSERT INTO autor(id, name) VALUES (177, 'Lisa Schmidt');
INSERT INTO autor(id, name) VALUES (178, 'David Müller');
INSERT INTO autor(id, name) VALUES (179, 'David Meyer');
INSERT INTO autor(id, name) VALUES (180, 'Lena Schmidt');
INSERT INTO autor(id, name) VALUES (181, 'Max Wagner');
INSERT INTO autor(id, name) VALUES (182, 'Lisa Müller');
INSERT INTO autor(id, name) VALUES (183, 'Sophie Weber');
INSERT INTO autor(id, name) VALUES (184, 'Julia Hoffmann');
INSERT INTO autor(id, name) VALUES (185, 'Lisa Weber');
INSERT INTO autor(id, name) VALUES (186, 'Thomas Schulz');
INSERT INTO autor(id, name) VALUES (187, 'Paul Schulz');
INSERT INTO autor(id, name) VALUES (188, 'Max Meyer');
INSERT INTO autor(id, name) VALUES (189, 'Sophie Weber');
INSERT INTO autor(id, name) VALUES (190, 'Paul Becker');
INSERT INTO autor(id, name) VALUES (191, 'Sophie Schulz');
INSERT INTO autor(id, name) VALUES (192, 'Paul Schmidt');
INSERT INTO autor(id, name) VALUES (193, 'Anna Meyer');
INSERT INTO autor(id, name) VALUES (194, 'Anna Becker');
INSERT INTO autor(id, name) VALUES (195, 'Julia Wagner');
INSERT INTO autor(id, name) VALUES (196, 'Julia Müller');
INSERT INTO autor(id, name) VALUES (197, 'Lisa Schulz');
INSERT INTO autor(id, name) VALUES (198, 'Sophie Schulz');
INSERT INTO autor(id, name) VALUES (199, 'Lena Hoffmann');
INSERT INTO autor(id, name) VALUES (200, 'Paul Meyer');
INSERT INTO autor(id, name) VALUES (201, 'Lena Schmidt');
INSERT INTO autor(id, name) VALUES (202, 'Lena Müller');
INSERT INTO autor(id, name) VALUES (203, 'Lisa Weber');
INSERT INTO autor(id, name) VALUES (204, 'Max Schulz');
INSERT INTO autor(id, name) VALUES (205, 'Sophie Schmidt');
INSERT INTO autor(id, name) VALUES (206, 'Max Meyer');
INSERT INTO autor(id, name) VALUES (207, 'Anna Meyer');
INSERT INTO autor(id, name) VALUES (208, 'Sophie Meyer');
INSERT INTO autor(id, name) VALUES (209, 'David Schulz');
INSERT INTO autor(id, name) VALUES (210, 'Thomas Meyer');
INSERT INTO autor(id, name) VALUES (211, 'Sophie Schmidt');
INSERT INTO autor(id, name) VALUES (212, 'Anna Wagner');
INSERT INTO autor(id, name) VALUES (213, 'Julia Wagner');
INSERT INTO autor(id, name) VALUES (214, 'Julia Fischer');
INSERT INTO autor(id, name) VALUES (215, 'David Hoffmann');
INSERT INTO autor(id, name) VALUES (216, 'Michael Becker');
INSERT INTO autor(id, name) VALUES (217, 'Sophie Müller');
INSERT INTO autor(id, name) VALUES (218, 'Anna Schulz');
INSERT INTO autor(id, name) VALUES (219, 'Lena Weber');
INSERT INTO autor(id, name) VALUES (220, 'Lisa Meyer');
INSERT INTO autor(id, name) VALUES (221, 'Julia Hoffmann');
INSERT INTO autor(id, name) VALUES (222, 'Thomas Schulz');
INSERT INTO autor(id, name) VALUES (223, 'Anna Becker');
INSERT INTO autor(id, name) VALUES (224, 'Paul Weber');
INSERT INTO autor(id, name) VALUES (225, 'David Meyer');
INSERT INTO autor(id, name) VALUES (226, 'Lisa Fischer');
INSERT INTO autor(id, name) VALUES (227, 'David Meyer');
INSERT INTO autor(id, name) VALUES (228, 'Paul Becker');
INSERT INTO autor(id, name) VALUES (229, 'Anna Schmidt');
INSERT INTO autor(id, name) VALUES (230, 'Max Schulz');
INSERT INTO autor(id, name) VALUES (231, 'Lisa Hoffmann');
INSERT INTO autor(id, name) VALUES (232, 'Anna Schmidt');
INSERT INTO autor(id, name) VALUES (233, 'Thomas Hoffmann');
INSERT INTO autor(id, name) VALUES (234, 'Lisa Schmidt');
INSERT INTO autor(id, name) VALUES (235, 'Julia Hoffmann');
INSERT INTO autor(id, name) VALUES (236, 'Max Schmidt');
INSERT INTO autor(id, name) VALUES (237, 'Lisa Weber');
INSERT INTO autor(id, name) VALUES (238, 'David Weber');
INSERT INTO autor(id, name) VALUES (239, 'Julia Wagner');
INSERT INTO autor(id, name) VALUES (240, 'Lisa Schulz');
INSERT INTO autor(id, name) VALUES (241, 'Julia Hoffmann');
INSERT INTO autor(id, name) VALUES (242, 'Lena Weber');
INSERT INTO autor(id, name) VALUES (243, 'Julia Schulz');
INSERT INTO autor(id, name) VALUES (244, 'Paul Weber');
INSERT INTO autor(id, name) VALUES (245, 'Sophie Schulz');
INSERT INTO autor(id, name) VALUES (246, 'Paul Becker');
INSERT INTO autor(id, name) VALUES (247, 'Michael Schmidt');
INSERT INTO autor(id, name) VALUES (248, 'Thomas Weber');
INSERT INTO autor(id, name) VALUES (249, 'Paul Becker');
INSERT INTO autor(id, name) VALUES (250, 'Paul Becker');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783409103455','Softwarearchitektur Praxis',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783409103455',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783409103455',197);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783409103455',14);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783409103455',2,'40','BC100000');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783409103455',1,'93','BC100001');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786441583932','Netzwerke Kompakt',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786441583932',216);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786441583932',74);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786441583932',41);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786441583932',3,'41','BC100002');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786441583932',1,'26','BC100003');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782208571400','Algorithmen Kompakt',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782208571400',99);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782208571400',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782208571400',2,'82','BC100004');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782208571400',2,'60','BC100005');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787974222106','Webentwicklung Grundlagen',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787974222106',131);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787974222106',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787974222106',1,'72','BC100006');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787974222106',1,'21','BC100007');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782444747060','Cloud Computing Kompakt',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782444747060',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782444747060',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782444747060',2,'70','BC100008');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782444747060',2,'72','BC100009');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785324610515','Java Praxis',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785324610515',217);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785324610515',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785324610515',2,'59','BC100010');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785324610515',2,'17','BC100011');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780268478845','Webentwicklung Handbuch',10,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780268478845',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780268478845',168);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780268478845',1,'85','BC100012');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780268478845',2,'80','BC100013');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786423709230','Java Praxis',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786423709230',22);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786423709230',186);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786423709230',69);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786423709230',3,'27','BC100014');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786423709230',3,'46','BC100015');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788012990273','Machine Learning Fortgeschrittene Techniken',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788012990273',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788012990273',2,'68','BC100016');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788012990273',3,'59','BC100017');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788496279911','Webentwicklung für Einsteiger',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788496279911',37);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788496279911',1,'89','BC100018');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788496279911',3,'98','BC100019');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786944322771','Java Praxis',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786944322771',50);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786944322771',96);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786944322771',63);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786944322771',2,'25','BC100020');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786944322771',1,'13','BC100021');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784748670238','Cyber Security Grundlagen',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784748670238',235);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784748670238',98);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784748670238',222);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784748670238',1,'49','BC100022');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784748670238',3,'61','BC100023');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787111828500','Algorithmen Grundlagen',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787111828500',76);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787111828500',245);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787111828500',2,'12','BC100024');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787111828500',2,'17','BC100025');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788417746560','Java Grundlagen',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788417746560',76);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788417746560',2,'75','BC100026');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788417746560',3,'20','BC100027');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781215137210','Netzwerke Grundlagen',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781215137210',207);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781215137210',242);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781215137210',1,'66','BC100028');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781215137210',3,'09','BC100029');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781628834570','Machine Learning Grundlagen',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781628834570',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781628834570',129);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781628834570',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781628834570',2,'55','BC100030');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781628834570',2,'43','BC100031');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781864198488','Datenbanken für Einsteiger',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781864198488',116);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781864198488',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781864198488',118);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781864198488',2,'17','BC100032');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781864198488',1,'08','BC100033');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782795886382','Netzwerke Praxis',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782795886382',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782795886382',15);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782795886382',198);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782795886382',2,'08','BC100034');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782795886382',2,'58','BC100035');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781821953283','Webentwicklung Grundlagen',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781821953283',165);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781821953283',41);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781821953283',96);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781821953283',2,'25','BC100036');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781821953283',3,'63','BC100037');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786974019246','Algorithmen für Einsteiger',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786974019246',118);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786974019246',1,'67','BC100038');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786974019246',3,'71','BC100039');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787541701702','Datenbanken für Einsteiger',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787541701702',72);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787541701702',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787541701702',140);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787541701702',1,'21','BC100040');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787541701702',1,'92','BC100041');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787367314886','Datenbanken Grundlagen',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787367314886',27);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787367314886',1,'16','BC100042');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787367314886',2,'99','BC100043');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782384623674','Softwarearchitektur für Einsteiger',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782384623674',16);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782384623674',141);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782384623674',2,'72','BC100044');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782384623674',2,'29','BC100045');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781033093294','Cyber Security Kompakt',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781033093294',138);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781033093294',3,'20','BC100046');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781033093294',2,'95','BC100047');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783861863130','Cyber Security Praxis',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783861863130',179);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783861863130',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783861863130',160);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783861863130',2,'60','BC100048');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783861863130',3,'17','BC100049');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780987572952','Java Fortgeschrittene Techniken',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780987572952',203);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780987572952',90);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780987572952',76);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780987572952',3,'11','BC100050');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780987572952',3,'22','BC100051');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784677559178','Netzwerke Handbuch',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784677559178',183);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784677559178',2,'35','BC100052');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784677559178',2,'21','BC100053');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781959754380','Java Kompakt',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781959754380',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781959754380',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781959754380',128);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781959754380',3,'65','BC100054');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781959754380',3,'87','BC100055');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781497202369','Algorithmen Praxis',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781497202369',65);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781497202369',3,'45','BC100056');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781497202369',3,'50','BC100057');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781824926837','Softwarearchitektur Grundlagen',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781824926837',223);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781824926837',3,'61','BC100058');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781824926837',2,'36','BC100059');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787367142463','Datenbanken für Einsteiger',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787367142463',99);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787367142463',3,'37','BC100060');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787367142463',2,'79','BC100061');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782483116170','Machine Learning Grundlagen',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782483116170',117);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782483116170',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782483116170',1,'67','BC100062');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782483116170',2,'28','BC100063');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786373825578','Webentwicklung Kompakt',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786373825578',89);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786373825578',16);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786373825578',34);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786373825578',3,'15','BC100064');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786373825578',2,'47','BC100065');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788641121277','Algorithmen Fortgeschrittene Techniken',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788641121277',119);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788641121277',84);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788641121277',3,'41','BC100066');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788641121277',2,'85','BC100067');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785800660698','Cloud Computing Kompakt',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785800660698',245);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785800660698',86);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785800660698',53);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785800660698',2,'14','BC100068');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785800660698',1,'58','BC100069');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783438657164','Datenbanken Fortgeschrittene Techniken',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783438657164',196);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783438657164',13);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783438657164',1,'05','BC100070');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783438657164',1,'09','BC100071');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788774423224','Netzwerke für Einsteiger',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788774423224',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788774423224',14);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788774423224',196);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788774423224',3,'42','BC100072');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788774423224',2,'44','BC100073');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789028042042','Algorithmen Handbuch',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789028042042',20);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789028042042',1,'92','BC100074');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789028042042',2,'52','BC100075');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787339289470','Datenbanken Kompakt',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787339289470',36);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787339289470',3,'70','BC100076');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787339289470',3,'81','BC100077');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782267192970','Cloud Computing Handbuch',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782267192970',12);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782267192970',36);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782267192970',1,'09','BC100078');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782267192970',1,'33','BC100079');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780468785636','Algorithmen Praxis',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780468785636',19);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780468785636',183);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780468785636',118);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780468785636',1,'17','BC100080');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780468785636',2,'90','BC100081');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784957118859','Java für Einsteiger',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784957118859',34);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784957118859',135);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784957118859',13);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784957118859',2,'69','BC100082');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784957118859',1,'69','BC100083');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782117181935','Algorithmen Praxis',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782117181935',183);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782117181935',185);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782117181935',54);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782117181935',1,'76','BC100084');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782117181935',2,'79','BC100085');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781150417782','Webentwicklung Kompakt',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781150417782',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781150417782',3,'08','BC100086');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781150417782',1,'96','BC100087');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789915432328','Machine Learning Grundlagen',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789915432328',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789915432328',218);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789915432328',2,'48','BC100088');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789915432328',2,'46','BC100089');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783292135346','Machine Learning für Einsteiger',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783292135346',197);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783292135346',233);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783292135346',28);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783292135346',3,'70','BC100090');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783292135346',1,'30','BC100091');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782216258854','Machine Learning für Einsteiger',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782216258854',57);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782216258854',1,'23','BC100092');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782216258854',3,'26','BC100093');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782123268756','Webentwicklung Grundlagen',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782123268756',63);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782123268756',2,'73','BC100094');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782123268756',2,'68','BC100095');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787143100729','Java Fortgeschrittene Techniken',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787143100729',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787143100729',215);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787143100729',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787143100729',2,'83','BC100096');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787143100729',3,'57','BC100097');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788342522556','Cyber Security Handbuch',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788342522556',226);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788342522556',60);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788342522556',101);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788342522556',1,'55','BC100098');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788342522556',1,'26','BC100099');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786686856701','Webentwicklung Handbuch',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786686856701',86);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786686856701',2,'85','BC100100');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786686856701',3,'51','BC100101');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787455401407','Netzwerke Praxis',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787455401407',66);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787455401407',3,'72','BC100102');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787455401407',2,'74','BC100103');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780905112304','Netzwerke Fortgeschrittene Techniken',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780905112304',11);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780905112304',1,'65','BC100104');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780905112304',2,'73','BC100105');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785004378717','Machine Learning für Einsteiger',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785004378717',119);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785004378717',1,'23','BC100106');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785004378717',1,'51','BC100107');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788338727403','Algorithmen Fortgeschrittene Techniken',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788338727403',186);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788338727403',96);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788338727403',1,'49','BC100108');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788338727403',3,'63','BC100109');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789704213631','Machine Learning für Einsteiger',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789704213631',230);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789704213631',1,'24','BC100110');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789704213631',2,'76','BC100111');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780495700551','Softwarearchitektur Handbuch',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780495700551',227);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780495700551',249);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780495700551',28);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780495700551',3,'52','BC100112');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780495700551',2,'37','BC100113');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780591789482','Softwarearchitektur für Einsteiger',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780591789482',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780591789482',3,'69','BC100114');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780591789482',3,'05','BC100115');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782736666578','Machine Learning Grundlagen',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782736666578',95);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782736666578',146);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782736666578',2,'88','BC100116');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782736666578',2,'37','BC100117');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782855573050','Cyber Security Fortgeschrittene Techniken',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782855573050',63);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782855573050',1,'91','BC100118');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782855573050',2,'62','BC100119');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788911486530','Softwarearchitektur Fortgeschrittene Techniken',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788911486530',83);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788911486530',227);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788911486530',1,'84','BC100120');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788911486530',3,'02','BC100121');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786134113799','Cyber Security Handbuch',10,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786134113799',172);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786134113799',178);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786134113799',2,'18','BC100122');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786134113799',3,'96','BC100123');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783715884073','Java Handbuch',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783715884073',61);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783715884073',173);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783715884073',1,'89','BC100124');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783715884073',2,'11','BC100125');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783040740823','Machine Learning Praxis',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783040740823',176);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783040740823',41);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783040740823',1,'03','BC100126');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783040740823',1,'77','BC100127');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785402633333','Netzwerke Fortgeschrittene Techniken',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785402633333',150);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785402633333',1,'95','BC100128');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785402633333',2,'75','BC100129');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789859192826','Webentwicklung Handbuch',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789859192826',19);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789859192826',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789859192826',223);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789859192826',3,'79','BC100130');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789859192826',1,'91','BC100131');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788771753073','Java Grundlagen',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788771753073',238);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788771753073',35);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788771753073',1,'18','BC100132');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788771753073',2,'89','BC100133');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785583769785','Algorithmen für Einsteiger',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785583769785',213);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785583769785',5);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785583769785',1,'45','BC100134');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785583769785',1,'52','BC100135');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787300708792','Netzwerke Kompakt',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787300708792',166);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787300708792',35);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787300708792',3,'52','BC100136');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787300708792',3,'16','BC100137');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780670759040','Cloud Computing Fortgeschrittene Techniken',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780670759040',246);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780670759040',181);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780670759040',3,'36','BC100138');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780670759040',2,'76','BC100139');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787296069639','Machine Learning für Einsteiger',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787296069639',89);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787296069639',244);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787296069639',2,'91','BC100140');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787296069639',1,'16','BC100141');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780164847390','Cyber Security Handbuch',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780164847390',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780164847390',25);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780164847390',3,'70','BC100142');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780164847390',3,'11','BC100143');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785882428928','Algorithmen Fortgeschrittene Techniken',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785882428928',78);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785882428928',3,'06','BC100144');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785882428928',2,'93','BC100145');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788216542400','Cyber Security Handbuch',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788216542400',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788216542400',1,'66','BC100146');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788216542400',1,'01','BC100147');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788542437976','Cloud Computing Kompakt',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788542437976',149);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788542437976',2,'39','BC100148');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788542437976',1,'69','BC100149');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783244180300','Webentwicklung Grundlagen',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783244180300',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783244180300',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783244180300',1,'71','BC100150');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783244180300',1,'03','BC100151');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780349122248','Machine Learning für Einsteiger',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780349122248',2);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780349122248',133);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780349122248',207);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780349122248',1,'02','BC100152');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780349122248',1,'47','BC100153');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788355060454','Java Praxis',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788355060454',218);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788355060454',3,'04','BC100154');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788355060454',1,'41','BC100155');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780288474103','Cloud Computing Praxis',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780288474103',79);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780288474103',152);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780288474103',121);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780288474103',2,'30','BC100156');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780288474103',1,'58','BC100157');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785214248591','Cyber Security Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785214248591',139);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785214248591',3,'51','BC100158');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785214248591',2,'77','BC100159');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788779641646','Datenbanken Praxis',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788779641646',132);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788779641646',3,'26','BC100160');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788779641646',1,'18','BC100161');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784886894637','Java Handbuch',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784886894637',219);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784886894637',3,'51','BC100162');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784886894637',3,'23','BC100163');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788196407794','Softwarearchitektur Handbuch',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788196407794',137);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788196407794',120);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788196407794',1,'98','BC100164');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788196407794',2,'16','BC100165');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788461091754','Java Fortgeschrittene Techniken',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788461091754',133);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788461091754',68);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788461091754',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788461091754',1,'11','BC100166');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788461091754',3,'26','BC100167');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782276566427','Cloud Computing Grundlagen',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782276566427',137);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782276566427',17);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782276566427',55);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782276566427',1,'31','BC100168');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782276566427',3,'58','BC100169');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781168250379','Cloud Computing Grundlagen',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781168250379',167);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781168250379',1,'76','BC100170');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781168250379',2,'01','BC100171');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789878678971','Webentwicklung Kompakt',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789878678971',54);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789878678971',160);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789878678971',101);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789878678971',1,'14','BC100172');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789878678971',1,'49','BC100173');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786359628924','Cloud Computing Handbuch',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786359628924',155);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786359628924',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786359628924',3,'68','BC100174');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786359628924',2,'11','BC100175');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786002977775','Cyber Security Grundlagen',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786002977775',156);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786002977775',153);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786002977775',81);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786002977775',3,'02','BC100176');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786002977775',1,'60','BC100177');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787318127836','Netzwerke für Einsteiger',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787318127836',233);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787318127836',1,'91','BC100178');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787318127836',1,'82','BC100179');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785605227672','Datenbanken Praxis',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785605227672',107);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785605227672',1,'19','BC100180');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785605227672',3,'77','BC100181');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782093119792','Netzwerke Handbuch',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782093119792',128);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782093119792',197);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782093119792',3,'43','BC100182');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782093119792',3,'11','BC100183');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783058912958','Webentwicklung für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783058912958',187);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783058912958',214);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783058912958',1,'91','BC100184');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783058912958',2,'79','BC100185');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786901185220','Machine Learning Praxis',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786901185220',27);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786901185220',101);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786901185220',2,'63','BC100186');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786901185220',2,'27','BC100187');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788794077844','Cloud Computing Grundlagen',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788794077844',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788794077844',3,'81','BC100188');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788794077844',1,'28','BC100189');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782506264976','Cyber Security Kompakt',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782506264976',31);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782506264976',246);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782506264976',27);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782506264976',2,'85','BC100190');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782506264976',1,'80','BC100191');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784118635832','Algorithmen Praxis',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784118635832',53);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784118635832',20);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784118635832',2,'87','BC100192');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784118635832',1,'70','BC100193');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786694031526','Softwarearchitektur Handbuch',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786694031526',213);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786694031526',3,'19','BC100194');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786694031526',2,'26','BC100195');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787557868059','Webentwicklung für Einsteiger',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787557868059',151);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787557868059',69);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787557868059',235);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787557868059',2,'37','BC100196');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787557868059',3,'09','BC100197');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782764819407','Cyber Security Kompakt',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782764819407',29);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782764819407',118);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782764819407',3,'74','BC100198');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782764819407',2,'54','BC100199');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784093529011','Java Fortgeschrittene Techniken',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784093529011',108);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784093529011',84);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784093529011',3,'85','BC100200');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784093529011',2,'34','BC100201');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781616544916','Softwarearchitektur Fortgeschrittene Techniken',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781616544916',155);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781616544916',52);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781616544916',130);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781616544916',2,'45','BC100202');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781616544916',2,'11','BC100203');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783856337762','Netzwerke Grundlagen',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783856337762',107);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783856337762',1,'03','BC100204');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783856337762',3,'95','BC100205');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784734952015','Algorithmen Praxis',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784734952015',31);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784734952015',25);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784734952015',1,'14','BC100206');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784734952015',3,'36','BC100207');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781570564234','Cloud Computing Grundlagen',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781570564234',211);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781570564234',248);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781570564234',2,'97','BC100208');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781570564234',3,'76','BC100209');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784030775248','Machine Learning Praxis',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784030775248',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784030775248',215);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784030775248',10);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784030775248',1,'53','BC100210');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784030775248',3,'20','BC100211');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787571687665','Softwarearchitektur für Einsteiger',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787571687665',93);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787571687665',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787571687665',2,'56','BC100212');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787571687665',2,'17','BC100213');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787099674699','Cyber Security Fortgeschrittene Techniken',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787099674699',151);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787099674699',124);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787099674699',123);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787099674699',3,'02','BC100214');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787099674699',1,'41','BC100215');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780372976799','Machine Learning Praxis',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780372976799',24);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780372976799',1,'97','BC100216');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780372976799',1,'46','BC100217');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783524432970','Datenbanken Praxis',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783524432970',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783524432970',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783524432970',1,'41','BC100218');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783524432970',1,'17','BC100219');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785326009383','Webentwicklung Fortgeschrittene Techniken',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785326009383',130);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785326009383',1,'80','BC100220');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785326009383',2,'16','BC100221');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781887735326','Netzwerke Kompakt',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781887735326',71);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781887735326',154);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781887735326',70);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781887735326',1,'80','BC100222');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781887735326',2,'05','BC100223');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781614011920','Datenbanken für Einsteiger',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781614011920',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781614011920',3,'85','BC100224');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781614011920',3,'57','BC100225');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785263001991','Webentwicklung Kompakt',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785263001991',169);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785263001991',1,'56','BC100226');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785263001991',3,'50','BC100227');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788417275207','Machine Learning Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788417275207',67);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788417275207',223);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788417275207',137);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788417275207',1,'46','BC100228');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788417275207',3,'19','BC100229');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785419789939','Cloud Computing Praxis',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785419789939',126);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785419789939',2,'40','BC100230');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785419789939',3,'32','BC100231');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786484790359','Cyber Security für Einsteiger',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786484790359',50);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786484790359',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786484790359',1,'77','BC100232');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786484790359',3,'48','BC100233');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781078729767','Algorithmen für Einsteiger',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781078729767',239);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781078729767',76);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781078729767',3,'61','BC100234');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781078729767',2,'39','BC100235');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789997239807','Java Praxis',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789997239807',7);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789997239807',3,'39','BC100236');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789997239807',2,'86','BC100237');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785504259909','Cloud Computing Kompakt',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785504259909',161);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785504259909',123);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785504259909',3,'42','BC100238');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785504259909',2,'75','BC100239');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782402714112','Cloud Computing Fortgeschrittene Techniken',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782402714112',60);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782402714112',181);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782402714112',75);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782402714112',1,'43','BC100240');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782402714112',3,'85','BC100241');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788784111583','Algorithmen Praxis',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788784111583',9);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788784111583',198);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788784111583',3,'08','BC100242');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788784111583',3,'01','BC100243');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785908899451','Cyber Security Praxis',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785908899451',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785908899451',209);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785908899451',1,'40','BC100244');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785908899451',2,'83','BC100245');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785913805102','Cloud Computing Kompakt',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785913805102',173);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785913805102',195);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785913805102',3,'34','BC100246');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785913805102',3,'64','BC100247');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780643378617','Netzwerke Praxis',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780643378617',111);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780643378617',3,'19','BC100248');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780643378617',2,'38','BC100249');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786260712035','Cloud Computing Handbuch',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786260712035',178);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786260712035',1,'43','BC100250');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786260712035',2,'09','BC100251');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783811787580','Algorithmen Kompakt',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783811787580',96);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783811787580',223);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783811787580',227);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783811787580',2,'31','BC100252');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783811787580',1,'11','BC100253');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781684426627','Netzwerke Kompakt',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781684426627',16);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781684426627',2,'38','BC100254');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781684426627',1,'96','BC100255');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782361258328','Cyber Security Kompakt',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782361258328',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782361258328',7);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782361258328',3,'79','BC100256');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782361258328',2,'19','BC100257');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780071820023','Softwarearchitektur Grundlagen',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780071820023',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780071820023',1,'76','BC100258');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780071820023',3,'67','BC100259');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784207718467','Datenbanken für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784207718467',162);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784207718467',83);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784207718467',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784207718467',1,'03','BC100260');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784207718467',3,'69','BC100261');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784744545521','Cloud Computing Kompakt',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784744545521',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784744545521',2,'24','BC100262');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784744545521',3,'62','BC100263');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787130223111','Cloud Computing Praxis',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787130223111',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787130223111',1,'98','BC100264');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787130223111',1,'85','BC100265');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782741432993','Algorithmen Grundlagen',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782741432993',50);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782741432993',201);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782741432993',1,'83','BC100266');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782741432993',1,'21','BC100267');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780158055432','Netzwerke Grundlagen',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780158055432',102);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780158055432',141);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780158055432',215);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780158055432',1,'69','BC100268');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780158055432',2,'61','BC100269');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785644166321','Machine Learning Kompakt',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785644166321',5);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785644166321',156);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785644166321',121);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785644166321',2,'94','BC100270');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785644166321',1,'77','BC100271');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787706859770','Machine Learning Grundlagen',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787706859770',12);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787706859770',2,'75','BC100272');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787706859770',2,'07','BC100273');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781309046098','Algorithmen Fortgeschrittene Techniken',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781309046098',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781309046098',122);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781309046098',3,'04','BC100274');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781309046098',3,'66','BC100275');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788173997870','Machine Learning Handbuch',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788173997870',159);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788173997870',30);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788173997870',1,'03','BC100276');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788173997870',1,'82','BC100277');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783901009804','Webentwicklung Praxis',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783901009804',165);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783901009804',135);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783901009804',1,'28','BC100278');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783901009804',2,'65','BC100279');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789895366183','Algorithmen Kompakt',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789895366183',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789895366183',217);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789895366183',171);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789895366183',1,'11','BC100280');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789895366183',2,'97','BC100281');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780262794115','Webentwicklung Kompakt',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780262794115',96);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780262794115',38);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780262794115',3,'46','BC100282');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780262794115',1,'87','BC100283');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786486216005','Machine Learning Handbuch',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786486216005',112);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786486216005',213);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786486216005',2,'95','BC100284');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786486216005',1,'42','BC100285');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782954342584','Softwarearchitektur Praxis',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782954342584',86);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782954342584',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782954342584',1,'97','BC100286');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782954342584',1,'17','BC100287');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788762861382','Cyber Security Grundlagen',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788762861382',31);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788762861382',139);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788762861382',3,'20','BC100288');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788762861382',3,'14','BC100289');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789293887456','Webentwicklung für Einsteiger',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789293887456',233);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789293887456',49);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789293887456',50);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789293887456',2,'09','BC100290');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789293887456',3,'46','BC100291');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789129718385','Cyber Security Fortgeschrittene Techniken',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789129718385',242);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789129718385',210);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789129718385',182);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789129718385',1,'62','BC100292');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789129718385',1,'07','BC100293');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781630253787','Java Kompakt',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781630253787',161);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781630253787',108);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781630253787',2,'50','BC100294');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781630253787',2,'91','BC100295');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780336788151','Netzwerke Grundlagen',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780336788151',193);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780336788151',2,'91','BC100296');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780336788151',2,'43','BC100297');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785817674750','Netzwerke Kompakt',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785817674750',9);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785817674750',211);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785817674750',3,'85','BC100298');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785817674750',1,'62','BC100299');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786398919567','Machine Learning Handbuch',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786398919567',228);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786398919567',139);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786398919567',50);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786398919567',1,'20','BC100300');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786398919567',2,'20','BC100301');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780129401662','Algorithmen Praxis',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780129401662',126);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780129401662',6);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780129401662',1,'35','BC100302');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780129401662',2,'37','BC100303');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789248738216','Cloud Computing Handbuch',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789248738216',142);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789248738216',15);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789248738216',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789248738216',1,'16','BC100304');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789248738216',3,'80','BC100305');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784185623172','Cloud Computing Kompakt',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784185623172',23);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784185623172',2,'76','BC100306');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784185623172',3,'65','BC100307');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785352645754','Datenbanken Kompakt',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785352645754',1);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785352645754',1,'47','BC100308');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785352645754',1,'28','BC100309');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787261901301','Softwarearchitektur für Einsteiger',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787261901301',244);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787261901301',3,'81','BC100310');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787261901301',3,'71','BC100311');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783475510977','Softwarearchitektur Kompakt',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783475510977',180);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783475510977',2,'31','BC100312');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783475510977',2,'35','BC100313');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788625137193','Java Handbuch',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788625137193',10);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788625137193',2,'41','BC100314');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788625137193',1,'89','BC100315');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782876061742','Algorithmen Handbuch',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782876061742',20);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782876061742',1,'10','BC100316');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782876061742',2,'62','BC100317');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786592534050','Softwarearchitektur Praxis',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786592534050',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786592534050',2,'82','BC100318');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786592534050',3,'25','BC100319');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780767853985','Softwarearchitektur Fortgeschrittene Techniken',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780767853985',108);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780767853985',2,'61','BC100320');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780767853985',1,'49','BC100321');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781120463221','Java Grundlagen',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781120463221',185);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781120463221',143);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781120463221',2,'51','BC100322');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781120463221',3,'18','BC100323');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786535358659','Cyber Security Praxis',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786535358659',140);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786535358659',3,'01','BC100324');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786535358659',1,'63','BC100325');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784944362477','Cloud Computing Praxis',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784944362477',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784944362477',9);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784944362477',1,'24','BC100326');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784944362477',3,'40','BC100327');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780825274146','Webentwicklung Praxis',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780825274146',164);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780825274146',1);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780825274146',148);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780825274146',2,'77','BC100328');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780825274146',2,'28','BC100329');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782673873306','Algorithmen für Einsteiger',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782673873306',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782673873306',1,'36','BC100330');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782673873306',3,'77','BC100331');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783311044306','Netzwerke Praxis',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783311044306',66);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783311044306',114);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783311044306',2,'13','BC100332');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783311044306',2,'97','BC100333');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787888150665','Datenbanken für Einsteiger',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787888150665',191);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787888150665',33);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787888150665',1,'76','BC100334');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787888150665',2,'56','BC100335');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788735335825','Java für Einsteiger',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788735335825',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788735335825',59);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788735335825',233);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788735335825',3,'79','BC100336');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788735335825',2,'22','BC100337');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783152123382','Cyber Security Handbuch',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783152123382',18);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783152123382',210);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783152123382',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783152123382',2,'15','BC100338');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783152123382',1,'77','BC100339');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788288781192','Netzwerke Fortgeschrittene Techniken',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788288781192',35);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788288781192',2,'31','BC100340');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788288781192',2,'41','BC100341');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788872619730','Netzwerke für Einsteiger',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788872619730',71);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788872619730',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788872619730',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788872619730',2,'50','BC100342');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788872619730',2,'44','BC100343');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788853045634','Softwarearchitektur Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788853045634',168);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788853045634',3,'64','BC100344');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788853045634',3,'71','BC100345');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784030136752','Algorithmen Praxis',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784030136752',177);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784030136752',3,'04','BC100346');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784030136752',2,'65','BC100347');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783331658996','Webentwicklung für Einsteiger',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783331658996',115);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783331658996',95);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783331658996',1,'70','BC100348');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783331658996',3,'97','BC100349');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780636628363','Cloud Computing Handbuch',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780636628363',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780636628363',57);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780636628363',127);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780636628363',1,'64','BC100350');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780636628363',3,'14','BC100351');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781942864157','Softwarearchitektur Kompakt',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781942864157',45);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781942864157',2,'45','BC100352');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781942864157',3,'98','BC100353');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783585778708','Netzwerke für Einsteiger',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783585778708',74);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783585778708',181);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783585778708',211);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783585778708',2,'65','BC100354');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783585778708',2,'45','BC100355');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789806218548','Softwarearchitektur Handbuch',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789806218548',123);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789806218548',16);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789806218548',132);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789806218548',2,'39','BC100356');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789806218548',2,'11','BC100357');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787353038413','Machine Learning Fortgeschrittene Techniken',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787353038413',33);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787353038413',3,'77','BC100358');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787353038413',2,'41','BC100359');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789603825629','Netzwerke Grundlagen',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789603825629',13);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789603825629',177);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789603825629',1,'40','BC100360');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789603825629',1,'83','BC100361');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785823166134','Cyber Security für Einsteiger',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785823166134',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785823166134',1,'40','BC100362');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785823166134',1,'56','BC100363');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781867786390','Machine Learning Praxis',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781867786390',213);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781867786390',1,'25','BC100364');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781867786390',1,'62','BC100365');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782614722254','Java Fortgeschrittene Techniken',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782614722254',208);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782614722254',118);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782614722254',234);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782614722254',2,'18','BC100366');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782614722254',1,'71','BC100367');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781671935833','Softwarearchitektur für Einsteiger',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781671935833',78);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781671935833',108);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781671935833',2,'45','BC100368');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781671935833',3,'04','BC100369');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788690545379','Softwarearchitektur Praxis',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788690545379',73);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788690545379',176);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788690545379',157);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788690545379',3,'87','BC100370');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788690545379',2,'03','BC100371');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785927489189','Netzwerke Handbuch',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785927489189',73);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785927489189',1,'32','BC100372');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785927489189',2,'41','BC100373');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785559628574','Algorithmen Handbuch',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785559628574',32);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785559628574',2,'63','BC100374');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785559628574',1,'81','BC100375');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786111781901','Softwarearchitektur Fortgeschrittene Techniken',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786111781901',68);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786111781901',13);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786111781901',39);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786111781901',1,'51','BC100376');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786111781901',2,'19','BC100377');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785984152874','Datenbanken Handbuch',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785984152874',134);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785984152874',60);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785984152874',136);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785984152874',3,'45','BC100378');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785984152874',2,'52','BC100379');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787802041054','Cloud Computing Kompakt',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787802041054',124);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787802041054',82);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787802041054',3,'84','BC100380');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787802041054',2,'70','BC100381');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780044298019','Softwarearchitektur Grundlagen',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780044298019',199);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780044298019',81);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780044298019',2,'55','BC100382');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780044298019',2,'58','BC100383');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789352915910','Machine Learning für Einsteiger',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789352915910',30);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789352915910',142);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789352915910',69);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789352915910',2,'24','BC100384');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789352915910',1,'69','BC100385');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788980136546','Softwarearchitektur Kompakt',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788980136546',197);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788980136546',55);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788980136546',209);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788980136546',3,'38','BC100386');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788980136546',1,'38','BC100387');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781469001547','Algorithmen Handbuch',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781469001547',16);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781469001547',3,'56','BC100388');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781469001547',1,'56','BC100389');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788446185899','Machine Learning Grundlagen',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788446185899',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788446185899',3,'69','BC100390');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788446185899',1,'66','BC100391');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784803383230','Java für Einsteiger',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784803383230',133);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784803383230',228);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784803383230',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784803383230',3,'88','BC100392');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784803383230',2,'36','BC100393');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783206214436','Cyber Security Handbuch',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783206214436',88);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783206214436',63);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783206214436',156);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783206214436',3,'27','BC100394');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783206214436',1,'73','BC100395');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788521754635','Machine Learning Praxis',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788521754635',78);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788521754635',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788521754635',2,'06','BC100396');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788521754635',1,'68','BC100397');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783225264521','Softwarearchitektur Handbuch',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783225264521',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783225264521',1,'16','BC100398');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783225264521',2,'27','BC100399');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788552263188','Java Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788552263188',97);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788552263188',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788552263188',3,'67','BC100400');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788552263188',1,'77','BC100401');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781113931647','Webentwicklung Praxis',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781113931647',24);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781113931647',7);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781113931647',2,'62','BC100402');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781113931647',1,'44','BC100403');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785266133530','Cloud Computing Praxis',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785266133530',55);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785266133530',240);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785266133530',222);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785266133530',3,'64','BC100404');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785266133530',1,'01','BC100405');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782675368076','Machine Learning Kompakt',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782675368076',5);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782675368076',2,'68','BC100406');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782675368076',1,'55','BC100407');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785664439204','Machine Learning Handbuch',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785664439204',164);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785664439204',3,'08','BC100408');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785664439204',3,'78','BC100409');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780110205132','Cloud Computing Grundlagen',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780110205132',64);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780110205132',156);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780110205132',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780110205132',1,'70','BC100410');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780110205132',1,'49','BC100411');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788287354345','Cyber Security Grundlagen',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788287354345',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788287354345',1,'65','BC100412');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788287354345',1,'93','BC100413');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783848325882','Machine Learning Grundlagen',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783848325882',51);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783848325882',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783848325882',2);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783848325882',1,'74','BC100414');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783848325882',3,'58','BC100415');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789443732383','Algorithmen Grundlagen',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789443732383',205);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789443732383',159);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789443732383',146);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789443732383',3,'83','BC100416');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789443732383',1,'88','BC100417');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789116271786','Cyber Security Handbuch',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789116271786',214);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789116271786',3,'96','BC100418');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789116271786',3,'75','BC100419');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782621191057','Cloud Computing für Einsteiger',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782621191057',22);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782621191057',49);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782621191057',62);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782621191057',1,'04','BC100420');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782621191057',2,'35','BC100421');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783847851921','Netzwerke für Einsteiger',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783847851921',213);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783847851921',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783847851921',2,'51','BC100422');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783847851921',2,'74','BC100423');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786194520369','Softwarearchitektur Grundlagen',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786194520369',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786194520369',3,'17','BC100424');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786194520369',3,'01','BC100425');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783221005929','Java Handbuch',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783221005929',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783221005929',152);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783221005929',2,'85','BC100426');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783221005929',2,'44','BC100427');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782093678237','Algorithmen Grundlagen',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782093678237',25);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782093678237',2,'19','BC100428');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782093678237',2,'82','BC100429');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783254655682','Datenbanken Grundlagen',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783254655682',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783254655682',97);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783254655682',20);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783254655682',1,'61','BC100430');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783254655682',1,'53','BC100431');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789064497314','Datenbanken für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789064497314',32);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789064497314',168);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789064497314',17);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789064497314',3,'88','BC100432');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789064497314',1,'18','BC100433');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789363363890','Datenbanken Grundlagen',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789363363890',241);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789363363890',3,'95','BC100434');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789363363890',2,'13','BC100435');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784546355795','Datenbanken Fortgeschrittene Techniken',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784546355795',218);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784546355795',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784546355795',8);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784546355795',1,'16','BC100436');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784546355795',1,'80','BC100437');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786366387986','Webentwicklung Fortgeschrittene Techniken',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786366387986',7);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786366387986',2,'28','BC100438');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786366387986',3,'34','BC100439');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784227372401','Softwarearchitektur Grundlagen',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784227372401',131);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784227372401',56);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784227372401',2,'59','BC100440');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784227372401',1,'91','BC100441');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783625287896','Java Praxis',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783625287896',173);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783625287896',107);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783625287896',166);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783625287896',3,'05','BC100442');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783625287896',3,'81','BC100443');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782762185173','Machine Learning Kompakt',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782762185173',202);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782762185173',234);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782762185173',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782762185173',1,'60','BC100444');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782762185173',3,'14','BC100445');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789026308012','Algorithmen für Einsteiger',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789026308012',52);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789026308012',205);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789026308012',176);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789026308012',2,'17','BC100446');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789026308012',1,'58','BC100447');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789665506012','Datenbanken Fortgeschrittene Techniken',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789665506012',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789665506012',137);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789665506012',1,'97','BC100448');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789665506012',2,'22','BC100449');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785695648359','Cloud Computing Kompakt',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785695648359',115);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785695648359',92);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785695648359',121);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785695648359',1,'53','BC100450');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785695648359',2,'73','BC100451');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783329730522','Machine Learning für Einsteiger',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783329730522',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783329730522',1,'24','BC100452');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783329730522',1,'48','BC100453');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781606273676','Machine Learning Grundlagen',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781606273676',48);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781606273676',3,'14','BC100454');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781606273676',3,'56','BC100455');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781411522260','Datenbanken Handbuch',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781411522260',122);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781411522260',208);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781411522260',226);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781411522260',3,'56','BC100456');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781411522260',2,'99','BC100457');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780525880555','Cloud Computing Kompakt',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780525880555',50);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780525880555',3,'98','BC100458');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780525880555',2,'07','BC100459');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787481417010','Machine Learning Handbuch',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787481417010',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787481417010',2,'30','BC100460');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787481417010',2,'01','BC100461');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786238616877','Cloud Computing Handbuch',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786238616877',57);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786238616877',79);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786238616877',53);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786238616877',1,'42','BC100462');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786238616877',2,'90','BC100463');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780755212266','Cloud Computing Kompakt',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780755212266',225);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780755212266',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780755212266',2,'44','BC100464');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780755212266',2,'97','BC100465');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787652701604','Datenbanken für Einsteiger',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787652701604',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787652701604',134);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787652701604',1,'73','BC100466');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787652701604',3,'04','BC100467');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786066903587','Java Praxis',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786066903587',119);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786066903587',194);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786066903587',160);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786066903587',2,'91','BC100468');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786066903587',2,'15','BC100469');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788292907954','Netzwerke für Einsteiger',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788292907954',176);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788292907954',161);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788292907954',1,'13','BC100470');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788292907954',2,'15','BC100471');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780429356016','Cloud Computing Kompakt',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780429356016',248);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780429356016',163);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780429356016',192);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780429356016',1,'54','BC100472');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780429356016',3,'61','BC100473');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785608050235','Netzwerke Praxis',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785608050235',10);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785608050235',1,'13','BC100474');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785608050235',2,'57','BC100475');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780111387870','Softwarearchitektur für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780111387870',241);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780111387870',1,'72','BC100476');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780111387870',3,'77','BC100477');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786420288000','Webentwicklung Praxis',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786420288000',183);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786420288000',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786420288000',3,'44','BC100478');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786420288000',2,'55','BC100479');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786072255095','Datenbanken Praxis',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786072255095',3);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786072255095',129);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786072255095',68);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786072255095',2,'67','BC100480');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786072255095',3,'48','BC100481');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786294392279','Java Handbuch',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786294392279',29);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786294392279',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786294392279',77);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786294392279',2,'56','BC100482');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786294392279',1,'39','BC100483');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783474802661','Java Grundlagen',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783474802661',189);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783474802661',6);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783474802661',3,'88','BC100484');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783474802661',2,'28','BC100485');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789448538806','Java Handbuch',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789448538806',199);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789448538806',54);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789448538806',3,'96','BC100486');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789448538806',2,'95','BC100487');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783855608877','Cyber Security Praxis',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783855608877',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783855608877',3,'99','BC100488');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783855608877',3,'63','BC100489');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785518503826','Machine Learning Handbuch',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785518503826',111);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785518503826',233);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785518503826',1,'56','BC100490');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785518503826',3,'34','BC100491');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789906262225','Algorithmen Handbuch',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789906262225',145);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789906262225',201);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789906262225',86);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789906262225',2,'35','BC100492');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789906262225',2,'12','BC100493');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780146778945','Datenbanken Fortgeschrittene Techniken',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780146778945',17);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780146778945',48);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780146778945',3,'05','BC100494');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780146778945',2,'27','BC100495');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783222816462','Cloud Computing Praxis',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783222816462',72);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783222816462',2,'97','BC100496');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783222816462',2,'77','BC100497');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786037180221','Netzwerke Praxis',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786037180221',91);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786037180221',1,'35','BC100498');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786037180221',1,'54','BC100499');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787585185671','Netzwerke Fortgeschrittene Techniken',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787585185671',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787585185671',127);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787585185671',3,'67','BC100500');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787585185671',2,'27','BC100501');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784039399060','Java Praxis',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784039399060',222);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784039399060',2,'19','BC100502');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784039399060',3,'62','BC100503');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782655495854','Datenbanken Grundlagen',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782655495854',243);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782655495854',2,'91','BC100504');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782655495854',1,'35','BC100505');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785941899321','Machine Learning Praxis',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785941899321',20);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785941899321',152);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785941899321',28);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785941899321',2,'13','BC100506');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785941899321',1,'30','BC100507');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784437944755','Datenbanken Praxis',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784437944755',240);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784437944755',41);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784437944755',2);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784437944755',1,'63','BC100508');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784437944755',3,'79','BC100509');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780220452668','Datenbanken Praxis',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780220452668',27);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780220452668',131);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780220452668',1,'55','BC100510');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780220452668',3,'70','BC100511');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788670327442','Cloud Computing Handbuch',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788670327442',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788670327442',3,'79','BC100512');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788670327442',1,'19','BC100513');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784524576348','Softwarearchitektur Handbuch',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784524576348',51);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784524576348',7);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784524576348',3,'68','BC100514');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784524576348',1,'81','BC100515');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786442564465','Cyber Security für Einsteiger',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786442564465',75);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786442564465',2,'12','BC100516');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786442564465',2,'46','BC100517');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786053964844','Softwarearchitektur Kompakt',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786053964844',197);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786053964844',236);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786053964844',115);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786053964844',3,'66','BC100518');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786053964844',3,'14','BC100519');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788796691813','Java Kompakt',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788796691813',64);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788796691813',85);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788796691813',103);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788796691813',3,'82','BC100520');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788796691813',3,'86','BC100521');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780557662477','Cyber Security für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780557662477',82);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780557662477',3,'80','BC100522');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780557662477',1,'82','BC100523');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788047073918','Machine Learning Praxis',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788047073918',17);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788047073918',21);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788047073918',173);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788047073918',2,'11','BC100524');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788047073918',1,'57','BC100525');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787994309131','Cyber Security Praxis',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787994309131',162);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787994309131',2,'14','BC100526');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787994309131',3,'83','BC100527');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782684041453','Algorithmen Praxis',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782684041453',49);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782684041453',119);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782684041453',33);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782684041453',3,'82','BC100528');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782684041453',1,'96','BC100529');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788978461303','Java Fortgeschrittene Techniken',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788978461303',206);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788978461303',2,'39','BC100530');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788978461303',1,'49','BC100531');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783519595857','Algorithmen Handbuch',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783519595857',172);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783519595857',91);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783519595857',2,'35','BC100532');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783519595857',3,'16','BC100533');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788192071312','Cloud Computing Fortgeschrittene Techniken',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788192071312',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788192071312',230);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788192071312',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788192071312',3,'56','BC100534');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788192071312',3,'72','BC100535');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789618138635','Datenbanken Fortgeschrittene Techniken',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789618138635',206);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789618138635',10);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789618138635',3,'30','BC100536');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789618138635',3,'33','BC100537');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783324262616','Cyber Security Praxis',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783324262616',235);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783324262616',2,'35','BC100538');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783324262616',1,'43','BC100539');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781796457142','Netzwerke Handbuch',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781796457142',8);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781796457142',3,'96','BC100540');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781796457142',2,'13','BC100541');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781883059724','Datenbanken für Einsteiger',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781883059724',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781883059724',2,'28','BC100542');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781883059724',3,'32','BC100543');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783102962878','Netzwerke Fortgeschrittene Techniken',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783102962878',153);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783102962878',2,'45','BC100544');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783102962878',3,'61','BC100545');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786209310697','Cyber Security Kompakt',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786209310697',75);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786209310697',2,'51','BC100546');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786209310697',2,'05','BC100547');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785466562444','Java Fortgeschrittene Techniken',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785466562444',21);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785466562444',2,'06','BC100548');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785466562444',1,'66','BC100549');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783506400138','Cloud Computing für Einsteiger',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783506400138',210);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783506400138',3,'12','BC100550');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783506400138',3,'96','BC100551');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780161541220','Webentwicklung Kompakt',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780161541220',132);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780161541220',2,'49','BC100552');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780161541220',2,'11','BC100553');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782700141640','Datenbanken für Einsteiger',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782700141640',198);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782700141640',68);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782700141640',2,'39','BC100554');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782700141640',1,'47','BC100555');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788901293767','Machine Learning für Einsteiger',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788901293767',117);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788901293767',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788901293767',2,'33','BC100556');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788901293767',3,'50','BC100557');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781272379862','Machine Learning für Einsteiger',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781272379862',11);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781272379862',3,'18','BC100558');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781272379862',3,'75','BC100559');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789585005696','Softwarearchitektur Kompakt',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789585005696',43);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789585005696',248);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789585005696',45);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789585005696',1,'32','BC100560');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789585005696',3,'66','BC100561');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786527030743','Softwarearchitektur für Einsteiger',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786527030743',210);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786527030743',12);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786527030743',2,'81','BC100562');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786527030743',3,'48','BC100563');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787295055244','Algorithmen Praxis',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787295055244',24);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787295055244',244);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787295055244',3,'85','BC100564');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787295055244',3,'52','BC100565');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783151611381','Cloud Computing für Einsteiger',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783151611381',214);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783151611381',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783151611381',152);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783151611381',2,'31','BC100566');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783151611381',1,'16','BC100567');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784503949335','Netzwerke Fortgeschrittene Techniken',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784503949335',250);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784503949335',184);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784503949335',2,'62','BC100568');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784503949335',3,'88','BC100569');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785587144034','Datenbanken Praxis',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785587144034',127);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785587144034',2,'31','BC100570');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785587144034',1,'13','BC100571');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780843554982','Cyber Security Grundlagen',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780843554982',20);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780843554982',171);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780843554982',35);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780843554982',1,'87','BC100572');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780843554982',1,'76','BC100573');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785069226873','Webentwicklung Handbuch',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785069226873',234);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785069226873',2,'70','BC100574');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785069226873',1,'02','BC100575');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781329922810','Cyber Security für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781329922810',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781329922810',3,'36','BC100576');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781329922810',2,'45','BC100577');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789684748075','Cyber Security Handbuch',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789684748075',176);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789684748075',54);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789684748075',1,'83','BC100578');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789684748075',2,'32','BC100579');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785289221455','Softwarearchitektur Fortgeschrittene Techniken',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785289221455',71);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785289221455',233);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785289221455',3,'83','BC100580');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785289221455',2,'18','BC100581');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785780348261','Datenbanken Fortgeschrittene Techniken',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785780348261',88);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785780348261',110);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785780348261',2,'25','BC100582');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785780348261',2,'95','BC100583');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782037443523','Cloud Computing Handbuch',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782037443523',97);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782037443523',204);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782037443523',2,'20','BC100584');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782037443523',2,'80','BC100585');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782516769206','Datenbanken für Einsteiger',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782516769206',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782516769206',2,'22','BC100586');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782516769206',3,'03','BC100587');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787775592062','Machine Learning Kompakt',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787775592062',207);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787775592062',144);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787775592062',143);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787775592062',2,'43','BC100588');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787775592062',3,'30','BC100589');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784780320454','Datenbanken für Einsteiger',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784780320454',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784780320454',3,'41','BC100590');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784780320454',3,'29','BC100591');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787059473619','Webentwicklung Kompakt',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787059473619',158);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787059473619',1,'15','BC100592');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787059473619',2,'92','BC100593');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785489893705','Datenbanken Praxis',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785489893705',11);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785489893705',99);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785489893705',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785489893705',2,'37','BC100594');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785489893705',1,'94','BC100595');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783294546661','Netzwerke für Einsteiger',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783294546661',50);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783294546661',139);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783294546661',128);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783294546661',1,'31','BC100596');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783294546661',3,'50','BC100597');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786568879272','Datenbanken Kompakt',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786568879272',6);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786568879272',1,'10','BC100598');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786568879272',2,'36','BC100599');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785816119802','Netzwerke Fortgeschrittene Techniken',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785816119802',153);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785816119802',69);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785816119802',1,'31','BC100600');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785816119802',2,'56','BC100601');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786564521124','Java Kompakt',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786564521124',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786564521124',188);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786564521124',3,'33','BC100602');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786564521124',3,'91','BC100603');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782832624794','Cyber Security Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782832624794',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782832624794',163);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782832624794',52);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782832624794',3,'86','BC100604');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782832624794',3,'08','BC100605');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784478415469','Cyber Security Fortgeschrittene Techniken',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784478415469',113);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784478415469',246);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784478415469',117);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784478415469',3,'30','BC100606');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784478415469',2,'33','BC100607');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781256384180','Algorithmen Grundlagen',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781256384180',5);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781256384180',185);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781256384180',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781256384180',3,'28','BC100608');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781256384180',2,'56','BC100609');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788334291547','Webentwicklung Handbuch',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788334291547',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788334291547',3,'35','BC100610');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788334291547',1,'94','BC100611');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782506598634','Machine Learning Handbuch',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782506598634',80);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782506598634',86);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782506598634',1,'74','BC100612');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782506598634',3,'97','BC100613');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785218821542','Netzwerke Kompakt',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785218821542',174);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785218821542',1,'94','BC100614');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785218821542',1,'17','BC100615');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782318339213','Cyber Security Grundlagen',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782318339213',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782318339213',3,'57','BC100616');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782318339213',3,'26','BC100617');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783648513911','Softwarearchitektur Praxis',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783648513911',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783648513911',160);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783648513911',109);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783648513911',3,'17','BC100618');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783648513911',1,'27','BC100619');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788282501509','Cyber Security Handbuch',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788282501509',36);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788282501509',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788282501509',2,'24','BC100620');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788282501509',2,'37','BC100621');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787607873271','Webentwicklung für Einsteiger',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787607873271',207);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787607873271',3,'78','BC100622');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787607873271',3,'88','BC100623');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789584147100','Machine Learning Praxis',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789584147100',140);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789584147100',238);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789584147100',133);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789584147100',3,'02','BC100624');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789584147100',1,'97','BC100625');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788508238728','Cyber Security Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788508238728',136);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788508238728',3,'41','BC100626');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788508238728',2,'29','BC100627');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789890994557','Datenbanken Fortgeschrittene Techniken',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789890994557',204);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789890994557',3,'96','BC100628');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789890994557',2,'82','BC100629');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780275140837','Cyber Security für Einsteiger',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780275140837',248);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780275140837',3,'06','BC100630');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780275140837',1,'07','BC100631');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781171395418','Datenbanken Praxis',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781171395418',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781171395418',2,'13','BC100632');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781171395418',3,'53','BC100633');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784059781451','Cyber Security Praxis',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784059781451',99);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784059781451',1,'72','BC100634');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784059781451',2,'85','BC100635');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781654188724','Datenbanken Praxis',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781654188724',64);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781654188724',1,'98','BC100636');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781654188724',3,'24','BC100637');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782918504918','Cloud Computing für Einsteiger',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782918504918',78);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782918504918',54);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782918504918',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782918504918',2,'30','BC100638');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782918504918',2,'32','BC100639');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786964721586','Cloud Computing Fortgeschrittene Techniken',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786964721586',162);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786964721586',226);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786964721586',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786964721586',2,'39','BC100640');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786964721586',1,'76','BC100641');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783625796752','Cyber Security Kompakt',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783625796752',206);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783625796752',10);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783625796752',215);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783625796752',2,'51','BC100642');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783625796752',3,'98','BC100643');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782659699623','Softwarearchitektur Handbuch',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782659699623',50);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782659699623',1,'96','BC100644');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782659699623',1,'76','BC100645');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785036006541','Java Fortgeschrittene Techniken',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785036006541',29);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785036006541',226);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785036006541',2,'63','BC100646');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785036006541',1,'58','BC100647');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782458966791','Algorithmen Praxis',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782458966791',74);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782458966791',3,'81','BC100648');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782458966791',1,'71','BC100649');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789284688758','Webentwicklung Kompakt',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789284688758',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789284688758',222);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789284688758',1,'19','BC100650');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789284688758',2,'82','BC100651');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780158154988','Machine Learning Fortgeschrittene Techniken',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780158154988',238);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780158154988',117);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780158154988',3,'03','BC100652');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780158154988',1,'63','BC100653');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788475016531','Java Fortgeschrittene Techniken',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788475016531',72);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788475016531',1,'15','BC100654');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788475016531',1,'29','BC100655');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785067784623','Machine Learning für Einsteiger',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785067784623',43);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785067784623',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785067784623',3,'62','BC100656');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785067784623',1,'76','BC100657');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787760043171','Netzwerke für Einsteiger',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787760043171',85);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787760043171',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787760043171',40);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787760043171',2,'35','BC100658');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787760043171',1,'91','BC100659');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786880228092','Cloud Computing für Einsteiger',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786880228092',12);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786880228092',24);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786880228092',2,'05','BC100660');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786880228092',1,'86','BC100661');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788441728278','Java Grundlagen',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788441728278',179);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788441728278',1,'67','BC100662');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788441728278',1,'34','BC100663');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788314244844','Netzwerke für Einsteiger',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788314244844',182);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788314244844',1,'06','BC100664');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788314244844',2,'04','BC100665');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786940312012','Cyber Security für Einsteiger',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786940312012',64);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786940312012',1,'59','BC100666');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786940312012',2,'42','BC100667');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786537760591','Cyber Security Praxis',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786537760591',134);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786537760591',15);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786537760591',2,'15','BC100668');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786537760591',1,'32','BC100669');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786245607979','Softwarearchitektur für Einsteiger',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786245607979',127);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786245607979',247);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786245607979',3,'71','BC100670');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786245607979',2,'95','BC100671');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781685803875','Machine Learning Handbuch',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781685803875',68);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781685803875',186);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781685803875',3,'22','BC100672');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781685803875',3,'77','BC100673');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784017727680','Softwarearchitektur Praxis',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784017727680',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784017727680',3,'75','BC100674');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784017727680',3,'25','BC100675');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788491774932','Algorithmen für Einsteiger',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788491774932',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788491774932',3,'99','BC100676');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788491774932',1,'73','BC100677');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785732501095','Netzwerke Praxis',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785732501095',247);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785732501095',50);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785732501095',2,'93','BC100678');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785732501095',3,'08','BC100679');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787377722554','Netzwerke Kompakt',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787377722554',185);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787377722554',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787377722554',1,'33','BC100680');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787377722554',3,'34','BC100681');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786383724470','Cyber Security Praxis',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786383724470',204);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786383724470',1,'02','BC100682');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786383724470',2,'79','BC100683');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782560612884','Webentwicklung Praxis',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782560612884',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782560612884',76);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782560612884',2,'11','BC100684');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782560612884',3,'18','BC100685');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787349357595','Webentwicklung Fortgeschrittene Techniken',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787349357595',249);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787349357595',2,'79','BC100686');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787349357595',3,'84','BC100687');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781197681994','Datenbanken Praxis',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781197681994',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781197681994',3,'62','BC100688');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781197681994',3,'06','BC100689');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782832835512','Algorithmen Praxis',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782832835512',220);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782832835512',162);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782832835512',103);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782832835512',3,'32','BC100690');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782832835512',1,'32','BC100691');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785310143445','Algorithmen Grundlagen',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785310143445',231);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785310143445',110);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785310143445',45);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785310143445',3,'67','BC100692');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785310143445',3,'43','BC100693');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789107632136','Java für Einsteiger',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789107632136',39);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789107632136',3,'24','BC100694');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789107632136',1,'10','BC100695');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785137478502','Java Grundlagen',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785137478502',18);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785137478502',244);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785137478502',2,'84','BC100696');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785137478502',1,'88','BC100697');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780129741790','Datenbanken Grundlagen',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780129741790',128);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780129741790',3,'31','BC100698');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780129741790',2,'28','BC100699');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784726353931','Cyber Security Fortgeschrittene Techniken',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784726353931',17);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784726353931',174);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784726353931',1,'13','BC100700');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784726353931',2,'81','BC100701');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789555243294','Cloud Computing für Einsteiger',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789555243294',211);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789555243294',3,'01','BC100702');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789555243294',3,'08','BC100703');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785243015602','Cyber Security Praxis',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785243015602',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785243015602',202);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785243015602',126);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785243015602',3,'82','BC100704');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785243015602',3,'68','BC100705');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782073893589','Netzwerke Praxis',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782073893589',25);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782073893589',1,'17','BC100706');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782073893589',1,'51','BC100707');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786968432677','Datenbanken Fortgeschrittene Techniken',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786968432677',8);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786968432677',1,'45','BC100708');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786968432677',2,'21','BC100709');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785800440025','Machine Learning für Einsteiger',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785800440025',226);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785800440025',145);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785800440025',175);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785800440025',3,'98','BC100710');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785800440025',3,'20','BC100711');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786715013464','Softwarearchitektur Handbuch',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786715013464',82);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786715013464',147);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786715013464',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786715013464',3,'33','BC100712');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786715013464',1,'52','BC100713');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787776052067','Java Kompakt',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787776052067',200);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787776052067',40);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787776052067',174);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787776052067',3,'81','BC100714');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787776052067',1,'27','BC100715');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780105580270','Cyber Security Praxis',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780105580270',183);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780105580270',3,'75','BC100716');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780105580270',2,'55','BC100717');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789959561661','Webentwicklung Handbuch',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789959561661',241);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789959561661',1,'21','BC100718');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789959561661',3,'56','BC100719');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781350200281','Cyber Security Handbuch',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781350200281',153);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781350200281',3,'04','BC100720');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781350200281',1,'28','BC100721');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784499266232','Webentwicklung Handbuch',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784499266232',237);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784499266232',12);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784499266232',1,'73','BC100722');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784499266232',3,'53','BC100723');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785095829178','Webentwicklung für Einsteiger',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785095829178',90);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785095829178',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785095829178',1,'26','BC100724');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785095829178',2,'34','BC100725');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780991758303','Algorithmen Fortgeschrittene Techniken',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780991758303',178);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780991758303',1,'18','BC100726');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780991758303',2,'20','BC100727');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784398298136','Java für Einsteiger',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784398298136',143);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784398298136',48);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784398298136',98);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784398298136',1,'76','BC100728');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784398298136',2,'09','BC100729');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789740680649','Algorithmen Handbuch',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789740680649',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789740680649',74);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789740680649',102);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789740680649',1,'46','BC100730');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789740680649',2,'21','BC100731');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780863431207','Machine Learning Kompakt',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780863431207',81);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780863431207',138);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780863431207',3,'18','BC100732');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780863431207',1,'49','BC100733');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788864873626','Cyber Security Praxis',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788864873626',85);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788864873626',17);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788864873626',2,'03','BC100734');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788864873626',3,'77','BC100735');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789411171010','Cyber Security für Einsteiger',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789411171010',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789411171010',1,'82','BC100736');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789411171010',2,'95','BC100737');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781992423533','Datenbanken Grundlagen',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781992423533',104);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781992423533',37);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781992423533',1,'91','BC100738');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781992423533',1,'81','BC100739');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785973404733','Webentwicklung Praxis',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785973404733',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785973404733',3,'78','BC100740');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785973404733',1,'44','BC100741');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785829879904','Algorithmen für Einsteiger',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785829879904',225);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785829879904',80);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785829879904',3,'17','BC100742');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785829879904',1,'25','BC100743');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782071111348','Cyber Security Praxis',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782071111348',131);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782071111348',108);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782071111348',218);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782071111348',1,'63','BC100744');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782071111348',1,'37','BC100745');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788001478178','Softwarearchitektur Praxis',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788001478178',125);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788001478178',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788001478178',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788001478178',1,'23','BC100746');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788001478178',3,'46','BC100747');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780609712639','Webentwicklung Praxis',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780609712639',67);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780609712639',2,'23','BC100748');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780609712639',3,'84','BC100749');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785676741228','Datenbanken Fortgeschrittene Techniken',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785676741228',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785676741228',92);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785676741228',233);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785676741228',2,'37','BC100750');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785676741228',3,'24','BC100751');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789125544028','Cloud Computing Grundlagen',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789125544028',156);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789125544028',1,'27','BC100752');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789125544028',2,'13','BC100753');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780988439450','Machine Learning Grundlagen',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780988439450',155);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780988439450',1,'38','BC100754');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780988439450',2,'72','BC100755');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781533737533','Machine Learning Handbuch',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781533737533',138);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781533737533',23);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781533737533',1,'72','BC100756');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781533737533',1,'81','BC100757');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787525860381','Datenbanken Fortgeschrittene Techniken',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787525860381',90);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787525860381',231);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787525860381',94);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787525860381',2,'21','BC100758');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787525860381',3,'20','BC100759');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784162319945','Cloud Computing für Einsteiger',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784162319945',82);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784162319945',80);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784162319945',74);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784162319945',2,'95','BC100760');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784162319945',1,'69','BC100761');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784627797814','Datenbanken Handbuch',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784627797814',156);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784627797814',2,'18','BC100762');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784627797814',1,'45','BC100763');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782920683187','Cloud Computing für Einsteiger',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782920683187',65);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782920683187',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782920683187',2,'75','BC100764');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782920683187',3,'53','BC100765');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789141502982','Datenbanken Fortgeschrittene Techniken',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789141502982',71);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789141502982',2,'70','BC100766');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789141502982',3,'31','BC100767');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784375889212','Algorithmen für Einsteiger',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784375889212',189);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784375889212',2,'70','BC100768');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784375889212',1,'58','BC100769');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787571574027','Algorithmen Grundlagen',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787571574027',126);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787571574027',186);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787571574027',75);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787571574027',3,'70','BC100770');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787571574027',2,'27','BC100771');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781931267856','Java Kompakt',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781931267856',94);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781931267856',47);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781931267856',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781931267856',3,'85','BC100772');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781931267856',3,'38','BC100773');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785686924756','Java Fortgeschrittene Techniken',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785686924756',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785686924756',141);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785686924756',195);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785686924756',1,'63','BC100774');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785686924756',2,'81','BC100775');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782291881207','Netzwerke Grundlagen',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782291881207',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782291881207',3,'46','BC100776');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782291881207',2,'90','BC100777');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784723184783','Algorithmen Grundlagen',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784723184783',10);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784723184783',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784723184783',68);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784723184783',1,'59','BC100778');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784723184783',2,'76','BC100779');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785211324384','Cloud Computing für Einsteiger',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785211324384',14);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785211324384',86);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785211324384',138);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785211324384',1,'40','BC100780');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785211324384',3,'25','BC100781');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787471855460','Netzwerke Grundlagen',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787471855460',209);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787471855460',62);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787471855460',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787471855460',1,'33','BC100782');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787471855460',1,'33','BC100783');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780792801672','Webentwicklung für Einsteiger',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780792801672',30);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780792801672',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780792801672',1,'25','BC100784');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780792801672',3,'67','BC100785');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788651115697','Datenbanken Handbuch',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788651115697',225);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788651115697',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788651115697',3,'68','BC100786');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788651115697',3,'57','BC100787');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786470282487','Netzwerke Fortgeschrittene Techniken',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786470282487',136);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786470282487',115);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786470282487',1,'59','BC100788');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786470282487',1,'24','BC100789');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784022990586','Machine Learning Fortgeschrittene Techniken',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784022990586',107);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784022990586',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784022990586',2,'98','BC100790');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784022990586',1,'23','BC100791');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782158925010','Datenbanken Fortgeschrittene Techniken',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782158925010',111);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782158925010',2,'38','BC100792');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782158925010',1,'68','BC100793');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786490482786','Algorithmen Fortgeschrittene Techniken',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786490482786',64);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786490482786',3,'79','BC100794');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786490482786',1,'13','BC100795');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780499614614','Java Handbuch',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780499614614',80);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780499614614',43);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780499614614',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780499614614',1,'05','BC100796');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780499614614',1,'14','BC100797');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780233147726','Cyber Security Grundlagen',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780233147726',60);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780233147726',159);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780233147726',216);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780233147726',1,'70','BC100798');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780233147726',3,'67','BC100799');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783827080907','Cloud Computing Fortgeschrittene Techniken',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783827080907',72);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783827080907',2,'24','BC100800');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783827080907',2,'14','BC100801');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786066812170','Java Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786066812170',241);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786066812170',193);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786066812170',28);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786066812170',1,'70','BC100802');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786066812170',3,'84','BC100803');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781673784370','Netzwerke Praxis',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781673784370',207);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781673784370',1,'12','BC100804');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781673784370',1,'87','BC100805');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782238494119','Webentwicklung Praxis',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782238494119',56);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782238494119',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782238494119',1,'10','BC100806');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782238494119',1,'62','BC100807');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787916871493','Algorithmen Grundlagen',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787916871493',11);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787916871493',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787916871493',143);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787916871493',3,'18','BC100808');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787916871493',1,'39','BC100809');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787995263874','Java für Einsteiger',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787995263874',104);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787995263874',63);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787995263874',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787995263874',1,'63','BC100810');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787995263874',3,'64','BC100811');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780844204566','Algorithmen für Einsteiger',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780844204566',230);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780844204566',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780844204566',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780844204566',2,'28','BC100812');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780844204566',3,'45','BC100813');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788421907907','Algorithmen für Einsteiger',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788421907907',47);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788421907907',3,'42','BC100814');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788421907907',1,'71','BC100815');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785405865946','Softwarearchitektur Kompakt',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785405865946',50);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785405865946',3,'90','BC100816');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785405865946',3,'11','BC100817');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786257218920','Netzwerke für Einsteiger',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786257218920',74);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786257218920',3,'39','BC100818');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786257218920',2,'24','BC100819');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788832131882','Webentwicklung für Einsteiger',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788832131882',134);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788832131882',3,'27','BC100820');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788832131882',2,'93','BC100821');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786742902722','Java Kompakt',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786742902722',245);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786742902722',3,'16','BC100822');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786742902722',2,'47','BC100823');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786636281611','Datenbanken für Einsteiger',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786636281611',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786636281611',2,'22','BC100824');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786636281611',3,'26','BC100825');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786353373585','Cloud Computing für Einsteiger',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786353373585',69);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786353373585',71);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786353373585',228);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786353373585',3,'59','BC100826');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786353373585',3,'71','BC100827');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780199766222','Softwarearchitektur für Einsteiger',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780199766222',235);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780199766222',2,'65','BC100828');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780199766222',3,'51','BC100829');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786032022293','Cyber Security Kompakt',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786032022293',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786032022293',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786032022293',2,'75','BC100830');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786032022293',3,'56','BC100831');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787798765463','Datenbanken Kompakt',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787798765463',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787798765463',172);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787798765463',124);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787798765463',2,'92','BC100832');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787798765463',1,'53','BC100833');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786537606660','Machine Learning Grundlagen',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786537606660',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786537606660',215);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786537606660',226);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786537606660',2,'65','BC100834');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786537606660',1,'94','BC100835');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785824868082','Softwarearchitektur Kompakt',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785824868082',131);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785824868082',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785824868082',1,'69','BC100836');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785824868082',1,'11','BC100837');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783924103797','Cyber Security Fortgeschrittene Techniken',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783924103797',38);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783924103797',39);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783924103797',1,'01','BC100838');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783924103797',1,'68','BC100839');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787119098404','Machine Learning für Einsteiger',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787119098404',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787119098404',113);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787119098404',2);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787119098404',1,'61','BC100840');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787119098404',1,'80','BC100841');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780935471653','Webentwicklung Grundlagen',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780935471653',186);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780935471653',179);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780935471653',1,'93','BC100842');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780935471653',2,'69','BC100843');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783256777947','Netzwerke Fortgeschrittene Techniken',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783256777947',142);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783256777947',104);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783256777947',242);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783256777947',2,'99','BC100844');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783256777947',2,'81','BC100845');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780385983747','Cyber Security Handbuch',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780385983747',143);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780385983747',1,'22','BC100846');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780385983747',1,'64','BC100847');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785261675561','Datenbanken Handbuch',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785261675561',30);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785261675561',1,'53','BC100848');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785261675561',1,'99','BC100849');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786122209434','Datenbanken Handbuch',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786122209434',31);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786122209434',1,'48','BC100850');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786122209434',2,'21','BC100851');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780993791693','Datenbanken Kompakt',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780993791693',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780993791693',235);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780993791693',1,'28','BC100852');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780993791693',3,'40','BC100853');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783859275410','Cyber Security Fortgeschrittene Techniken',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783859275410',119);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783859275410',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783859275410',192);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783859275410',1,'28','BC100854');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783859275410',3,'45','BC100855');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788543367774','Datenbanken Grundlagen',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788543367774',200);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788543367774',208);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788543367774',1,'66','BC100856');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788543367774',2,'53','BC100857');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782399992393','Algorithmen Kompakt',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782399992393',171);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782399992393',241);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782399992393',17);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782399992393',1,'59','BC100858');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782399992393',1,'65','BC100859');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786766514596','Machine Learning für Einsteiger',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786766514596',183);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786766514596',1,'14','BC100860');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786766514596',3,'98','BC100861');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784014299184','Machine Learning Handbuch',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784014299184',227);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784014299184',171);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784014299184',2,'37','BC100862');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784014299184',1,'60','BC100863');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780595204168','Cyber Security Grundlagen',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780595204168',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780595204168',3,'70','BC100864');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780595204168',1,'82','BC100865');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780128915367','Netzwerke Grundlagen',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780128915367',211);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780128915367',2,'84','BC100866');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780128915367',3,'98','BC100867');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780792015570','Algorithmen Praxis',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780792015570',91);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780792015570',224);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780792015570',3,'09','BC100868');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780792015570',2,'90','BC100869');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782841903121','Cyber Security Praxis',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782841903121',216);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782841903121',172);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782841903121',2,'05','BC100870');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782841903121',3,'07','BC100871');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780631198054','Cloud Computing für Einsteiger',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780631198054',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780631198054',1,'35','BC100872');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780631198054',3,'17','BC100873');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783855789736','Machine Learning Grundlagen',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783855789736',139);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783855789736',22);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783855789736',1,'08','BC100874');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783855789736',3,'24','BC100875');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787612502161','Webentwicklung Praxis',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787612502161',122);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787612502161',1,'53','BC100876');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787612502161',1,'40','BC100877');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782211934725','Cyber Security für Einsteiger',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782211934725',81);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782211934725',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782211934725',35);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782211934725',2,'29','BC100878');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782211934725',2,'67','BC100879');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780587796829','Java Grundlagen',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780587796829',129);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780587796829',226);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780587796829',112);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780587796829',3,'89','BC100880');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780587796829',2,'42','BC100881');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782057210091','Netzwerke Handbuch',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782057210091',135);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782057210091',246);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782057210091',2,'50','BC100882');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782057210091',2,'15','BC100883');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784031322522','Cyber Security Kompakt',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784031322522',234);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784031322522',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784031322522',3,'43','BC100884');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784031322522',2,'26','BC100885');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784806258796','Softwarearchitektur Praxis',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784806258796',72);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784806258796',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784806258796',2,'26','BC100886');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784806258796',2,'14','BC100887');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787048345587','Machine Learning Praxis',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787048345587',91);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787048345587',32);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787048345587',212);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787048345587',1,'23','BC100888');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787048345587',1,'17','BC100889');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788952193846','Datenbanken Handbuch',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788952193846',116);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788952193846',2,'91','BC100890');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788952193846',1,'23','BC100891');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780994676490','Webentwicklung für Einsteiger',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780994676490',113);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780994676490',46);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780994676490',2,'42','BC100892');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780994676490',3,'09','BC100893');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787165063946','Machine Learning für Einsteiger',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787165063946',57);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787165063946',246);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787165063946',2,'63','BC100894');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787165063946',1,'13','BC100895');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785471016433','Datenbanken Praxis',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785471016433',54);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785471016433',183);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785471016433',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785471016433',1,'61','BC100896');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785471016433',2,'73','BC100897');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781321021813','Cyber Security für Einsteiger',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781321021813',165);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781321021813',3,'20','BC100898');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781321021813',1,'46','BC100899');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783710181511','Java Fortgeschrittene Techniken',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783710181511',203);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783710181511',38);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783710181511',2,'68','BC100900');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783710181511',1,'88','BC100901');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781504328792','Softwarearchitektur Fortgeschrittene Techniken',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781504328792',74);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781504328792',183);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781504328792',71);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781504328792',3,'24','BC100902');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781504328792',1,'03','BC100903');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787846789336','Datenbanken für Einsteiger',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787846789336',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787846789336',115);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787846789336',157);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787846789336',3,'43','BC100904');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787846789336',3,'61','BC100905');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786188378462','Java Handbuch',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786188378462',239);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786188378462',219);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786188378462',1,'86','BC100906');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786188378462',3,'23','BC100907');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788077413452','Machine Learning Kompakt',10,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788077413452',146);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788077413452',161);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788077413452',3,'02','BC100908');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788077413452',2,'10','BC100909');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787808016919','Algorithmen Kompakt',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787808016919',150);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787808016919',2,'21','BC100910');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787808016919',2,'94','BC100911');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788144666147','Algorithmen für Einsteiger',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788144666147',129);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788144666147',100);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788144666147',3,'16','BC100912');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788144666147',2,'32','BC100913');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781148503073','Algorithmen Grundlagen',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781148503073',247);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781148503073',164);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781148503073',2,'66','BC100914');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781148503073',3,'65','BC100915');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785004222272','Machine Learning Handbuch',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785004222272',92);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785004222272',56);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785004222272',3,'38','BC100916');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785004222272',1,'47','BC100917');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789273605948','Datenbanken Grundlagen',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789273605948',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789273605948',3,'88','BC100918');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789273605948',1,'85','BC100919');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781857066113','Webentwicklung Handbuch',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781857066113',80);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781857066113',60);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781857066113',86);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781857066113',3,'24','BC100920');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781857066113',1,'85','BC100921');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785032447135','Cyber Security Fortgeschrittene Techniken',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785032447135',244);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785032447135',2,'93','BC100922');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785032447135',2,'60','BC100923');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782888691997','Softwarearchitektur für Einsteiger',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782888691997',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782888691997',52);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782888691997',104);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782888691997',1,'08','BC100924');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782888691997',1,'59','BC100925');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785019780031','Webentwicklung für Einsteiger',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785019780031',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785019780031',1,'26','BC100926');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785019780031',2,'38','BC100927');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784843309060','Algorithmen Handbuch',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784843309060',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784843309060',2,'28','BC100928');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784843309060',2,'57','BC100929');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789175527067','Cloud Computing Handbuch',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789175527067',235);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789175527067',2,'67','BC100930');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789175527067',1,'73','BC100931');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781859245566','Machine Learning Grundlagen',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781859245566',150);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781859245566',2,'48','BC100932');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781859245566',2,'39','BC100933');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787027504968','Machine Learning Fortgeschrittene Techniken',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787027504968',115);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787027504968',1,'74','BC100934');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787027504968',1,'53','BC100935');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782209164090','Algorithmen Handbuch',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782209164090',222);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782209164090',216);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782209164090',2,'86','BC100936');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782209164090',3,'60','BC100937');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789761754736','Softwarearchitektur für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789761754736',204);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789761754736',177);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789761754736',2,'70','BC100938');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789761754736',1,'74','BC100939');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785088422187','Netzwerke Praxis',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785088422187',125);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785088422187',110);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785088422187',3,'13','BC100940');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785088422187',3,'27','BC100941');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781288700442','Machine Learning Kompakt',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781288700442',163);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781288700442',3,'14','BC100942');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781288700442',2,'96','BC100943');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789301444432','Java Praxis',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789301444432',93);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789301444432',130);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789301444432',162);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789301444432',1,'70','BC100944');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789301444432',2,'23','BC100945');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786627089890','Netzwerke Grundlagen',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786627089890',1);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786627089890',179);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786627089890',17);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786627089890',3,'34','BC100946');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786627089890',2,'67','BC100947');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789735693421','Java Grundlagen',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789735693421',245);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789735693421',30);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789735693421',3,'60','BC100948');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789735693421',2,'77','BC100949');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786419038815','Softwarearchitektur Handbuch',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786419038815',167);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786419038815',139);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786419038815',19);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786419038815',1,'55','BC100950');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786419038815',1,'15','BC100951');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782866398694','Cyber Security Grundlagen',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782866398694',246);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782866398694',2,'76','BC100952');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782866398694',1,'97','BC100953');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788030531622','Java Kompakt',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788030531622',206);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788030531622',6);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788030531622',3,'98','BC100954');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788030531622',2,'03','BC100955');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787491445503','Datenbanken für Einsteiger',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787491445503',26);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787491445503',124);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787491445503',104);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787491445503',3,'22','BC100956');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787491445503',1,'23','BC100957');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787420457776','Datenbanken für Einsteiger',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787420457776',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787420457776',3,'44','BC100958');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787420457776',2,'81','BC100959');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785825208447','Webentwicklung Handbuch',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785825208447',219);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785825208447',111);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785825208447',151);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785825208447',1,'81','BC100960');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785825208447',2,'60','BC100961');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786830117608','Cyber Security Grundlagen',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786830117608',123);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786830117608',212);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786830117608',2,'95','BC100962');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786830117608',2,'47','BC100963');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789823261556','Java für Einsteiger',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789823261556',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789823261556',1,'42','BC100964');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789823261556',2,'59','BC100965');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788107630153','Datenbanken Handbuch',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788107630153',80);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788107630153',1,'37','BC100966');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788107630153',1,'68','BC100967');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789748153724','Algorithmen Grundlagen',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789748153724',137);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789748153724',205);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789748153724',2,'14','BC100968');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789748153724',3,'51','BC100969');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783758572056','Webentwicklung Praxis',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783758572056',128);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783758572056',49);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783758572056',2,'90','BC100970');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783758572056',3,'48','BC100971');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783237318018','Webentwicklung Grundlagen',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783237318018',114);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783237318018',30);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783237318018',171);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783237318018',3,'73','BC100972');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783237318018',3,'33','BC100973');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780495117608','Algorithmen Praxis',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780495117608',125);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780495117608',167);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780495117608',69);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780495117608',1,'46','BC100974');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780495117608',1,'99','BC100975');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789288409123','Webentwicklung Handbuch',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789288409123',30);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789288409123',161);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789288409123',199);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789288409123',2,'49','BC100976');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789288409123',3,'13','BC100977');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788789202374','Algorithmen für Einsteiger',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788789202374',67);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788789202374',2,'97','BC100978');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788789202374',2,'83','BC100979');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781561931156','Cloud Computing für Einsteiger',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781561931156',72);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781561931156',2,'29','BC100980');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781561931156',3,'78','BC100981');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783294396842','Java Fortgeschrittene Techniken',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783294396842',246);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783294396842',3,'77','BC100982');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783294396842',2,'97','BC100983');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788059457573','Java Fortgeschrittene Techniken',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788059457573',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788059457573',197);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788059457573',48);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788059457573',1,'30','BC100984');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788059457573',3,'95','BC100985');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780751231596','Java für Einsteiger',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780751231596',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780751231596',181);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780751231596',30);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780751231596',1,'67','BC100986');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780751231596',1,'67','BC100987');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789377180628','Cyber Security Praxis',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789377180628',94);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789377180628',2,'05','BC100988');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789377180628',3,'97','BC100989');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783459753501','Algorithmen Grundlagen',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783459753501',13);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783459753501',127);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783459753501',2,'78','BC100990');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783459753501',3,'21','BC100991');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784743221738','Machine Learning Grundlagen',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784743221738',245);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784743221738',2,'01','BC100992');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784743221738',2,'25','BC100993');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784346340974','Webentwicklung Praxis',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784346340974',22);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784346340974',215);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784346340974',179);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784346340974',1,'91','BC100994');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784346340974',2,'47','BC100995');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785570784324','Datenbanken Grundlagen',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785570784324',186);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785570784324',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785570784324',119);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785570784324',3,'11','BC100996');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785570784324',2,'22','BC100997');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786233462165','Machine Learning für Einsteiger',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786233462165',163);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786233462165',3,'37','BC100998');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786233462165',1,'44','BC100999');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783094097994','Datenbanken Grundlagen',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783094097994',61);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783094097994',233);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783094097994',2,'05','BC101000');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783094097994',2,'23','BC101001');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785425376027','Algorithmen Grundlagen',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785425376027',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785425376027',215);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785425376027',46);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785425376027',1,'77','BC101002');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785425376027',1,'64','BC101003');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781226637774','Webentwicklung Praxis',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781226637774',98);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781226637774',190);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781226637774',230);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781226637774',1,'03','BC101004');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781226637774',2,'55','BC101005');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784165113459','Cyber Security Kompakt',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784165113459',197);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784165113459',1,'09','BC101006');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784165113459',1,'70','BC101007');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783964715592','Algorithmen Grundlagen',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783964715592',10);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783964715592',3,'86','BC101008');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783964715592',1,'88','BC101009');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783564279983','Machine Learning Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783564279983',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783564279983',73);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783564279983',1,'77','BC101010');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783564279983',3,'20','BC101011');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787018291796','Cyber Security Kompakt',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787018291796',161);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787018291796',153);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787018291796',44);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787018291796',1,'74','BC101012');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787018291796',3,'82','BC101013');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783364883404','Machine Learning für Einsteiger',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783364883404',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783364883404',245);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783364883404',1,'36','BC101014');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783364883404',3,'59','BC101015');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781642662922','Cloud Computing für Einsteiger',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781642662922',136);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781642662922',155);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781642662922',62);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781642662922',3,'73','BC101016');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781642662922',2,'82','BC101017');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788928621450','Netzwerke Praxis',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788928621450',55);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788928621450',36);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788928621450',3,'22','BC101018');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788928621450',3,'02','BC101019');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789352965544','Softwarearchitektur Grundlagen',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789352965544',249);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789352965544',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789352965544',1,'89','BC101020');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789352965544',1,'60','BC101021');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788883149722','Cyber Security Praxis',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788883149722',223);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788883149722',131);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788883149722',1,'78','BC101022');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788883149722',1,'62','BC101023');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783599210400','Datenbanken Fortgeschrittene Techniken',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783599210400',79);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783599210400',89);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783599210400',1,'05','BC101024');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783599210400',2,'37','BC101025');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789566489240','Java Handbuch',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789566489240',176);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789566489240',9);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789566489240',2,'40','BC101026');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789566489240',2,'08','BC101027');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785454583068','Netzwerke Handbuch',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785454583068',191);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785454583068',78);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785454583068',72);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785454583068',1,'84','BC101028');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785454583068',3,'96','BC101029');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783828811912','Machine Learning Kompakt',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783828811912',46);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783828811912',112);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783828811912',70);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783828811912',3,'65','BC101030');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783828811912',3,'95','BC101031');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787958320536','Java Kompakt',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787958320536',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787958320536',3,'37','BC101032');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787958320536',1,'93','BC101033');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785193206305','Java Grundlagen',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785193206305',219);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785193206305',157);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785193206305',3,'30','BC101034');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785193206305',1,'97','BC101035');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787282743383','Webentwicklung für Einsteiger',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787282743383',216);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787282743383',3,'25','BC101036');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787282743383',2,'24','BC101037');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786034794907','Java für Einsteiger',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786034794907',114);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786034794907',2,'84','BC101038');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786034794907',3,'55','BC101039');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781447932127','Cloud Computing Grundlagen',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781447932127',81);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781447932127',3,'77','BC101040');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781447932127',3,'38','BC101041');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782585041150','Netzwerke Praxis',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782585041150',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782585041150',1,'99','BC101042');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782585041150',3,'52','BC101043');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781989601292','Cloud Computing Handbuch',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781989601292',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781989601292',3,'42','BC101044');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781989601292',1,'25','BC101045');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787563376163','Algorithmen Kompakt',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787563376163',66);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787563376163',65);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787563376163',1,'48','BC101046');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787563376163',3,'61','BC101047');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786916038914','Softwarearchitektur Fortgeschrittene Techniken',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786916038914',241);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786916038914',28);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786916038914',1,'61','BC101048');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786916038914',3,'56','BC101049');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786716703391','Java Grundlagen',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786716703391',234);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786716703391',63);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786716703391',3,'76','BC101050');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786716703391',3,'58','BC101051');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784676039789','Datenbanken Grundlagen',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784676039789',164);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784676039789',235);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784676039789',131);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784676039789',1,'26','BC101052');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784676039789',1,'72','BC101053');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788701288388','Webentwicklung Fortgeschrittene Techniken',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788701288388',90);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788701288388',161);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788701288388',1,'95','BC101054');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788701288388',3,'53','BC101055');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781985434589','Algorithmen Handbuch',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781985434589',63);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781985434589',16);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781985434589',151);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781985434589',3,'73','BC101056');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781985434589',2,'55','BC101057');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784743088688','Datenbanken Handbuch',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784743088688',108);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784743088688',103);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784743088688',3,'13','BC101058');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784743088688',2,'53','BC101059');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781125941551','Datenbanken Handbuch',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781125941551',165);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781125941551',2);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781125941551',195);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781125941551',1,'57','BC101060');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781125941551',2,'95','BC101061');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787979416781','Cyber Security Fortgeschrittene Techniken',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787979416781',228);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787979416781',33);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787979416781',1);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787979416781',1,'74','BC101062');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787979416781',2,'44','BC101063');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782845511865','Cloud Computing Fortgeschrittene Techniken',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782845511865',168);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782845511865',3,'62','BC101064');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782845511865',2,'57','BC101065');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787197922302','Java Fortgeschrittene Techniken',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787197922302',206);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787197922302',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787197922302',1,'90','BC101066');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787197922302',2,'31','BC101067');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787753099343','Machine Learning Handbuch',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787753099343',107);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787753099343',99);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787753099343',223);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787753099343',3,'88','BC101068');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787753099343',2,'73','BC101069');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788386865079','Webentwicklung Grundlagen',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788386865079',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788386865079',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788386865079',2,'46','BC101070');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788386865079',1,'88','BC101071');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788530369846','Webentwicklung Fortgeschrittene Techniken',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788530369846',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788530369846',141);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788530369846',3,'09','BC101072');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788530369846',1,'03','BC101073');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786857723062','Algorithmen Praxis',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786857723062',113);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786857723062',177);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786857723062',3,'99','BC101074');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786857723062',2,'52','BC101075');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788922364490','Machine Learning Handbuch',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788922364490',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788922364490',213);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788922364490',1,'04','BC101076');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788922364490',2,'54','BC101077');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789073051245','Webentwicklung Grundlagen',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789073051245',191);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789073051245',142);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789073051245',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789073051245',1,'52','BC101078');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789073051245',2,'25','BC101079');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785535030901','Cyber Security Handbuch',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785535030901',16);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785535030901',2,'12','BC101080');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785535030901',1,'88','BC101081');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786522356076','Netzwerke Fortgeschrittene Techniken',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786522356076',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786522356076',3,'14','BC101082');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786522356076',2,'46','BC101083');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787567568949','Webentwicklung Praxis',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787567568949',152);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787567568949',64);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787567568949',200);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787567568949',2,'89','BC101084');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787567568949',3,'34','BC101085');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781811685557','Cloud Computing für Einsteiger',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781811685557',92);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781811685557',2,'86','BC101086');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781811685557',1,'94','BC101087');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783517473577','Softwarearchitektur Praxis',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783517473577',240);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783517473577',231);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783517473577',2,'91','BC101088');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783517473577',1,'83','BC101089');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784696464542','Cyber Security Kompakt',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784696464542',1);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784696464542',3,'42','BC101090');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784696464542',1,'74','BC101091');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787697126925','Algorithmen Handbuch',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787697126925',118);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787697126925',2);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787697126925',242);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787697126925',3,'12','BC101092');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787697126925',2,'64','BC101093');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787969921936','Java Kompakt',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787969921936',83);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787969921936',1,'94','BC101094');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787969921936',3,'54','BC101095');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781180894340','Machine Learning Fortgeschrittene Techniken',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781180894340',184);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781180894340',58);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781180894340',1,'66','BC101096');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781180894340',3,'11','BC101097');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781596085595','Algorithmen Handbuch',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781596085595',110);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781596085595',230);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781596085595',52);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781596085595',2,'10','BC101098');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781596085595',3,'80','BC101099');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787966442927','Java für Einsteiger',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787966442927',111);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787966442927',1,'82','BC101100');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787966442927',3,'15','BC101101');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780040547265','Netzwerke Fortgeschrittene Techniken',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780040547265',5);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780040547265',119);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780040547265',3,'42','BC101102');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780040547265',1,'87','BC101103');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780118051348','Algorithmen Kompakt',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780118051348',233);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780118051348',164);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780118051348',49);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780118051348',2,'75','BC101104');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780118051348',3,'41','BC101105');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787847538414','Cloud Computing Kompakt',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787847538414',134);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787847538414',119);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787847538414',2,'56','BC101106');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787847538414',2,'13','BC101107');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780234275287','Java Kompakt',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780234275287',95);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780234275287',159);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780234275287',146);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780234275287',3,'72','BC101108');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780234275287',2,'47','BC101109');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789968413656','Softwarearchitektur für Einsteiger',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789968413656',114);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789968413656',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789968413656',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789968413656',2,'51','BC101110');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789968413656',2,'16','BC101111');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787985102141','Softwarearchitektur Praxis',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787985102141',240);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787985102141',155);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787985102141',89);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787985102141',2,'66','BC101112');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787985102141',1,'07','BC101113');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789926772676','Webentwicklung Kompakt',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789926772676',36);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789926772676',137);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789926772676',219);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789926772676',3,'24','BC101114');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789926772676',2,'11','BC101115');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786743657310','Softwarearchitektur Kompakt',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786743657310',102);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786743657310',1,'03','BC101116');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786743657310',1,'41','BC101117');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783044761670','Netzwerke Praxis',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783044761670',198);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783044761670',7);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783044761670',1,'38','BC101118');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783044761670',2,'50','BC101119');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782536530976','Netzwerke Fortgeschrittene Techniken',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782536530976',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782536530976',1,'26','BC101120');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782536530976',3,'25','BC101121');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786243728662','Machine Learning Praxis',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786243728662',122);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786243728662',2,'93','BC101122');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786243728662',3,'80','BC101123');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788811763641','Cloud Computing für Einsteiger',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788811763641',59);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788811763641',88);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788811763641',2,'20','BC101124');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788811763641',2,'91','BC101125');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786535501667','Datenbanken für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786535501667',40);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786535501667',1,'09','BC101126');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786535501667',2,'04','BC101127');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784472793729','Softwarearchitektur für Einsteiger',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784472793729',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784472793729',203);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784472793729',182);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784472793729',2,'14','BC101128');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784472793729',3,'61','BC101129');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783069246007','Webentwicklung für Einsteiger',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783069246007',163);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783069246007',2,'47','BC101130');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783069246007',3,'11','BC101131');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789293874491','Webentwicklung Kompakt',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789293874491',162);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789293874491',30);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789293874491',1,'44','BC101132');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789293874491',1,'90','BC101133');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785152907591','Webentwicklung Praxis',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785152907591',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785152907591',228);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785152907591',1,'47','BC101134');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785152907591',3,'55','BC101135');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784443506351','Netzwerke Kompakt',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784443506351',5);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784443506351',100);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784443506351',94);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784443506351',1,'26','BC101136');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784443506351',2,'99','BC101137');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781610693058','Webentwicklung Praxis',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781610693058',32);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781610693058',2,'44','BC101138');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781610693058',1,'31','BC101139');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785250494426','Algorithmen Handbuch',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785250494426',69);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785250494426',2,'14','BC101140');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785250494426',1,'57','BC101141');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785165726843','Java Handbuch',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785165726843',249);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785165726843',3,'13','BC101142');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785165726843',1,'87','BC101143');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786404294906','Netzwerke Handbuch',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786404294906',16);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786404294906',186);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786404294906',1,'79','BC101144');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786404294906',1,'01','BC101145');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788058992390','Java Handbuch',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788058992390',190);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788058992390',3,'34','BC101146');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788058992390',2,'06','BC101147');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780933681189','Java Fortgeschrittene Techniken',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780933681189',98);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780933681189',193);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780933681189',3,'03','BC101148');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780933681189',2,'60','BC101149');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788248762824','Datenbanken Fortgeschrittene Techniken',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788248762824',166);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788248762824',121);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788248762824',70);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788248762824',1,'18','BC101150');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788248762824',3,'52','BC101151');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786989634389','Cloud Computing Handbuch',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786989634389',143);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786989634389',153);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786989634389',2,'89','BC101152');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786989634389',2,'32','BC101153');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781690816536','Algorithmen Praxis',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781690816536',104);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781690816536',138);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781690816536',82);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781690816536',3,'71','BC101154');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781690816536',3,'09','BC101155');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789250524958','Algorithmen Praxis',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789250524958',18);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789250524958',41);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789250524958',3,'73','BC101156');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789250524958',3,'25','BC101157');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787761980502','Java Fortgeschrittene Techniken',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787761980502',146);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787761980502',205);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787761980502',2,'09','BC101158');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787761980502',2,'49','BC101159');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788995943270','Netzwerke Kompakt',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788995943270',91);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788995943270',41);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788995943270',3,'58','BC101160');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788995943270',2,'96','BC101161');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782014053919','Machine Learning Fortgeschrittene Techniken',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782014053919',146);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782014053919',87);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782014053919',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782014053919',3,'25','BC101162');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782014053919',2,'02','BC101163');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780632634832','Netzwerke Kompakt',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780632634832',99);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780632634832',23);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780632634832',33);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780632634832',3,'90','BC101164');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780632634832',2,'86','BC101165');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783760726319','Webentwicklung Kompakt',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783760726319',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783760726319',3,'93','BC101166');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783760726319',2,'66','BC101167');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781735008488','Softwarearchitektur für Einsteiger',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781735008488',54);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781735008488',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781735008488',2,'70','BC101168');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781735008488',1,'24','BC101169');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786019780102','Netzwerke für Einsteiger',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786019780102',48);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786019780102',2,'77','BC101170');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786019780102',3,'36','BC101171');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787947123936','Algorithmen Kompakt',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787947123936',175);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787947123936',221);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787947123936',1,'26','BC101172');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787947123936',1,'13','BC101173');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789713886066','Netzwerke Handbuch',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789713886066',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789713886066',2,'75','BC101174');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789713886066',3,'41','BC101175');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780363961404','Java Handbuch',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780363961404',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780363961404',123);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780363961404',73);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780363961404',3,'50','BC101176');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780363961404',1,'58','BC101177');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784957074659','Datenbanken Fortgeschrittene Techniken',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784957074659',23);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784957074659',136);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784957074659',63);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784957074659',2,'28','BC101178');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784957074659',1,'46','BC101179');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786335533417','Java Fortgeschrittene Techniken',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786335533417',74);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786335533417',2,'55','BC101180');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786335533417',1,'24','BC101181');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787704092615','Softwarearchitektur Grundlagen',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787704092615',230);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787704092615',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787704092615',1,'93','BC101182');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787704092615',2,'86','BC101183');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784505337436','Machine Learning Fortgeschrittene Techniken',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784505337436',173);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784505337436',95);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784505337436',2,'36','BC101184');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784505337436',2,'48','BC101185');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785416425460','Datenbanken Praxis',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785416425460',231);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785416425460',3,'78','BC101186');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785416425460',3,'31','BC101187');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785377596706','Cyber Security Praxis',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785377596706',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785377596706',1,'99','BC101188');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785377596706',1,'85','BC101189');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782627282422','Softwarearchitektur Kompakt',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782627282422',56);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782627282422',71);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782627282422',1,'68','BC101190');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782627282422',3,'02','BC101191');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781819440127','Java Kompakt',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781819440127',138);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781819440127',28);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781819440127',40);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781819440127',3,'40','BC101192');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781819440127',2,'93','BC101193');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782634509747','Machine Learning Kompakt',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782634509747',126);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782634509747',29);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782634509747',116);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782634509747',1,'27','BC101194');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782634509747',2,'25','BC101195');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788803910400','Machine Learning für Einsteiger',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788803910400',211);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788803910400',41);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788803910400',70);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788803910400',3,'98','BC101196');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788803910400',1,'92','BC101197');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787127427471','Cyber Security Fortgeschrittene Techniken',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787127427471',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787127427471',204);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787127427471',1,'95','BC101198');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787127427471',1,'42','BC101199');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787494722253','Softwarearchitektur Grundlagen',10,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787494722253',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787494722253',139);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787494722253',1,'33','BC101200');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787494722253',3,'23','BC101201');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787653354654','Cyber Security für Einsteiger',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787653354654',170);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787653354654',99);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787653354654',3,'89','BC101202');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787653354654',3,'10','BC101203');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780744684916','Datenbanken Kompakt',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780744684916',179);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780744684916',205);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780744684916',16);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780744684916',1,'48','BC101204');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780744684916',3,'76','BC101205');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785421922070','Datenbanken für Einsteiger',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785421922070',81);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785421922070',1,'16','BC101206');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785421922070',1,'61','BC101207');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783724540802','Java Grundlagen',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783724540802',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783724540802',3,'66','BC101208');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783724540802',2,'94','BC101209');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784249983746','Softwarearchitektur Handbuch',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784249983746',21);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784249983746',2,'43','BC101210');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784249983746',3,'99','BC101211');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788658579596','Machine Learning Fortgeschrittene Techniken',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788658579596',185);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788658579596',14);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788658579596',2,'08','BC101212');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788658579596',3,'19','BC101213');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786731774871','Webentwicklung Fortgeschrittene Techniken',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786731774871',75);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786731774871',202);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786731774871',29);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786731774871',1,'14','BC101214');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786731774871',3,'51','BC101215');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789236348530','Netzwerke für Einsteiger',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789236348530',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789236348530',171);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789236348530',3,'65','BC101216');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789236348530',1,'43','BC101217');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788413690660','Softwarearchitektur Praxis',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788413690660',225);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788413690660',50);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788413690660',124);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788413690660',3,'47','BC101218');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788413690660',2,'82','BC101219');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787552751452','Cyber Security Handbuch',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787552751452',88);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787552751452',192);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787552751452',246);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787552751452',1,'34','BC101220');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787552751452',3,'54','BC101221');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786917665214','Datenbanken für Einsteiger',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786917665214',152);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786917665214',1);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786917665214',3,'16','BC101222');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786917665214',2,'65','BC101223');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788078371219','Datenbanken Grundlagen',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788078371219',75);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788078371219',2,'84','BC101224');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788078371219',1,'90','BC101225');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788346514364','Softwarearchitektur Kompakt',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788346514364',153);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788346514364',138);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788346514364',227);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788346514364',1,'35','BC101226');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788346514364',2,'08','BC101227');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782593679036','Webentwicklung für Einsteiger',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782593679036',14);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782593679036',2,'14','BC101228');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782593679036',2,'92','BC101229');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787821694840','Netzwerke für Einsteiger',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787821694840',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787821694840',239);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787821694840',204);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787821694840',2,'83','BC101230');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787821694840',2,'95','BC101231');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787136254191','Cyber Security Grundlagen',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787136254191',49);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787136254191',1,'13','BC101232');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787136254191',2,'57','BC101233');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787977727521','Softwarearchitektur Handbuch',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787977727521',22);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787977727521',84);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787977727521',3,'85','BC101234');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787977727521',1,'64','BC101235');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780213682526','Cyber Security Praxis',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780213682526',242);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780213682526',3,'78','BC101236');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780213682526',2,'98','BC101237');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780844767684','Datenbanken Fortgeschrittene Techniken',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780844767684',238);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780844767684',199);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780844767684',3,'52','BC101238');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780844767684',1,'97','BC101239');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782342078847','Java Handbuch',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782342078847',228);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782342078847',2,'01','BC101240');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782342078847',3,'93','BC101241');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787257064067','Algorithmen Fortgeschrittene Techniken',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787257064067',147);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787257064067',86);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787257064067',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787257064067',1,'91','BC101242');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787257064067',1,'47','BC101243');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789409387466','Netzwerke für Einsteiger',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789409387466',178);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789409387466',2,'17','BC101244');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789409387466',1,'96','BC101245');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780238692881','Cloud Computing Fortgeschrittene Techniken',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780238692881',76);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780238692881',71);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780238692881',1,'56','BC101246');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780238692881',2,'13','BC101247');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784688067950','Cyber Security für Einsteiger',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784688067950',153);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784688067950',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784688067950',106);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784688067950',2,'78','BC101248');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784688067950',1,'31','BC101249');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785046204749','Cyber Security Fortgeschrittene Techniken',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785046204749',205);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785046204749',86);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785046204749',2,'94','BC101250');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785046204749',1,'74','BC101251');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781113436222','Machine Learning für Einsteiger',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781113436222',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781113436222',187);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781113436222',19);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781113436222',2,'45','BC101252');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781113436222',2,'11','BC101253');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783091685599','Softwarearchitektur für Einsteiger',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783091685599',165);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783091685599',3,'36','BC101254');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783091685599',2,'53','BC101255');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789748335325','Java Praxis',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789748335325',141);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789748335325',154);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789748335325',2,'46','BC101256');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789748335325',3,'76','BC101257');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781011749633','Cloud Computing Kompakt',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781011749633',199);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781011749633',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781011749633',1,'02','BC101258');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781011749633',2,'81','BC101259');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783122324405','Machine Learning Kompakt',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783122324405',3);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783122324405',2,'74','BC101260');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783122324405',3,'10','BC101261');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780582687320','Netzwerke für Einsteiger',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780582687320',56);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780582687320',4);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780582687320',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780582687320',3,'15','BC101262');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780582687320',2,'03','BC101263');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785985917935','Algorithmen Handbuch',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785985917935',20);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785985917935',1,'39','BC101264');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785985917935',3,'67','BC101265');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784948672591','Cloud Computing Praxis',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784948672591',219);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784948672591',81);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784948672591',179);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784948672591',3,'83','BC101266');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784948672591',1,'97','BC101267');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788820216009','Cyber Security Handbuch',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788820216009',56);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788820216009',2,'34','BC101268');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788820216009',3,'86','BC101269');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783801692303','Webentwicklung Praxis',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783801692303',59);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783801692303',3,'04','BC101270');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783801692303',3,'38','BC101271');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786463044994','Softwarearchitektur Fortgeschrittene Techniken',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786463044994',134);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786463044994',3,'79','BC101272');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786463044994',3,'92','BC101273');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781964672130','Softwarearchitektur für Einsteiger',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781964672130',90);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781964672130',240);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781964672130',3,'40','BC101274');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781964672130',2,'86','BC101275');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789486133579','Machine Learning Handbuch',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789486133579',31);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789486133579',3,'40','BC101276');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789486133579',2,'60','BC101277');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782845957591','Algorithmen Kompakt',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782845957591',38);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782845957591',2,'94','BC101278');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782845957591',2,'56','BC101279');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780261816332','Netzwerke Grundlagen',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780261816332',3);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780261816332',3,'62','BC101280');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780261816332',3,'34','BC101281');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781761379265','Cyber Security für Einsteiger',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781761379265',212);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781761379265',186);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781761379265',46);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781761379265',2,'09','BC101282');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781761379265',1,'67','BC101283');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783243351278','Cloud Computing für Einsteiger',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783243351278',28);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783243351278',218);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783243351278',3,'48','BC101284');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783243351278',3,'44','BC101285');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782601935716','Cloud Computing für Einsteiger',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782601935716',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782601935716',11);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782601935716',1,'43','BC101286');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782601935716',2,'75','BC101287');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784600828384','Netzwerke Praxis',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784600828384',111);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784600828384',2,'81','BC101288');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784600828384',1,'41','BC101289');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783832888309','Datenbanken für Einsteiger',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783832888309',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783832888309',165);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783832888309',186);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783832888309',2,'85','BC101290');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783832888309',2,'51','BC101291');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782473113499','Cyber Security Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782473113499',26);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782473113499',1,'81','BC101292');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782473113499',1,'75','BC101293');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784114784222','Machine Learning Praxis',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784114784222',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784114784222',146);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784114784222',33);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784114784222',1,'91','BC101294');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784114784222',1,'66','BC101295');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781349251839','Datenbanken Praxis',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781349251839',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781349251839',3,'07','BC101296');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781349251839',1,'83','BC101297');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786299356367','Netzwerke für Einsteiger',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786299356367',196);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786299356367',234);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786299356367',2,'70','BC101298');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786299356367',1,'66','BC101299');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785784890004','Datenbanken Kompakt',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785784890004',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785784890004',2,'40','BC101300');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785784890004',1,'73','BC101301');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785691935232','Machine Learning Kompakt',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785691935232',232);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785691935232',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785691935232',2,'91','BC101302');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785691935232',3,'31','BC101303');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785273750540','Datenbanken für Einsteiger',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785273750540',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785273750540',226);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785273750540',1,'26','BC101304');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785273750540',3,'21','BC101305');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786529736812','Softwarearchitektur Handbuch',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786529736812',124);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786529736812',26);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786529736812',3,'54','BC101306');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786529736812',2,'67','BC101307');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782449364781','Algorithmen Grundlagen',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782449364781',25);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782449364781',83);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782449364781',32);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782449364781',3,'58','BC101308');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782449364781',1,'74','BC101309');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783482226337','Cloud Computing Fortgeschrittene Techniken',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783482226337',68);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783482226337',65);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783482226337',3,'62','BC101310');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783482226337',2,'28','BC101311');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783721036526','Algorithmen Kompakt',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783721036526',113);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783721036526',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783721036526',1,'07','BC101312');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783721036526',3,'47','BC101313');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786007305437','Datenbanken Praxis',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786007305437',63);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786007305437',207);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786007305437',249);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786007305437',2,'80','BC101314');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786007305437',1,'24','BC101315');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781252235568','Algorithmen Praxis',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781252235568',11);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781252235568',188);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781252235568',3,'21','BC101316');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781252235568',2,'06','BC101317');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788588049046','Softwarearchitektur Handbuch',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788588049046',47);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788588049046',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788588049046',188);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788588049046',3,'18','BC101318');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788588049046',1,'50','BC101319');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784061673329','Webentwicklung Fortgeschrittene Techniken',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784061673329',236);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784061673329',44);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784061673329',3,'55','BC101320');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784061673329',3,'27','BC101321');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781629640816','Cyber Security Fortgeschrittene Techniken',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781629640816',246);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781629640816',234);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781629640816',247);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781629640816',1,'11','BC101322');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781629640816',3,'47','BC101323');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789986231868','Softwarearchitektur Grundlagen',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789986231868',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789986231868',3,'18','BC101324');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789986231868',1,'34','BC101325');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787336208465','Webentwicklung für Einsteiger',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787336208465',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787336208465',42);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787336208465',3,'83','BC101326');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787336208465',2,'68','BC101327');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784379842844','Softwarearchitektur Grundlagen',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784379842844',243);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784379842844',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784379842844',2,'83','BC101328');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784379842844',1,'40','BC101329');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783454493072','Netzwerke für Einsteiger',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783454493072',70);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783454493072',1,'44','BC101330');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783454493072',3,'78','BC101331');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787309288060','Softwarearchitektur Fortgeschrittene Techniken',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787309288060',189);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787309288060',1,'57','BC101332');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787309288060',3,'02','BC101333');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781195262831','Java Fortgeschrittene Techniken',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781195262831',198);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781195262831',104);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781195262831',2,'12','BC101334');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781195262831',2,'40','BC101335');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784818571917','Cyber Security Handbuch',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784818571917',239);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784818571917',128);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784818571917',220);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784818571917',3,'27','BC101336');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784818571917',1,'70','BC101337');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787157545177','Netzwerke für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787157545177',152);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787157545177',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787157545177',3,'79','BC101338');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787157545177',2,'48','BC101339');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789581932683','Machine Learning Fortgeschrittene Techniken',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789581932683',189);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789581932683',1,'49','BC101340');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789581932683',1,'21','BC101341');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787464530927','Webentwicklung Praxis',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787464530927',160);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787464530927',2,'39','BC101342');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787464530927',2,'12','BC101343');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782260501437','Cloud Computing Grundlagen',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782260501437',14);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782260501437',239);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782260501437',247);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782260501437',2,'63','BC101344');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782260501437',3,'25','BC101345');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780735176897','Algorithmen Fortgeschrittene Techniken',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780735176897',144);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780735176897',184);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780735176897',3,'13','BC101346');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780735176897',1,'01','BC101347');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789262829058','Machine Learning Praxis',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789262829058',170);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789262829058',199);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789262829058',231);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789262829058',2,'02','BC101348');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789262829058',1,'83','BC101349');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785743188592','Webentwicklung Kompakt',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785743188592',80);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785743188592',1,'70','BC101350');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785743188592',3,'55','BC101351');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780961969111','Algorithmen Praxis',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780961969111',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780961969111',189);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780961969111',33);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780961969111',1,'96','BC101352');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780961969111',1,'88','BC101353');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781821738399','Algorithmen Handbuch',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781821738399',61);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781821738399',2,'42','BC101354');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781821738399',2,'92','BC101355');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781127679222','Algorithmen Praxis',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781127679222',128);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781127679222',240);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781127679222',2,'93','BC101356');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781127679222',2,'93','BC101357');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785780555535','Netzwerke Kompakt',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785780555535',125);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785780555535',29);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785780555535',200);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785780555535',3,'27','BC101358');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785780555535',1,'04','BC101359');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788988161928','Machine Learning Fortgeschrittene Techniken',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788988161928',196);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788988161928',3,'92','BC101360');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788988161928',2,'29','BC101361');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786233540089','Webentwicklung für Einsteiger',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786233540089',228);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786233540089',34);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786233540089',8);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786233540089',2,'94','BC101362');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786233540089',1,'65','BC101363');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780420800829','Machine Learning Handbuch',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780420800829',92);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780420800829',3,'43','BC101364');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780420800829',1,'51','BC101365');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785872416875','Algorithmen Fortgeschrittene Techniken',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785872416875',138);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785872416875',48);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785872416875',1,'83','BC101366');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785872416875',1,'86','BC101367');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781580631064','Netzwerke Kompakt',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781580631064',73);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781580631064',2,'76','BC101368');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781580631064',2,'17','BC101369');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780928054217','Machine Learning für Einsteiger',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780928054217',169);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780928054217',47);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780928054217',178);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780928054217',3,'20','BC101370');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780928054217',3,'84','BC101371');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789863019026','Algorithmen für Einsteiger',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789863019026',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789863019026',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789863019026',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789863019026',3,'12','BC101372');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789863019026',2,'92','BC101373');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786284716182','Netzwerke für Einsteiger',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786284716182',1);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786284716182',44);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786284716182',185);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786284716182',1,'16','BC101374');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786284716182',1,'46','BC101375');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783457465820','Cloud Computing Praxis',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783457465820',124);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783457465820',66);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783457465820',1,'59','BC101376');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783457465820',3,'39','BC101377');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780308091334','Netzwerke für Einsteiger',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780308091334',195);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780308091334',3,'41','BC101378');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780308091334',3,'58','BC101379');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784492949930','Webentwicklung Fortgeschrittene Techniken',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784492949930',229);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784492949930',80);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784492949930',1,'49','BC101380');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784492949930',3,'76','BC101381');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781304831036','Algorithmen Handbuch',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781304831036',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781304831036',1,'22','BC101382');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781304831036',2,'61','BC101383');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787583303324','Softwarearchitektur Fortgeschrittene Techniken',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787583303324',223);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787583303324',89);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787583303324',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787583303324',3,'79','BC101384');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787583303324',1,'30','BC101385');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786775958437','Algorithmen Kompakt',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786775958437',53);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786775958437',175);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786775958437',1,'58','BC101386');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786775958437',1,'22','BC101387');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789390423620','Cyber Security Handbuch',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789390423620',25);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789390423620',2,'06','BC101388');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789390423620',1,'20','BC101389');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788851559888','Datenbanken Praxis',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788851559888',104);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788851559888',2,'95','BC101390');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788851559888',1,'69','BC101391');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789446322941','Netzwerke für Einsteiger',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789446322941',143);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789446322941',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789446322941',1,'01','BC101392');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789446322941',3,'90','BC101393');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780362063149','Cyber Security Grundlagen',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780362063149',159);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780362063149',175);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780362063149',165);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780362063149',1,'98','BC101394');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780362063149',2,'54','BC101395');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789953470766','Datenbanken Grundlagen',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789953470766',242);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789953470766',2,'48','BC101396');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789953470766',3,'21','BC101397');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782940088462','Cyber Security Kompakt',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782940088462',47);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782940088462',3,'63','BC101398');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782940088462',2,'33','BC101399');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781024282605','Machine Learning Praxis',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781024282605',110);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781024282605',2,'20','BC101400');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781024282605',1,'97','BC101401');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780061859233','Algorithmen Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780061859233',54);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780061859233',2,'16','BC101402');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780061859233',1,'08','BC101403');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784346431282','Cyber Security für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784346431282',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784346431282',82);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784346431282',56);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784346431282',1,'42','BC101404');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784346431282',1,'15','BC101405');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788529402843','Java für Einsteiger',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788529402843',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788529402843',137);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788529402843',1,'04','BC101406');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788529402843',1,'90','BC101407');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788262479782','Datenbanken Grundlagen',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788262479782',34);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788262479782',205);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788262479782',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788262479782',3,'90','BC101408');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788262479782',1,'96','BC101409');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787175528720','Netzwerke Fortgeschrittene Techniken',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787175528720',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787175528720',82);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787175528720',174);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787175528720',1,'23','BC101410');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787175528720',1,'70','BC101411');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785989822519','Softwarearchitektur Handbuch',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785989822519',150);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785989822519',3,'09','BC101412');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785989822519',3,'38','BC101413');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789685357002','Webentwicklung Kompakt',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789685357002',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789685357002',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789685357002',12);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789685357002',1,'93','BC101414');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789685357002',1,'86','BC101415');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780750902602','Webentwicklung Fortgeschrittene Techniken',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780750902602',167);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780750902602',79);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780750902602',182);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780750902602',3,'99','BC101416');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780750902602',2,'61','BC101417');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780760552679','Datenbanken Praxis',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780760552679',205);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780760552679',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780760552679',227);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780760552679',1,'92','BC101418');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780760552679',2,'52','BC101419');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781768388056','Netzwerke Fortgeschrittene Techniken',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781768388056',39);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781768388056',57);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781768388056',3,'65','BC101420');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781768388056',1,'28','BC101421');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789497926266','Datenbanken Kompakt',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789497926266',201);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789497926266',1,'31','BC101422');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789497926266',3,'91','BC101423');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783077800263','Java Praxis',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783077800263',17);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783077800263',248);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783077800263',9);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783077800263',2,'80','BC101424');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783077800263',2,'65','BC101425');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781959174036','Datenbanken Grundlagen',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781959174036',226);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781959174036',13);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781959174036',2,'28','BC101426');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781959174036',3,'96','BC101427');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782683521637','Softwarearchitektur Grundlagen',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782683521637',170);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782683521637',218);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782683521637',109);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782683521637',2,'21','BC101428');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782683521637',2,'47','BC101429');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789459424762','Datenbanken Praxis',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789459424762',173);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789459424762',3,'07','BC101430');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789459424762',1,'03','BC101431');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784456213138','Softwarearchitektur Kompakt',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784456213138',104);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784456213138',2,'79','BC101432');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784456213138',2,'67','BC101433');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789250890272','Softwarearchitektur Fortgeschrittene Techniken',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789250890272',95);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789250890272',226);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789250890272',81);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789250890272',3,'20','BC101434');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789250890272',1,'92','BC101435');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784215081434','Softwarearchitektur Praxis',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784215081434',127);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784215081434',57);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784215081434',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784215081434',2,'14','BC101436');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784215081434',3,'47','BC101437');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782345716751','Netzwerke Handbuch',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782345716751',183);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782345716751',1,'10','BC101438');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782345716751',1,'84','BC101439');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781824428361','Netzwerke Praxis',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781824428361',249);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781824428361',227);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781824428361',3,'42','BC101440');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781824428361',1,'77','BC101441');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782586600245','Java Handbuch',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782586600245',117);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782586600245',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782586600245',15);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782586600245',1,'96','BC101442');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782586600245',1,'39','BC101443');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783331299238','Datenbanken Grundlagen',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783331299238',21);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783331299238',102);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783331299238',2,'89','BC101444');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783331299238',2,'08','BC101445');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780081605614','Machine Learning Handbuch',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780081605614',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780081605614',1,'86','BC101446');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780081605614',3,'66','BC101447');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788254780539','Softwarearchitektur Kompakt',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788254780539',11);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788254780539',12);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788254780539',1,'62','BC101448');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788254780539',1,'74','BC101449');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788427684303','Softwarearchitektur Handbuch',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788427684303',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788427684303',3);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788427684303',111);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788427684303',3,'74','BC101450');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788427684303',1,'69','BC101451');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783027888498','Java Praxis',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783027888498',185);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783027888498',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783027888498',3,'62','BC101452');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783027888498',3,'40','BC101453');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782081649896','Datenbanken für Einsteiger',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782081649896',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782081649896',1,'54','BC101454');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782081649896',2,'19','BC101455');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782867154085','Java Praxis',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782867154085',211);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782867154085',3,'71','BC101456');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782867154085',2,'78','BC101457');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780428716051','Machine Learning Grundlagen',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780428716051',59);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780428716051',1,'92','BC101458');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780428716051',2,'37','BC101459');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785762975774','Datenbanken Grundlagen',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785762975774',141);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785762975774',2,'89','BC101460');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785762975774',3,'63','BC101461');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784971397479','Softwarearchitektur Grundlagen',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784971397479',202);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784971397479',2,'34','BC101462');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784971397479',1,'29','BC101463');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789727607180','Webentwicklung Praxis',10,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789727607180',2);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789727607180',157);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789727607180',3,'20','BC101464');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789727607180',2,'63','BC101465');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785095821724','Java Grundlagen',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785095821724',75);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785095821724',200);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785095821724',2,'08','BC101466');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785095821724',1,'70','BC101467');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787617244588','Cloud Computing Fortgeschrittene Techniken',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787617244588',134);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787617244588',230);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787617244588',3,'87','BC101468');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787617244588',1,'34','BC101469');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784491956199','Algorithmen Kompakt',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784491956199',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784491956199',215);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784491956199',1,'86','BC101470');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784491956199',1,'35','BC101471');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787728534722','Algorithmen Kompakt',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787728534722',196);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787728534722',164);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787728534722',1,'87','BC101472');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787728534722',1,'30','BC101473');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785979290371','Java Fortgeschrittene Techniken',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785979290371',5);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785979290371',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785979290371',126);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785979290371',2,'29','BC101474');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785979290371',1,'03','BC101475');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781574978514','Cloud Computing für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781574978514',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781574978514',3,'46','BC101476');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781574978514',1,'42','BC101477');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782709230622','Java Handbuch',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782709230622',67);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782709230622',3,'93','BC101478');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782709230622',1,'35','BC101479');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783249415113','Cloud Computing Fortgeschrittene Techniken',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783249415113',207);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783249415113',244);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783249415113',3,'24','BC101480');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783249415113',3,'02','BC101481');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782867581041','Webentwicklung Fortgeschrittene Techniken',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782867581041',144);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782867581041',206);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782867581041',1,'08','BC101482');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782867581041',2,'17','BC101483');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786718776641','Cyber Security Grundlagen',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786718776641',245);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786718776641',52);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786718776641',1,'14','BC101484');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786718776641',2,'45','BC101485');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788058165230','Webentwicklung Fortgeschrittene Techniken',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788058165230',46);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788058165230',86);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788058165230',221);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788058165230',1,'89','BC101486');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788058165230',1,'40','BC101487');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781215532812','Algorithmen Praxis',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781215532812',59);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781215532812',69);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781215532812',2,'04','BC101488');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781215532812',1,'34','BC101489');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784525869082','Algorithmen Fortgeschrittene Techniken',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784525869082',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784525869082',1,'90','BC101490');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784525869082',2,'54','BC101491');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783327482383','Cyber Security Handbuch',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783327482383',215);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783327482383',1,'57','BC101492');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783327482383',2,'28','BC101493');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786395762802','Webentwicklung Handbuch',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786395762802',68);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786395762802',199);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786395762802',98);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786395762802',1,'09','BC101494');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786395762802',2,'33','BC101495');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783602432749','Cyber Security Kompakt',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783602432749',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783602432749',2,'76','BC101496');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783602432749',2,'70','BC101497');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780947046611','Algorithmen Kompakt',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780947046611',224);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780947046611',1,'84','BC101498');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780947046611',2,'61','BC101499');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783221196186','Webentwicklung Fortgeschrittene Techniken',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783221196186',218);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783221196186',210);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783221196186',13);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783221196186',1,'34','BC101500');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783221196186',1,'87','BC101501');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781385285100','Datenbanken Praxis',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781385285100',175);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781385285100',1,'27','BC101502');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781385285100',1,'35','BC101503');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787643590025','Webentwicklung Praxis',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787643590025',21);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787643590025',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787643590025',1,'70','BC101504');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787643590025',2,'63','BC101505');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787534080584','Netzwerke für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787534080584',163);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787534080584',154);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787534080584',1,'70','BC101506');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787534080584',3,'95','BC101507');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788687329889','Java Kompakt',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788687329889',75);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788687329889',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788687329889',198);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788687329889',3,'05','BC101508');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788687329889',1,'53','BC101509');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787950591455','Cloud Computing für Einsteiger',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787950591455',203);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787950591455',1,'73','BC101510');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787950591455',2,'17','BC101511');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783922539411','Algorithmen Kompakt',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783922539411',27);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783922539411',3,'62','BC101512');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783922539411',2,'08','BC101513');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783876213826','Webentwicklung Fortgeschrittene Techniken',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783876213826',154);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783876213826',2,'03','BC101514');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783876213826',3,'88','BC101515');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780562515640','Cyber Security für Einsteiger',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780562515640',143);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780562515640',2,'63','BC101516');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780562515640',3,'62','BC101517');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785122000764','Webentwicklung Handbuch',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785122000764',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785122000764',215);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785122000764',2);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785122000764',1,'46','BC101518');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785122000764',3,'13','BC101519');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780816058392','Netzwerke Grundlagen',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780816058392',150);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780816058392',2,'60','BC101520');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780816058392',3,'76','BC101521');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782993287117','Machine Learning Kompakt',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782993287117',85);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782993287117',67);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782993287117',150);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782993287117',2,'47','BC101522');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782993287117',2,'83','BC101523');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788575358257','Webentwicklung Fortgeschrittene Techniken',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788575358257',104);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788575358257',142);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788575358257',2,'30','BC101524');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788575358257',1,'61','BC101525');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787844213857','Algorithmen für Einsteiger',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787844213857',2);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787844213857',1,'46','BC101526');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787844213857',2,'62','BC101527');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784552529300','Algorithmen Fortgeschrittene Techniken',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784552529300',40);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784552529300',11);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784552529300',124);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784552529300',1,'95','BC101528');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784552529300',1,'32','BC101529');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783532738573','Datenbanken Grundlagen',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783532738573',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783532738573',119);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783532738573',142);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783532738573',1,'06','BC101530');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783532738573',1,'33','BC101531');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784395965021','Datenbanken Grundlagen',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784395965021',232);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784395965021',29);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784395965021',2,'41','BC101532');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784395965021',2,'50','BC101533');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786239982793','Cloud Computing Grundlagen',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786239982793',41);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786239982793',1,'78','BC101534');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786239982793',3,'86','BC101535');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782413525503','Datenbanken Praxis',8,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782413525503',59);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782413525503',231);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782413525503',2,'43','BC101536');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782413525503',3,'71','BC101537');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788729138158','Softwarearchitektur Praxis',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788729138158',76);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788729138158',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788729138158',2,'39','BC101538');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788729138158',3,'04','BC101539');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782823447079','Java Handbuch',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782823447079',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782823447079',65);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782823447079',249);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782823447079',3,'45','BC101540');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782823447079',3,'80','BC101541');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782143401968','Webentwicklung Praxis',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782143401968',19);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782143401968',23);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782143401968',22);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782143401968',3,'08','BC101542');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782143401968',1,'39','BC101543');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788055724533','Datenbanken Kompakt',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788055724533',248);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788055724533',3,'26','BC101544');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788055724533',3,'90','BC101545');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789845647315','Machine Learning Kompakt',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789845647315',13);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789845647315',14);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789845647315',174);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789845647315',3,'07','BC101546');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789845647315',2,'40','BC101547');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782394130634','Java Kompakt',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782394130634',68);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782394130634',1,'60','BC101548');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782394130634',3,'35','BC101549');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789495849377','Cloud Computing für Einsteiger',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789495849377',97);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789495849377',169);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789495849377',2,'34','BC101550');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789495849377',3,'19','BC101551');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788920915845','Cyber Security Fortgeschrittene Techniken',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788920915845',51);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788920915845',3,'58','BC101552');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788920915845',2,'80','BC101553');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780102476275','Java Handbuch',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780102476275',71);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780102476275',123);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780102476275',2,'73','BC101554');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780102476275',2,'05','BC101555');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784736420382','Webentwicklung Grundlagen',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784736420382',38);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784736420382',52);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784736420382',73);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784736420382',3,'61','BC101556');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784736420382',1,'97','BC101557');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785389975305','Java Praxis',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785389975305',171);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785389975305',21);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785389975305',142);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785389975305',1,'03','BC101558');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785389975305',1,'04','BC101559');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781512857333','Netzwerke Praxis',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781512857333',115);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781512857333',3,'85','BC101560');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781512857333',2,'40','BC101561');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781787496454','Webentwicklung Handbuch',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781787496454',89);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781787496454',192);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781787496454',3,'25','BC101562');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781787496454',3,'27','BC101563');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788316947870','Machine Learning Handbuch',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788316947870',49);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788316947870',2,'17','BC101564');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788316947870',3,'43','BC101565');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782411961233','Machine Learning Kompakt',10,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782411961233',188);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782411961233',2,'01','BC101566');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782411961233',3,'47','BC101567');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781805589679','Cyber Security Fortgeschrittene Techniken',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781805589679',13);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781805589679',248);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781805589679',2,'24','BC101568');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781805589679',3,'86','BC101569');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782478695461','Algorithmen Fortgeschrittene Techniken',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782478695461',157);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782478695461',2,'06','BC101570');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782478695461',3,'09','BC101571');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786564219802','Webentwicklung für Einsteiger',3,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786564219802',91);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786564219802',181);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786564219802',1,'50','BC101572');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786564219802',3,'63','BC101573');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789935371762','Softwarearchitektur Grundlagen',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789935371762',62);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789935371762',24);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789935371762',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789935371762',1,'87','BC101574');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789935371762',1,'48','BC101575');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782259221037','Webentwicklung Kompakt',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782259221037',232);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782259221037',233);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782259221037',38);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782259221037',2,'20','BC101576');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782259221037',1,'49','BC101577');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787243820280','Webentwicklung Grundlagen',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787243820280',249);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787243820280',109);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787243820280',3,'24','BC101578');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787243820280',2,'36','BC101579');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788726961918','Netzwerke Fortgeschrittene Techniken',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788726961918',77);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788726961918',1,'15','BC101580');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788726961918',3,'51','BC101581');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789770508362','Algorithmen Handbuch',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789770508362',94);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789770508362',232);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789770508362',2,'62','BC101582');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789770508362',1,'11','BC101583');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784406296417','Algorithmen für Einsteiger',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784406296417',160);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784406296417',1,'18','BC101584');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784406296417',2,'63','BC101585');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786434329098','Cyber Security Handbuch',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786434329098',127);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786434329098',2,'75','BC101586');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786434329098',2,'06','BC101587');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789845619172','Netzwerke Grundlagen',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789845619172',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789845619172',69);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789845619172',215);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789845619172',2,'73','BC101588');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789845619172',3,'62','BC101589');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787416894556','Java Fortgeschrittene Techniken',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787416894556',74);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787416894556',3,'27','BC101590');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787416894556',2,'40','BC101591');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786667020690','Algorithmen Kompakt',1,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786667020690',125);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786667020690',28);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786667020690',2,'65','BC101592');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786667020690',2,'44','BC101593');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783992448792','Algorithmen Grundlagen',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783992448792',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783992448792',1,'26','BC101594');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783992448792',1,'90','BC101595');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785397807419','Cyber Security Kompakt',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785397807419',137);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785397807419',2,'63','BC101596');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785397807419',3,'49','BC101597');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789312615164','Java Praxis',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789312615164',211);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789312615164',43);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789312615164',2,'20','BC101598');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789312615164',2,'44','BC101599');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785481434758','Cyber Security Grundlagen',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785481434758',211);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785481434758',187);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785481434758',189);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785481434758',1,'45','BC101600');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785481434758',1,'77','BC101601');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783719970392','Webentwicklung Praxis',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783719970392',250);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783719970392',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783719970392',2,'38','BC101602');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783719970392',1,'09','BC101603');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788428285684','Machine Learning Kompakt',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788428285684',95);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788428285684',100);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788428285684',1,'21','BC101604');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788428285684',1,'03','BC101605');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783101973628','Softwarearchitektur Fortgeschrittene Techniken',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783101973628',199);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783101973628',81);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783101973628',141);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783101973628',1,'01','BC101606');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783101973628',1,'80','BC101607');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780725043380','Datenbanken Praxis',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780725043380',220);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780725043380',23);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780725043380',2,'57','BC101608');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780725043380',3,'47','BC101609');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786510817217','Cyber Security Praxis',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786510817217',154);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786510817217',14);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786510817217',2,'67','BC101610');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786510817217',1,'02','BC101611');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782051164306','Machine Learning Praxis',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782051164306',202);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782051164306',19);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782051164306',2,'97','BC101612');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782051164306',1,'88','BC101613');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785631659917','Netzwerke Kompakt',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785631659917',230);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785631659917',2,'89','BC101614');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785631659917',2,'14','BC101615');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788626454391','Cloud Computing Handbuch',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788626454391',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788626454391',178);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788626454391',3,'43','BC101616');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788626454391',3,'19','BC101617');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789456624866','Softwarearchitektur für Einsteiger',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789456624866',142);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789456624866',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789456624866',2,'58','BC101618');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789456624866',1,'30','BC101619');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787136417663','Algorithmen Praxis',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787136417663',14);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787136417663',46);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787136417663',224);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787136417663',3,'79','BC101620');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787136417663',1,'02','BC101621');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785903974557','Softwarearchitektur Handbuch',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785903974557',231);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785903974557',11);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785903974557',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785903974557',3,'45','BC101622');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785903974557',3,'29','BC101623');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786666990079','Cloud Computing Kompakt',2,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786666990079',59);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786666990079',1,'59','BC101624');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786666990079',2,'33','BC101625');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780997487800','Java Kompakt',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780997487800',12);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780997487800',201);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780997487800',1,'93','BC101626');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780997487800',2,'81','BC101627');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783932384429','Netzwerke für Einsteiger',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783932384429',62);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783932384429',2,'67','BC101628');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783932384429',1,'41','BC101629');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789011740059','Datenbanken Kompakt',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789011740059',200);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789011740059',121);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789011740059',182);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789011740059',1,'71','BC101630');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789011740059',3,'39','BC101631');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783864801063','Cyber Security Fortgeschrittene Techniken',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783864801063',137);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783864801063',22);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783864801063',2,'23','BC101632');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783864801063',3,'60','BC101633');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789221410076','Cyber Security Handbuch',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789221410076',18);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789221410076',1,'81','BC101634');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789221410076',2,'27','BC101635');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784618256529','Netzwerke Fortgeschrittene Techniken',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784618256529',16);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784618256529',86);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784618256529',54);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784618256529',3,'91','BC101636');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784618256529',1,'56','BC101637');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787422758352','Webentwicklung Fortgeschrittene Techniken',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787422758352',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787422758352',12);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787422758352',2,'86','BC101638');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787422758352',1,'83','BC101639');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787462427195','Machine Learning Handbuch',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787462427195',134);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787462427195',2,'06','BC101640');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787462427195',2,'33','BC101641');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780895404406','Algorithmen für Einsteiger',9,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780895404406',247);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780895404406',77);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780895404406',2,'07','BC101642');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780895404406',1,'81','BC101643');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783782666116','Webentwicklung Praxis',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783782666116',126);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783782666116',1,'20','BC101644');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783782666116',3,'03','BC101645');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785500167994','Datenbanken Handbuch',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785500167994',26);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785500167994',226);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785500167994',2,'39','BC101646');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785500167994',2,'04','BC101647');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782032989588','Java Grundlagen',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782032989588',115);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782032989588',2,'57','BC101648');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782032989588',3,'92','BC101649');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789669829891','Softwarearchitektur Handbuch',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789669829891',39);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789669829891',1,'98','BC101650');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789669829891',3,'91','BC101651');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780019354911','Java Fortgeschrittene Techniken',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780019354911',223);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780019354911',3,'86','BC101652');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780019354911',1,'70','BC101653');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784303930633','Cyber Security für Einsteiger',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784303930633',10);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784303930633',76);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784303930633',2,'82','BC101654');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784303930633',1,'25','BC101655');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785881283663','Cyber Security Kompakt',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785881283663',240);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785881283663',2,'67','BC101656');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785881283663',1,'37','BC101657');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784158106639','Cloud Computing Handbuch',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784158106639',68);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784158106639',74);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784158106639',181);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784158106639',3,'55','BC101658');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784158106639',3,'52','BC101659');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788244903053','Cloud Computing Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788244903053',33);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788244903053',137);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788244903053',1,'84','BC101660');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788244903053',3,'08','BC101661');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789261707346','Java Kompakt',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789261707346',102);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789261707346',203);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789261707346',1,'27','BC101662');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789261707346',1,'51','BC101663');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787338712343','Java Handbuch',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787338712343',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787338712343',16);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787338712343',1,'78','BC101664');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787338712343',1,'93','BC101665');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780209634241','Softwarearchitektur Kompakt',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780209634241',106);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780209634241',1,'45','BC101666');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780209634241',3,'76','BC101667');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786929814621','Algorithmen für Einsteiger',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786929814621',135);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786929814621',2,'89','BC101668');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786929814621',3,'70','BC101669');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787782874395','Machine Learning Kompakt',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787782874395',128);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787782874395',3,'91','BC101670');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787782874395',1,'37','BC101671');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783227253607','Machine Learning Praxis',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783227253607',141);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783227253607',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783227253607',3,'06','BC101672');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783227253607',2,'66','BC101673');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782747409627','Machine Learning Grundlagen',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782747409627',151);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782747409627',76);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782747409627',36);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782747409627',3,'75','BC101674');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782747409627',1,'32','BC101675');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784266357284','Java für Einsteiger',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784266357284',164);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784266357284',111);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784266357284',41);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784266357284',1,'21','BC101676');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784266357284',3,'47','BC101677');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785088078319','Softwarearchitektur Praxis',2,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785088078319',59);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785088078319',111);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785088078319',3,'65','BC101678');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785088078319',3,'95','BC101679');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782821727656','Webentwicklung Grundlagen',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782821727656',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782821727656',106);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782821727656',3,'87','BC101680');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782821727656',1,'57','BC101681');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788560127385','Java Kompakt',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788560127385',14);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788560127385',1,'09','BC101682');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788560127385',3,'58','BC101683');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789233648160','Softwarearchitektur Fortgeschrittene Techniken',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789233648160',119);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789233648160',21);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789233648160',38);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789233648160',1,'96','BC101684');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789233648160',1,'06','BC101685');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781200370338','Netzwerke für Einsteiger',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781200370338',1);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781200370338',91);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781200370338',188);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781200370338',1,'25','BC101686');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781200370338',2,'72','BC101687');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782817002807','Datenbanken Kompakt',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782817002807',232);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782817002807',140);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782817002807',138);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782817002807',2,'24','BC101688');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782817002807',3,'22','BC101689');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786075369999','Softwarearchitektur für Einsteiger',4,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786075369999',129);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786075369999',2,'46','BC101690');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786075369999',3,'78','BC101691');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784654545056','Webentwicklung Grundlagen',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784654545056',188);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784654545056',172);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784654545056',1,'12','BC101692');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784654545056',2,'91','BC101693');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787287166419','Cyber Security Praxis',4,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787287166419',35);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787287166419',199);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787287166419',3,'71','BC101694');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787287166419',3,'12','BC101695');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781344502295','Softwarearchitektur Grundlagen',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781344502295',46);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781344502295',183);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781344502295',148);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781344502295',2,'56','BC101696');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781344502295',3,'39','BC101697');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787112799098','Cyber Security Fortgeschrittene Techniken',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787112799098',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787112799098',88);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787112799098',180);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787112799098',1,'76','BC101698');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787112799098',2,'03','BC101699');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783481831555','Cyber Security für Einsteiger',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783481831555',163);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783481831555',147);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783481831555',226);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783481831555',3,'29','BC101700');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783481831555',3,'89','BC101701');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781630885358','Algorithmen Grundlagen',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781630885358',204);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781630885358',2,'52','BC101702');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781630885358',3,'91','BC101703');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785695883130','Java Kompakt',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785695883130',197);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785695883130',119);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785695883130',1,'45','BC101704');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785695883130',2,'75','BC101705');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780773478515','Machine Learning Handbuch',7,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780773478515',2);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780773478515',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780773478515',2,'80','BC101706');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780773478515',2,'17','BC101707');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784465716990','Machine Learning Grundlagen',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784465716990',54);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784465716990',118);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784465716990',94);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784465716990',1,'44','BC101708');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784465716990',3,'06','BC101709');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781482183354','Datenbanken für Einsteiger',7,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781482183354',59);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781482183354',3,'70','BC101710');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781482183354',1,'58','BC101711');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788808039302','Java Praxis',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788808039302',246);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788808039302',25);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788808039302',3,'33','BC101712');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788808039302',3,'33','BC101713');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789755938286','Softwarearchitektur Grundlagen',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789755938286',47);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789755938286',59);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789755938286',3,'83','BC101714');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789755938286',3,'73','BC101715');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789900087611','Datenbanken Handbuch',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789900087611',199);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789900087611',1,'39','BC101716');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789900087611',3,'63','BC101717');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789490259329','Softwarearchitektur Handbuch',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789490259329',104);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789490259329',1,'18','BC101718');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789490259329',2,'25','BC101719');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787297882114','Algorithmen Handbuch',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787297882114',235);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787297882114',152);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787297882114',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787297882114',2,'47','BC101720');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787297882114',1,'68','BC101721');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780451328436','Datenbanken für Einsteiger',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780451328436',22);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780451328436',130);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780451328436',3,'12','BC101722');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780451328436',3,'75','BC101723');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782887978924','Algorithmen Grundlagen',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782887978924',140);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782887978924',231);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782887978924',3,'28','BC101724');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782887978924',3,'65','BC101725');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783790220809','Algorithmen Fortgeschrittene Techniken',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783790220809',159);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783790220809',164);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783790220809',208);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783790220809',1,'26','BC101726');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783790220809',2,'24','BC101727');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781877077293','Webentwicklung Grundlagen',8,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781877077293',61);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781877077293',1,'43','BC101728');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781877077293',1,'61','BC101729');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788963680231','Algorithmen Fortgeschrittene Techniken',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788963680231',58);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788963680231',131);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788963680231',3,'06','BC101730');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788963680231',3,'12','BC101731');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785808474602','Softwarearchitektur Kompakt',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785808474602',195);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785808474602',2,'15','BC101732');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785808474602',2,'88','BC101733');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785266407484','Webentwicklung Fortgeschrittene Techniken',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785266407484',112);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785266407484',2);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785266407484',68);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785266407484',3,'34','BC101734');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785266407484',1,'46','BC101735');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782373050353','Softwarearchitektur Fortgeschrittene Techniken',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782373050353',4);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782373050353',3,'16','BC101736');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782373050353',2,'16','BC101737');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780372854016','Netzwerke Kompakt',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780372854016',53);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780372854016',111);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780372854016',22);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780372854016',3,'18','BC101738');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780372854016',1,'29','BC101739');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784708138074','Netzwerke Praxis',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784708138074',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784708138074',3,'17','BC101740');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784708138074',2,'03','BC101741');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783085966054','Datenbanken Fortgeschrittene Techniken',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783085966054',156);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783085966054',148);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783085966054',55);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783085966054',1,'77','BC101742');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783085966054',2,'21','BC101743');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785497528850','Machine Learning Kompakt',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785497528850',172);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785497528850',1,'08','BC101744');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785497528850',3,'75','BC101745');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782210299734','Java Praxis',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782210299734',64);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782210299734',243);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782210299734',190);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782210299734',3,'14','BC101746');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782210299734',3,'85','BC101747');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789750056763','Datenbanken Praxis',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789750056763',12);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789750056763',85);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789750056763',2,'99','BC101748');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789750056763',1,'90','BC101749');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782366768041','Algorithmen Handbuch',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782366768041',131);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782366768041',2,'26','BC101750');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782366768041',2,'39','BC101751');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787420494375','Webentwicklung Kompakt',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787420494375',17);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787420494375',2,'91','BC101752');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787420494375',3,'57','BC101753');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786762154626','Cyber Security Grundlagen',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786762154626',206);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786762154626',80);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786762154626',3,'19','BC101754');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786762154626',3,'93','BC101755');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782555615162','Algorithmen Handbuch',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782555615162',72);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782555615162',5);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782555615162',30);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782555615162',3,'74','BC101756');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782555615162',3,'57','BC101757');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784455278888','Cyber Security Handbuch',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784455278888',229);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784455278888',3,'40','BC101758');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784455278888',3,'47','BC101759');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789860151445','Algorithmen Fortgeschrittene Techniken',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789860151445',218);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789860151445',204);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789860151445',203);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789860151445',3,'86','BC101760');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789860151445',3,'79','BC101761');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788111055946','Cloud Computing Handbuch',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788111055946',85);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788111055946',110);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788111055946',117);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788111055946',3,'77','BC101762');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788111055946',1,'53','BC101763');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787205787578','Netzwerke für Einsteiger',5,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787205787578',30);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787205787578',44);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787205787578',144);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787205787578',3,'68','BC101764');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787205787578',2,'66','BC101765');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789112422781','Cyber Security Grundlagen',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789112422781',106);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789112422781',121);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789112422781',177);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789112422781',2,'62','BC101766');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789112422781',1,'70','BC101767');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783457470762','Algorithmen für Einsteiger',6,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783457470762',89);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783457470762',3,'89','BC101768');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783457470762',1,'76','BC101769');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780962639455','Machine Learning Fortgeschrittene Techniken',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780962639455',44);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780962639455',140);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780962639455',167);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780962639455',1,'17','BC101770');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780962639455',2,'46','BC101771');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782922262481','Netzwerke Handbuch',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782922262481',191);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782922262481',2,'61','BC101772');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782922262481',2,'01','BC101773');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782938636472','Datenbanken Grundlagen',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782938636472',36);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782938636472',178);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782938636472',236);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782938636472',1,'78','BC101774');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782938636472',3,'16','BC101775');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787237037442','Webentwicklung für Einsteiger',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787237037442',153);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787237037442',8);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787237037442',1,'98','BC101776');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787237037442',2,'82','BC101777');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784495667682','Machine Learning Praxis',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784495667682',27);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784495667682',140);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784495667682',3,'11','BC101778');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784495667682',1,'53','BC101779');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781685824481','Machine Learning Fortgeschrittene Techniken',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781685824481',17);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781685824481',6);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781685824481',1,'16','BC101780');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781685824481',2,'67','BC101781');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785350294267','Cyber Security Praxis',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785350294267',15);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785350294267',53);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785350294267',2,'82','BC101782');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785350294267',1,'32','BC101783');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788501717809','Java Handbuch',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788501717809',179);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788501717809',2,'01','BC101784');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788501717809',2,'19','BC101785');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784083697947','Softwarearchitektur Handbuch',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784083697947',228);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784083697947',247);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784083697947',211);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784083697947',1,'79','BC101786');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784083697947',1,'39','BC101787');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788530114695','Java Grundlagen',9,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788530114695',70);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788530114695',19);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788530114695',2,'63','BC101788');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788530114695',1,'13','BC101789');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788713551574','Netzwerke Praxis',10,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788713551574',46);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788713551574',207);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788713551574',138);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788713551574',1,'81','BC101790');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788713551574',3,'20','BC101791');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786531363415','Cloud Computing Kompakt',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786531363415',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786531363415',165);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786531363415',190);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786531363415',3,'53','BC101792');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786531363415',1,'08','BC101793');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788291681753','Algorithmen Praxis',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788291681753',71);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788291681753',3,'94','BC101794');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788291681753',1,'71','BC101795');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783164734980','Datenbanken Grundlagen',1,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783164734980',114);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783164734980',16);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783164734980',1,'92','BC101796');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783164734980',1,'75','BC101797');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789737072050','Java Kompakt',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789737072050',124);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789737072050',2,'05','BC101798');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789737072050',3,'77','BC101799');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780320358171','Cyber Security Kompakt',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780320358171',57);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780320358171',177);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780320358171',224);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780320358171',3,'20','BC101800');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780320358171',1,'09','BC101801');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780849574149','Machine Learning Kompakt',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780849574149',180);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780849574149',247);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780849574149',3,'81','BC101802');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780849574149',1,'60','BC101803');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780772937426','Softwarearchitektur Grundlagen',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780772937426',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780772937426',2,'64','BC101804');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780772937426',2,'91','BC101805');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780416016414','Netzwerke Grundlagen',9,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780416016414',25);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780416016414',150);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780416016414',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780416016414',1,'56','BC101806');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780416016414',3,'90','BC101807');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786717894105','Softwarearchitektur Praxis',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786717894105',21);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786717894105',234);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786717894105',2,'21','BC101808');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786717894105',2,'58','BC101809');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785940196307','Webentwicklung Handbuch',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785940196307',163);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785940196307',202);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785940196307',190);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785940196307',2,'74','BC101810');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785940196307',1,'64','BC101811');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788370683401','Cyber Security für Einsteiger',5,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788370683401',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788370683401',2,'03','BC101812');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788370683401',1,'57','BC101813');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781006539449','Netzwerke Fortgeschrittene Techniken',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781006539449',147);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781006539449',82);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781006539449',131);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781006539449',1,'82','BC101814');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781006539449',1,'74','BC101815');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783928276099','Webentwicklung Fortgeschrittene Techniken',9,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783928276099',154);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783928276099',163);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783928276099',3,'85','BC101816');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783928276099',2,'68','BC101817');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785007243508','Softwarearchitektur Grundlagen',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785007243508',24);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785007243508',1,'75','BC101818');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785007243508',3,'01','BC101819');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782083644405','Netzwerke Handbuch',10,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782083644405',59);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782083644405',2,'72','BC101820');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782083644405',1,'79','BC101821');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787489143606','Cyber Security für Einsteiger',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787489143606',53);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787489143606',231);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787489143606',70);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787489143606',1,'17','BC101822');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787489143606',2,'60','BC101823');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788215466019','Machine Learning Praxis',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788215466019',176);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788215466019',156);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788215466019',1,'91','BC101824');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788215466019',1,'94','BC101825');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788435715174','Machine Learning Grundlagen',10,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788435715174',94);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788435715174',138);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788435715174',3,'04','BC101826');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788435715174',2,'81','BC101827');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786116654756','Algorithmen Kompakt',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786116654756',247);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786116654756',32);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786116654756',2,'72','BC101828');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786116654756',3,'73','BC101829');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786028432465','Algorithmen Handbuch',8,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786028432465',115);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786028432465',102);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786028432465',3,'46','BC101830');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786028432465',3,'98','BC101831');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782736164934','Machine Learning Praxis',10,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782736164934',57);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782736164934',89);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782736164934',1,'03','BC101832');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782736164934',2,'09','BC101833');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780695011910','Java Kompakt',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780695011910',225);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780695011910',209);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780695011910',2,'26','BC101834');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780695011910',3,'80','BC101835');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786271920176','Cyber Security Kompakt',8,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786271920176',78);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786271920176',1,'30','BC101836');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786271920176',3,'71','BC101837');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788742170231','Softwarearchitektur Praxis',3,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788742170231',206);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788742170231',87);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788742170231',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788742170231',1,'71','BC101838');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788742170231',1,'95','BC101839');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788474004946','Datenbanken Handbuch',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788474004946',55);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788474004946',224);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788474004946',232);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788474004946',3,'57','BC101840');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788474004946',1,'54','BC101841');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783560242078','Cyber Security für Einsteiger',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783560242078',90);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783560242078',1,'76','BC101842');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783560242078',2,'36','BC101843');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786555609374','Machine Learning Kompakt',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786555609374',170);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786555609374',34);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786555609374',1,'08','BC101844');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786555609374',2,'04','BC101845');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784774139828','Softwarearchitektur Fortgeschrittene Techniken',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784774139828',198);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784774139828',2,'64','BC101846');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784774139828',3,'89','BC101847');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789989388969','Cyber Security Handbuch',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789989388969',195);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789989388969',118);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789989388969',3,'40','BC101848');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789989388969',1,'59','BC101849');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788248411017','Machine Learning Handbuch',3,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788248411017',152);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788248411017',1,'38','BC101850');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788248411017',1,'29','BC101851');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783230859355','Datenbanken Kompakt',2,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783230859355',122);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783230859355',1,'17','BC101852');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783230859355',2,'39','BC101853');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781417967177','Cloud Computing Kompakt',2,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781417967177',12);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781417967177',219);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781417967177',152);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781417967177',3,'62','BC101854');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781417967177',1,'88','BC101855');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780818278509','Machine Learning Handbuch',3,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780818278509',97);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780818278509',209);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780818278509',159);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780818278509',2,'35','BC101856');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780818278509',3,'07','BC101857');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782129852389','Netzwerke Praxis',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782129852389',193);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782129852389',2,'20','BC101858');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782129852389',3,'19','BC101859');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785811729078','Softwarearchitektur Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785811729078',122);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785811729078',3,'16','BC101860');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785811729078',1,'18','BC101861');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786954564452','Softwarearchitektur Kompakt',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786954564452',36);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786954564452',99);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786954564452',95);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786954564452',1,'60','BC101862');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786954564452',2,'05','BC101863');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789512242992','Machine Learning Handbuch',4,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789512242992',239);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789512242992',18);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789512242992',29);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789512242992',3,'58','BC101864');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789512242992',3,'74','BC101865');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785418547544','Machine Learning Kompakt',8,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785418547544',132);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785418547544',3,'89','BC101866');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785418547544',1,'24','BC101867');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789002011841','Algorithmen Kompakt',10,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789002011841',170);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789002011841',2,'98','BC101868');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789002011841',1,'74','BC101869');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789607711074','Cloud Computing Grundlagen',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789607711074',82);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789607711074',2,'11','BC101870');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789607711074',2,'43','BC101871');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783845095053','Webentwicklung Fortgeschrittene Techniken',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783845095053',218);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783845095053',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783845095053',49);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783845095053',1,'86','BC101872');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783845095053',3,'57','BC101873');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786687863271','Algorithmen Handbuch',9,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786687863271',157);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786687863271',214);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786687863271',1,'83','BC101874');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786687863271',1,'92','BC101875');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782647947165','Datenbanken Handbuch',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782647947165',20);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782647947165',192);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782647947165',2,'27','BC101876');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782647947165',1,'94','BC101877');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780943805960','Machine Learning Praxis',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780943805960',162);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780943805960',143);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780943805960',110);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780943805960',3,'65','BC101878');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780943805960',1,'97','BC101879');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782081002505','Machine Learning Grundlagen',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782081002505',196);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782081002505',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782081002505',1,'20','BC101880');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782081002505',1,'23','BC101881');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788033520153','Softwarearchitektur Praxis',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788033520153',133);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788033520153',55);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788033520153',53);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788033520153',2,'52','BC101882');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788033520153',3,'62','BC101883');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782251626819','Cloud Computing für Einsteiger',4,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782251626819',235);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782251626819',2,'18','BC101884');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782251626819',3,'19','BC101885');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785263837756','Algorithmen Praxis',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785263837756',204);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785263837756',100);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785263837756',1,'61','BC101886');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785263837756',1,'52','BC101887');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783778854051','Softwarearchitektur Handbuch',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783778854051',126);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783778854051',139);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783778854051',194);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783778854051',1,'63','BC101888');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783778854051',3,'98','BC101889');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786125575433','Machine Learning Handbuch',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786125575433',244);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786125575433',53);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786125575433',3,'64','BC101890');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786125575433',1,'69','BC101891');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785433456895','Softwarearchitektur Praxis',5,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785433456895',32);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785433456895',2,'52','BC101892');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785433456895',3,'46','BC101893');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783089562835','Netzwerke Grundlagen',7,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783089562835',118);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783089562835',86);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783089562835',1,'12','BC101894');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783089562835',1,'32','BC101895');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787329924666','Datenbanken Kompakt',1,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787329924666',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787329924666',1,'40','BC101896');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787329924666',3,'27','BC101897');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782952125177','Cyber Security Handbuch',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782952125177',248);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782952125177',2,'17','BC101898');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782952125177',3,'58','BC101899');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786278646793','Softwarearchitektur Fortgeschrittene Techniken',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786278646793',161);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786278646793',189);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786278646793',3,'66','BC101900');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786278646793',1,'45','BC101901');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781973749555','Machine Learning Kompakt',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781973749555',250);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781973749555',1,'43','BC101902');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781973749555',2,'13','BC101903');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780611198119','Cyber Security Grundlagen',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780611198119',90);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780611198119',1,'29','BC101904');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780611198119',2,'96','BC101905');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782142324323','Webentwicklung für Einsteiger',3,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782142324323',135);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782142324323',114);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782142324323',2,'37','BC101906');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782142324323',3,'36','BC101907');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781002568709','Java Handbuch',7,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781002568709',80);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781002568709',113);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781002568709',2,'98','BC101908');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781002568709',1,'65','BC101909');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788625688836','Datenbanken Kompakt',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788625688836',102);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788625688836',187);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788625688836',2,'78','BC101910');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788625688836',2,'94','BC101911');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781937975655','Algorithmen Fortgeschrittene Techniken',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781937975655',8);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781937975655',212);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781937975655',3,'42','BC101912');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781937975655',2,'37','BC101913');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784754408647','Algorithmen für Einsteiger',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784754408647',121);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784754408647',3,'99','BC101914');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784754408647',3,'79','BC101915');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786043499730','Java Grundlagen',6,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786043499730',93);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786043499730',97);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786043499730',1,'09','BC101916');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786043499730',1,'65','BC101917');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780062931864','Cyber Security Kompakt',5,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780062931864',155);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780062931864',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780062931864',246);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780062931864',2,'70','BC101918');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780062931864',1,'66','BC101919');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782471261059','Java Praxis',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782471261059',145);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782471261059',3,'22','BC101920');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782471261059',1,'24','BC101921');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789189990909','Cloud Computing Fortgeschrittene Techniken',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789189990909',89);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789189990909',124);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789189990909',2,'15','BC101922');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789189990909',2,'82','BC101923');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780342363896','Cloud Computing für Einsteiger',8,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780342363896',231);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780342363896',88);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780342363896',3,'27','BC101924');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780342363896',3,'11','BC101925');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781698703724','Datenbanken für Einsteiger',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781698703724',238);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781698703724',175);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781698703724',3,'66','BC101926');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781698703724',3,'79','BC101927');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782951768256','Datenbanken für Einsteiger',2,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782951768256',171);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782951768256',247);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782951768256',133);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782951768256',2,'66','BC101928');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782951768256',3,'16','BC101929');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783713449871','Cloud Computing Grundlagen',9,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783713449871',75);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783713449871',1,'85','BC101930');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783713449871',2,'76','BC101931');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781087683291','Machine Learning Kompakt',7,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781087683291',181);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781087683291',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781087683291',125);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781087683291',1,'71','BC101932');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781087683291',1,'86','BC101933');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786257508937','Cloud Computing Handbuch',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786257508937',145);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786257508937',193);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786257508937',1,'69','BC101934');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786257508937',2,'81','BC101935');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784268397619','Machine Learning Grundlagen',1,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784268397619',120);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784268397619',95);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784268397619',94);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784268397619',1,'78','BC101936');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784268397619',3,'23','BC101937');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9785340185782','Netzwerke Handbuch',6,'Addison Wesley');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785340185782',62);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785340185782',118);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9785340185782',231);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785340185782',2,'60','BC101938');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9785340185782',3,'99','BC101939');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783283640615','Cloud Computing Handbuch',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783283640615',149);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783283640615',27);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783283640615',1,'99','BC101940');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783283640615',3,'58','BC101941');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780593401284','Machine Learning für Einsteiger',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780593401284',168);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780593401284',199);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780593401284',3,'57','BC101942');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780593401284',2,'49','BC101943');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789039193671','Cyber Security für Einsteiger',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789039193671',105);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789039193671',2,'56','BC101944');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789039193671',1,'53','BC101945');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788817793093','Netzwerke für Einsteiger',3,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788817793093',134);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788817793093',49);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788817793093',234);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788817793093',3,'71','BC101946');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788817793093',2,'15','BC101947');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786465709272','Softwarearchitektur Grundlagen',10,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786465709272',221);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786465709272',1,'26','BC101948');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786465709272',1,'94','BC101949');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788108430741','Algorithmen Fortgeschrittene Techniken',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788108430741',217);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788108430741',2,'50','BC101950');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788108430741',3,'57','BC101951');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784323058689','Cloud Computing Praxis',5,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784323058689',54);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784323058689',112);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784323058689',6);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784323058689',2,'66','BC101952');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784323058689',1,'87','BC101953');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781223133500','Cyber Security für Einsteiger',7,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781223133500',163);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781223133500',87);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781223133500',2,'57','BC101954');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781223133500',1,'09','BC101955');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786973280509','Netzwerke Handbuch',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786973280509',176);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786973280509',1,'83','BC101956');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786973280509',3,'23','BC101957');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784964976117','Algorithmen Praxis',4,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784964976117',127);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784964976117',184);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784964976117',60);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784964976117',3,'33','BC101958');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784964976117',1,'11','BC101959');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781446578315','Webentwicklung Grundlagen',4,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781446578315',189);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781446578315',155);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781446578315',2,'84','BC101960');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781446578315',2,'21','BC101961');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786136146546','Webentwicklung Handbuch',1,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786136146546',43);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786136146546',125);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786136146546',56);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786136146546',1,'16','BC101962');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786136146546',2,'75','BC101963');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9780380554917','Netzwerke Fortgeschrittene Techniken',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9780380554917',147);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780380554917',1,'72','BC101964');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9780380554917',2,'24','BC101965');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9789315370519','Java für Einsteiger',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789315370519',145);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789315370519',37);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9789315370519',155);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789315370519',3,'05','BC101966');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9789315370519',1,'04','BC101967');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783320945833','Cloud Computing Praxis',1,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783320945833',221);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783320945833',90);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783320945833',2,'86','BC101968');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783320945833',2,'30','BC101969');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781831433313','Netzwerke für Einsteiger',5,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781831433313',132);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781831433313',31);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781831433313',3,'26','BC101970');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781831433313',2,'30','BC101971');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784928706829','Cloud Computing Fortgeschrittene Techniken',6,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784928706829',121);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784928706829',105);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784928706829',3,'80','BC101972');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784928706829',2,'60','BC101973');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786172553193','Machine Learning für Einsteiger',8,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786172553193',205);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786172553193',1,'78','BC101974');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786172553193',3,'98','BC101975');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788422573309','Algorithmen Praxis',6,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788422573309',56);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788422573309',123);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788422573309',2,'08','BC101976');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788422573309',3,'02','BC101977');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9788148520530','Webentwicklung Kompakt',6,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788148520530',82);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9788148520530',232);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788148520530',3,'16','BC101978');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9788148520530',3,'91','BC101979');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781486322530','Cyber Security Grundlagen',2,'OReilly');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781486322530',93);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781486322530',1,'94','BC101980');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781486322530',1,'77','BC101981');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9781887415332','Algorithmen Handbuch',9,'Hanser');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781887415332',7);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781887415332',150);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9781887415332',182);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781887415332',1,'05','BC101982');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9781887415332',1,'37','BC101983');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787501066839','Datenbanken Fortgeschrittene Techniken',4,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787501066839',91);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787501066839',34);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787501066839',2,'64','BC101984');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787501066839',1,'83','BC101985');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9786012448353','Netzwerke Kompakt',7,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9786012448353',2);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786012448353',3,'52','BC101986');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9786012448353',1,'99','BC101987');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9783632483845','Cyber Security Fortgeschrittene Techniken',1,'MIT Press');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783632483845',170);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783632483845',149);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9783632483845',199);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783632483845',2,'65','BC101988');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9783632483845',2,'49','BC101989');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782199011656','Webentwicklung Handbuch',3,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782199011656',205);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782199011656',1,'26','BC101990');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782199011656',3,'71','BC101991');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782595194785','Java Kompakt',6,'Pearson');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782595194785',205);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782595194785',3,'94','BC101992');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782595194785',2,'31','BC101993');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9784378280061','Softwarearchitektur Fortgeschrittene Techniken',5,'Springer');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784378280061',84);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9784378280061',164);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784378280061',1,'63','BC101994');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9784378280061',1,'17','BC101995');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9782651177564','Cyber Security Handbuch',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782651177564',26);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782651177564',42);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9782651177564',67);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782651177564',3,'31','BC101996');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9782651177564',1,'75','BC101997');

INSERT INTO buch(isbn,titel,auflage,verlag) VALUES('9787498928884','Java Grundlagen',2,'Rheinwerk');
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787498928884',65);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787498928884',201);
INSERT INTO buch_autor(isbn,autor_id) VALUES('9787498928884',107);
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787498928884',1,'02','BC101998');
INSERT INTO buchexemplar(isbn,standort_id,regalnummer,barcode) VALUES('9787498928884',1,'58','BC101999');

