
use foodorder
go

--Note:Nhóm tụi xem dùng tool để generate dữ liệu nên khi insert có thể bị lỗi duplicate key.



--------------------------------------------------------------------------------
--TAIKHOAN
--------------------------------------------------------------------------------

SET IDENTITY_INSERT dbo.TaiKhoan ON
go


INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (1,'Lance',8330,'nhanvien',N'đã kích hoạt'),
  (2,'Lars',2238,'nhanvien',N'đã khóa'),
  (3,'Dillon',9607,'taixe',N'đã khóa'),
  (4,'admin',8579,'admin',N'chưa kích hoạt'),
  (5,'Whilemina',9070,'khachhang',N'đã khóa'),
  (6,'Michael',2684,'taixe',N'chưa kích hoạt'),
  (7,'Cathleen',8248,'admin',N'chưa kích hoạt'),
  (8,'Eliana',3795,'admin',N'chưa kích hoạt'),
  (9,'Ivor',1604,'taixe',N'chưa kích hoạt'),
  (10,'admin',1209,'admin',N'đã kích hoạt'),
  (11,'Olivia',4631,'doitac',N'đã kích hoạt'),
  (12,'Hall',8627,'taixe',N'chưa kích hoạt'),
  (13,'Ignatius',8705,'nhanvien',N'đã khóa'),
  (14,'Yolanda',7895,'taixe',N'đã khóa'),
  (15,'Delilah',2234,'khachhang',N'đã khóa'),
  (16,'Edan',1201,'doitac',N'chưa kích hoạt'),
  (17,'Knox',7840,'khachhang',N'đã khóa'),
  (18,'Sheila',6718,'taixe',N'chưa kích hoạt'),
  (19,'Brynn',7531,'doitac',N'đã khóa'),
  (20,'Richard',7906,'nhanvien',N'chưa kích hoạt'),
  (21,'Oren',1701,'admin',N'đã kích hoạt'),
  (22,'Selma',6830,'taixe',N'đã khóa'),
  (23,'Cassandra',8111,'nhanvien',N'chưa kích hoạt'),
  (24,'Xander',4698,'admin',N'đã khóa'),
  (25,'Daryl',5517,'admin',N'đã kích hoạt'),
  (26,'Neil',1926,'nhanvien',N'đã khóa'),
  (27,'Mannix',8620,'khachhang',N'đã khóa'),
  (28,'Steven',8746,'nhanvien',N'đã kích hoạt'),
  (29,'Flynn',6752,'taixe',N'đã khóa'),
  (30,'Harper',6667,'admin',N'đã khóa'),
  (31,'Madeline',9112,'taixe',N'chưa kích hoạt'),
  (32,'Angelica',4723,'admin',N'đã khóa'),
  (33,'Quemby',5374,'admin',N'đã khóa'),
  (34,'Grant',4892,'admin',N'đã khóa'),
  (35,'Yuli',4409,'admin',N'chưa kích hoạt'),
  (36,'Pamela',2070,'doitac',N'chưa kích hoạt'),
  (37,'Desirae',8222,'khachhang',N'đã khóa'),
  (38,'Plato',6928,'doitac',N'đã kích hoạt'),
  (39,'Alfonso',3675,'nhanvien',N'chưa kích hoạt'),
  (40,'Julian',9504,'taixe',N'đã kích hoạt'),
  (41,'Alfonso',3178,'nhanvien',N'chưa kích hoạt'),
  (42,'Karly',9019,'doitac',N'đã khóa'),
  (43,'nhanvien',8961,'nhanvien',N'đã kích hoạt'),
  (44,'Signe',3496,'doitac',N'đã khóa'),
  (45,'Wynter',4717,'nhanvien',N'đã kích hoạt'),
  (46,'Geraldine',9099,'doitac',N'chưa kích hoạt'),
  (47,'Alika',4605,'admin',N'đã khóa'),
  (48,'Mufutau',8292,'doitac',N'chưa kích hoạt'),
  (49,'Prescott',2111,'khachhang',N'đã khóa'),
  (50,'Yen',8112,'admin',N'chưa kích hoạt');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (51,'Jena',4339,'taixe',N'đã khóa'),
  (52,'Blaze',1484,'nhanvien',N'đã khóa'),
  (53,'Leigh',7748,'admin',N'chưa kích hoạt'),
  (54,'Colby',5906,'khachhang',N'chưa kích hoạt'),
  (55,'McKenzie',4570,'khachhang',N'đã kích hoạt'),
  (56,'Wyoming',2848,'nhanvien',N'chưa kích hoạt'),
  (57,'Xavier',7480,'doitac',N'chưa kích hoạt'),
  (58,'Camilla',5739,'khachhang',N'đã kích hoạt'),
  (59,'Austin',2744,'admin',N'đã khóa'),
  (60,'Keane',2383,'nhanvien',N'chưa kích hoạt'),
  (61,'Yolanda',4066,'admin',N'chưa kích hoạt'),
  (62,'Donna',8476,'doitac',N'đã khóa'),
  (63,'Signe',5323,'taixe',N'đã khóa'),
  (64,'Halee',7214,'khachhang',N'đã kích hoạt'),
  (65,'Colton',2039,'nhanvien',N'đã kích hoạt'),
  (66,'Shaeleigh',9992,'taixe',N'đã khóa'),
  (67,'Driscoll',2297,'taixe',N'đã kích hoạt'),
  (68,'Remedios',5349,'nhanvien',N'chưa kích hoạt'),
  (69,'Jakeem',3080,'taixe',N'chưa kích hoạt'),
  (70,'Curran',6088,'taixe',N'đã khóa'),
  (71,'Stephen',4938,'admin',N'đã khóa'),
  (72,'Thor',3030,'khachhang',N'chưa kích hoạt'),
  (73,'Jasper',5940,'taixe',N'đã kích hoạt'),
  (74,'Keegan',6680,'taixe',N'đã kích hoạt'),
  (75,'Hedy',5336,'khachhang',N'đã kích hoạt'),
  (76,'Janna',1853,'doitac',N'đã kích hoạt'),
  (77,'Dean',9896,'nhanvien',N'đã khóa'),
  (78,'Evelyn',6716,'khachhang',N'đã kích hoạt'),
  (79,'Eric',6202,'doitac',N'đã kích hoạt'),
  (80,'Briar',4306,'doitac',N'đã kích hoạt'),
  (81,'Castor',3029,'taixe',N'đã khóa'),
  (82,'Baxter',3222,'khachhang',N'đã khóa'),
  (83,'Tamara',3916,'doitac',N'đã khóa'),
  (84,'Colin',1439,'taixe',N'chưa kích hoạt'),
  (85,'Jennifer',6253,'taixe',N'chưa kích hoạt'),
  (86,'Wallace',2636,'doitac',N'đã khóa'),
  (87,'Peter',9268,'taixe',N'đã kích hoạt'),
  (88,'Nolan',6302,'admin',N'đã kích hoạt'),
  (89,'Brett',9602,'nhanvien',N'chưa kích hoạt'),
  (90,'Lara',9357,'taixe',N'đã kích hoạt'),
  (91,'Kylan',5524,'taixe',N'chưa kích hoạt'),
  (92,'Graiden',6924,'admin',N'đã kích hoạt'),
  (93,'Donovan',7403,'nhanvien',N'đã khóa'),
  (94,'Ahmed',4742,'khachhang',N'đã kích hoạt'),
  (95,'Alan',4189,'admin',N'đã kích hoạt'),
  (96,'Ruby',5357,'nhanvien',N'đã kích hoạt'),
  (97,'Craig',3047,'nhanvien',N'chưa kích hoạt'),
  (98,'Aurelia',6464,'doitac',N'đã kích hoạt'),
  (99,'Kellie',8991,'nhanvien',N'đã kích hoạt'),
  (100,'Lenore',5642,'doitac',N'chưa kích hoạt');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (101,'Timothy',9194,'khachhang',N'đã khóa'),
  (102,'Eugenia',2327,'nhanvien',N'chưa kích hoạt'),
  (103,'Ferdinand',4876,'khachhang',N'đã kích hoạt'),
  (104,'Tad',2896,'taixe',N'đã khóa'),
  (105,'Rafael',8842,'taixe',N'đã kích hoạt'),
  (106,'Barry',1231,'khachhang',N'chưa kích hoạt'),
  (107,'Serena',5262,'admin',N'đã khóa'),
  (108,'Harrison',3903,'nhanvien',N'chưa kích hoạt'),
  (109,'Jayme',2198,'nhanvien',N'chưa kích hoạt'),
  (110,'Kessie',6426,'doitac',N'đã kích hoạt'),
  (111,'Ronan',7133,'doitac',N'chưa kích hoạt'),
  (112,'Amena',2983,'khachhang',N'đã kích hoạt'),
  (113,'Sylvester',3321,'taixe',N'chưa kích hoạt'),
  (114,'Victor',8024,'taixe',N'đã khóa'),
  (115,'Demetria',8077,'nhanvien',N'đã khóa'),
  (116,'Zahir',9367,'khachhang',N'đã khóa'),
  (117,'Brooke',6891,'taixe',N'chưa kích hoạt'),
  (118,'Tarik',5401,'doitac',N'đã khóa'),
  (119,'Julie',9727,'khachhang',N'đã kích hoạt'),
  (120,'Jelani',5278,'nhanvien',N'đã khóa'),
  (121,'Brent',3905,'admin',N'đã khóa'),
  (122,'Adrian',8157,'doitac',N'đã khóa'),
  (123,'Amena',8168,'admin',N'đã khóa'),
  (124,'Angela',4110,'taixe',N'chưa kích hoạt'),
  (125,'Ella',7708,'khachhang',N'chưa kích hoạt'),
  (126,'Jacob',8969,'admin',N'chưa kích hoạt'),
  (127,'Wanda',3881,'taixe',N'đã khóa'),
  (128,'Reese',4505,'nhanvien',N'chưa kích hoạt'),
  (129,'Simone',1166,'taixe',N'chưa kích hoạt'),
  (130,'Ezekiel',7242,'doitac',N'đã khóa'),
  (131,'Carl',8510,'doitac',N'đã khóa'),
  (132,'Hadassah',9288,'khachhang',N'đã kích hoạt'),
  (133,'Lisandra',9708,'taixe',N'đã kích hoạt'),
  (134,'Iona',9690,'taixe',N'đã khóa'),
  (135,'Hedley',8260,'admin',N'đã khóa'),
  (136,'Addison',6687,'doitac',N'chưa kích hoạt'),
  (137,'George',7613,'khachhang',N'đã khóa'),
  (138,'Sophia',4854,'khachhang',N'đã kích hoạt'),
  (139,'Ryder',8338,'nhanvien',N'đã kích hoạt'),
  (140,'Chancellor',2119,'doitac',N'đã kích hoạt'),
  (141,'Victoria',3750,'nhanvien',N'đã kích hoạt'),
  (142,'Lacey',7936,'admin',N'chưa kích hoạt'),
  (143,'Maya',6495,'admin',N'đã khóa'),
  (144,'Alden',3850,'nhanvien',N'đã kích hoạt'),
  (145,'Alexis',8354,'doitac',N'chưa kích hoạt'),
  (146,'Tiger',6660,'taixe',N'đã khóa'),
  (147,'Ainsley',1762,'nhanvien',N'đã kích hoạt'),
  (148,'Freya',8832,'khachhang',N'đã kích hoạt'),
  (149,'Megan',1484,'taixe',N'đã kích hoạt'),
  (150,'Macaulay',7941,'nhanvien',N'chưa kích hoạt');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (151,'Jeanette',9465,'doitac',N'đã kích hoạt'),
  (152,'Alyssa',6254,'doitac',N'đã khóa'),
  (153,'Mira',7591,'admin',N'đã khóa'),
  (154,'Kiara',7473,'khachhang',N'đã khóa'),
  (155,'Willow',8770,'admin',N'đã khóa'),
  (156,'Curran',2536,'taixe',N'đã khóa'),
  (157,'Denton',7916,'doitac',N'đã kích hoạt'),
  (158,'Farrah',4805,'admin',N'đã kích hoạt'),
  (159,'Hiram',2088,'nhanvien',N'đã kích hoạt'),
  (160,'Ingrid',8318,'admin',N'đã khóa'),
  (161,'Emery',1131,'doitac',N'đã khóa'),
  (162,'Boris',6134,'doitac',N'đã kích hoạt'),
  (163,'Zahir',6814,'nhanvien',N'đã kích hoạt'),
  (164,'Quinn',5394,'khachhang',N'đã khóa'),
  (165,'Uma',5746,'admin',N'chưa kích hoạt'),
  (166,'Zenaida',7344,'admin',N'đã kích hoạt'),
  (167,'Brielle',9810,'khachhang',N'đã kích hoạt'),
  (168,'Gregory',2114,'taixe',N'đã khóa'),
  (169,'Fay',4037,'khachhang',N'chưa kích hoạt'),
  (170,'Mari',6712,'admin',N'đã kích hoạt'),
  (171,'Rose',7600,'taixe',N'đã kích hoạt'),
  (172,'Medge',2229,'doitac',N'đã kích hoạt'),
  (173,'Nola',4900,'nhanvien',N'đã kích hoạt'),
  (174,'Gretchen',4963,'nhanvien',N'đã kích hoạt'),
  (175,'Tiger',7215,'doitac',N'đã khóa'),
  (176,'Quon',5081,'nhanvien',N'đã khóa'),
  (177,'Uma',8816,'nhanvien',N'đã khóa'),
  (178,'Howard',7944,'taixe',N'đã kích hoạt'),
  (179,'Ray',9373,'taixe',N'đã kích hoạt'),
  (180,'Ryder',9856,'admin',N'đã khóa'),
  (181,'Seth',6278,'nhanvien',N'đã kích hoạt'),
  (182,'Roth',6722,'nhanvien',N'chưa kích hoạt'),
  (183,'Lucy',3383,'admin',N'chưa kích hoạt'),
  (184,'Uriah',6508,'nhanvien',N'chưa kích hoạt'),
  (185,'Kasper',4787,'admin',N'đã khóa'),
  (186,'Cain',8108,'doitac',N'đã khóa'),
  (187,'Tanek',9889,'khachhang',N'đã kích hoạt'),
  (188,'Florence',1150,'doitac',N'chưa kích hoạt'),
  (189,'Raja',1658,'khachhang',N'chưa kích hoạt'),
  (190,'Porter',2390,'taixe',N'đã khóa'),
  (191,'Harlan',4411,'taixe',N'đã kích hoạt'),
  (192,'Ima',3986,'khachhang',N'chưa kích hoạt'),
  (193,'Nyssa',3243,'doitac',N'chưa kích hoạt'),
  (194,'Levi',8034,'khachhang',N'đã kích hoạt'),
  (195,'Katelyn',3218,'admin',N'đã khóa'),
  (196,'Inez',7974,'khachhang',N'đã khóa'),
  (197,'Kaseem',6744,'admin',N'chưa kích hoạt'),
  (198,'Tucker',8220,'doitac',N'đã kích hoạt'),
  (199,'Belle',4101,'nhanvien',N'đã khóa'),
  (200,'Leslie',2904,'admin',N'đã khóa');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (201,'Kylee',3842,'admin',N'chưa kích hoạt'),
  (202,'Patrick',6231,'taixe',N'đã khóa'),
  (203,'Jenette',4180,'doitac',N'đã kích hoạt'),
  (204,'Winifred',7859,'nhanvien',N'đã kích hoạt'),
  (205,'Josiah',1216,'admin',N'đã khóa'),
  (206,'Naida',4272,'admin',N'đã khóa'),
  (207,'Fitzgerald',3850,'admin',N'chưa kích hoạt'),
  (208,'Brett',7692,'nhanvien',N'chưa kích hoạt'),
  (209,'Abbot',9319,'doitac',N'chưa kích hoạt'),
  (210,'Reece',9410,'khachhang',N'đã kích hoạt'),
  (211,'Amal',3115,'nhanvien',N'chưa kích hoạt'),
  (212,'Dorian',8853,'khachhang',N'chưa kích hoạt'),
  (213,'Denton',5820,'admin',N'đã kích hoạt'),
  (214,'Malik',9761,'doitac',N'đã kích hoạt'),
  (215,'Delilah',7565,'taixe',N'đã khóa'),
  (216,'Ray',3896,'nhanvien',N'chưa kích hoạt'),
  (217,'Vladimir',7796,'nhanvien',N'đã kích hoạt'),
  (218,'Halee',3177,'admin',N'đã kích hoạt'),
  (219,'Cynthia',3066,'nhanvien',N'đã kích hoạt'),
  (220,'Reece',8230,'doitac',N'đã kích hoạt'),
  (221,'Amal',9348,'admin',N'đã kích hoạt'),
  (222,'McKenzie',2506,'taixe',N'đã khóa'),
  (223,'Anne',2782,'admin',N'chưa kích hoạt'),
  (224,'Gage',5623,'admin',N'đã khóa'),
  (225,'Wang',8193,'doitac',N'chưa kích hoạt'),
  (226,'Amanda',2590,'nhanvien',N'đã kích hoạt'),
  (227,'Genevieve',4551,'khachhang',N'đã kích hoạt'),
  (228,'Xena',1998,'admin',N'chưa kích hoạt'),
  (229,'Teegan',2134,'admin',N'đã khóa'),
  (230,'Francis',4609,'taixe',N'chưa kích hoạt'),
  (231,'Alexandra',7528,'taixe',N'đã khóa'),
  (232,'Cyrus',4523,'nhanvien',N'chưa kích hoạt'),
  (233,'Petra',1240,'nhanvien',N'đã khóa'),
  (234,'Nehru',5158,'doitac',N'đã kích hoạt'),
  (235,'Priscilla',8707,'doitac',N'đã kích hoạt'),
  (236,'Thomas',6876,'nhanvien',N'đã kích hoạt'),
  (237,'Aladdin',4401,'nhanvien',N'đã khóa'),
  (238,'Hasad',3624,'doitac',N'đã kích hoạt'),
  (239,'Stacey',5809,'nhanvien',N'chưa kích hoạt'),
  (240,'Christen',4040,'taixe',N'đã kích hoạt'),
  (241,'Jerome',9640,'doitac',N'đã kích hoạt'),
  (242,'Sonya',5969,'khachhang',N'đã khóa'),
  (243,'Patience',1550,'doitac',N'đã khóa'),
  (244,'Angelica',1580,'taixe',N'đã kích hoạt'),
  (245,'Shelby',1270,'doitac',N'chưa kích hoạt'),
  (246,'Uriel',7262,'taixe',N'đã khóa'),
  (247,'Chiquita',8369,'taixe',N'đã kích hoạt'),
  (248,'Amena',2817,'admin',N'đã khóa'),
  (249,'Tatiana',6788,'admin',N'chưa kích hoạt'),
  (250,'Merrill',8708,'nhanvien',N'đã khóa');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (251,'Shaine',3131,'doitac',N'chưa kích hoạt'),
  (252,'McKenzie',6633,'nhanvien',N'đã khóa'),
  (253,'Rebecca',4327,'doitac',N'đã khóa'),
  (254,'Summer',3528,'taixe',N'đã kích hoạt'),
  (255,'Jana',2411,'taixe',N'đã kích hoạt'),
  (256,'Veronica',2625,'doitac',N'đã kích hoạt'),
  (257,'Justina',1589,'nhanvien',N'chưa kích hoạt'),
  (258,'Adena',1384,'admin',N'chưa kích hoạt'),
  (259,'Mia',5041,'admin',N'đã kích hoạt'),
  (260,'Veda',1602,'admin',N'đã kích hoạt'),
  (261,'Neville',5020,'admin',N'đã khóa'),
  (262,'Sawyer',1911,'nhanvien',N'chưa kích hoạt'),
  (263,'Idona',7869,'doitac',N'đã kích hoạt'),
  (264,'Sacha',8033,'nhanvien',N'chưa kích hoạt'),
  (265,'Castor',7491,'nhanvien',N'đã kích hoạt'),
  (266,'Leo',2443,'doitac',N'đã kích hoạt'),
  (267,'Erin',4472,'taixe',N'đã kích hoạt'),
  (268,'Chloe',8126,'doitac',N'đã kích hoạt'),
  (269,'Kessie',8931,'doitac',N'đã khóa'),
  (270,'Amena',5649,'taixe',N'đã kích hoạt'),
  (271,'Rooney',1896,'doitac',N'đã kích hoạt'),
  (272,'Odessa',2810,'doitac',N'đã khóa'),
  (273,'Kareem',9148,'khachhang',N'đã kích hoạt'),
  (274,'Pearl',8154,'khachhang',N'chưa kích hoạt'),
  (275,'Oliver',6280,'khachhang',N'chưa kích hoạt'),
  (276,'Kristen',8210,'admin',N'đã kích hoạt'),
  (277,'Imogene',5720,'admin',N'đã kích hoạt'),
  (278,'Pascale',1502,'nhanvien',N'đã kích hoạt'),
  (279,'Wyatt',9531,'khachhang',N'đã kích hoạt'),
  (280,'Elton',4909,'nhanvien',N'chưa kích hoạt'),
  (281,'Lucas',5696,'admin',N'đã kích hoạt'),
  (282,'Bethany',3152,'nhanvien',N'chưa kích hoạt'),
  (283,'Marvin',2961,'doitac',N'đã kích hoạt'),
  (284,'Hope',9441,'khachhang',N'chưa kích hoạt'),
  (285,'Dacey',9017,'khachhang',N'đã khóa'),
  (286,'Aiko',3479,'admin',N'đã khóa'),
  (287,'Pearl',8158,'doitac',N'đã khóa'),
  (288,'Donna',5349,'nhanvien',N'đã khóa'),
  (289,'Sydney',9340,'khachhang',N'đã khóa'),
  (290,'Salvador',2550,'nhanvien',N'đã kích hoạt'),
  (291,'Ursa',7115,'taixe',N'đã khóa'),
  (292,'Forrest',8255,'khachhang',N'đã kích hoạt'),
  (293,'Meghan',6242,'khachhang',N'chưa kích hoạt'),
  (294,'Louis',7203,'taixe',N'đã kích hoạt'),
  (295,'Colorado',1213,'taixe',N'đã khóa'),
  (296,'Irma',3297,'nhanvien',N'chưa kích hoạt'),
  (297,'Walter',2082,'nhanvien',N'đã kích hoạt'),
  (298,'Steel',6192,'nhanvien',N'đã khóa'),
  (299,'Ian',1762,'doitac',N'đã kích hoạt'),
  (300,'Eleanor',9822,'admin',N'đã khóa');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (301,'Aline',3006,'khachhang',N'đã khóa'),
  (302,'Azalia',3738,'khachhang',N'chưa kích hoạt'),
  (303,'Raja',4420,'taixe',N'chưa kích hoạt'),
  (304,'Rhiannon',1602,'admin',N'đã kích hoạt'),
  (305,'Aladdin',1577,'nhanvien',N'đã kích hoạt'),
  (306,'Zenia',7690,'admin',N'đã kích hoạt'),
  (307,'Odette',5142,'admin',N'đã khóa'),
  (308,'Lucas',4568,'admin',N'đã khóa'),
  (309,'Xavier',1945,'admin',N'đã kích hoạt'),
  (310,'Quyn',8676,'nhanvien',N'chưa kích hoạt'),
  (311,'Coby',3924,'nhanvien',N'đã kích hoạt'),
  (312,'Summer',1783,'taixe',N'chưa kích hoạt'),
  (313,'Stacey',2406,'khachhang',N'chưa kích hoạt'),
  (314,'Malachi',5550,'khachhang',N'đã kích hoạt'),
  (315,'Dane',7521,'taixe',N'chưa kích hoạt'),
  (316,'Leah',9930,'admin',N'đã khóa'),
  (317,'Drew',9962,'doitac',N'chưa kích hoạt'),
  (318,'Alfreda',4263,'khachhang',N'chưa kích hoạt'),
  (319,'Amanda',8492,'doitac',N'đã kích hoạt'),
  (320,'Cody',2444,'doitac',N'chưa kích hoạt'),
  (321,'Rhiannon',4366,'nhanvien',N'đã khóa'),
  (322,'Zane',7670,'doitac',N'đã khóa'),
  (323,'Kane',2378,'admin',N'chưa kích hoạt'),
  (324,'Wade',4753,'doitac',N'đã kích hoạt'),
  (325,'Stone',4825,'doitac',N'chưa kích hoạt'),
  (326,'Lucius',1971,'doitac',N'chưa kích hoạt'),
  (327,'Rogan',8264,'khachhang',N'chưa kích hoạt'),
  (328,'Petra',2506,'taixe',N'chưa kích hoạt'),
  (329,'Alana',2569,'doitac',N'chưa kích hoạt'),
  (330,'Jakeem',1421,'taixe',N'đã khóa'),
  (331,'Giacomo',4897,'khachhang',N'đã khóa'),
  (332,'Thor',5034,'nhanvien',N'chưa kích hoạt'),
  (333,'Addison',6228,'admin',N'đã kích hoạt'),
  (334,'Keith',7274,'khachhang',N'đã khóa'),
  (335,'Patience',9144,'admin',N'đã kích hoạt'),
  (336,'Orlando',2150,'khachhang',N'chưa kích hoạt'),
  (337,'Lacy',8757,'nhanvien',N'đã khóa'),
  (338,'Ivory',9792,'taixe',N'chưa kích hoạt'),
  (339,'Orli',6738,'doitac',N'đã kích hoạt'),
  (340,'Jayme',2879,'nhanvien',N'chưa kích hoạt'),
  (341,'Giselle',7077,'taixe',N'đã kích hoạt'),
  (342,'Melinda',1641,'nhanvien',N'chưa kích hoạt'),
  (343,'Abdul',9584,'admin',N'chưa kích hoạt'),
  (344,'Blaze',9465,'khachhang',N'chưa kích hoạt'),
  (345,'Rebekah',8897,'taixe',N'chưa kích hoạt'),
  (346,'Camilla',3356,'nhanvien',N'đã khóa'),
  (347,'Vincent',8006,'admin',N'chưa kích hoạt'),
  (348,'Justine',7099,'khachhang',N'đã kích hoạt'),
  (349,'Lars',8069,'doitac',N'đã khóa'),
  (350,'James',6036,'khachhang',N'đã khóa');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (351,'Jared',7256,'nhanvien',N'đã khóa'),
  (352,'Wallace',5090,'khachhang',N'chưa kích hoạt'),
  (353,'Phoebe',9121,'taixe',N'đã khóa'),
  (354,'Gil',9468,'doitac',N'đã kích hoạt'),
  (355,'Cairo',6401,'khachhang',N'đã kích hoạt'),
  (356,'Eugenia',5599,'khachhang',N'đã khóa'),
  (357,'Joel',1799,'nhanvien',N'đã kích hoạt'),
  (358,'Jacqueline',7153,'taixe',N'đã khóa'),
  (359,'Daquan',6052,'khachhang',N'chưa kích hoạt'),
  (360,'Salvador',7126,'doitac',N'đã khóa'),
  (361,'Jamalia',9893,'nhanvien',N'đã khóa'),
  (362,'Ross',4518,'taixe',N'đã kích hoạt'),
  (363,'Madeson',7992,'doitac',N'đã khóa'),
  (364,'Paula',3769,'nhanvien',N'đã kích hoạt'),
  (365,'Wayne',4563,'admin',N'đã khóa'),
  (366,'Kalia',1244,'doitac',N'chưa kích hoạt'),
  (367,'Katelyn',1120,'admin',N'đã khóa'),
  (368,'Hector',1435,'nhanvien',N'đã kích hoạt'),
  (369,'Cairo',5662,'admin',N'chưa kích hoạt'),
  (370,'Octavius',2693,'taixe',N'chưa kích hoạt'),
  (371,'Lawrence',3661,'admin',N'chưa kích hoạt'),
  (372,'Hoyt',7545,'khachhang',N'chưa kích hoạt'),
  (373,'Noel',7316,'admin',N'đã kích hoạt'),
  (374,'Raphael',7662,'admin',N'đã kích hoạt'),
  (375,'Leo',5706,'doitac',N'đã kích hoạt'),
  (376,'Nayda',3308,'admin',N'đã khóa'),
  (377,'Shelley',9474,'admin',N'đã khóa'),
  (378,'Breanna',4461,'khachhang',N'đã kích hoạt'),
  (379,'Xander',9389,'admin',N'đã khóa'),
  (380,'Marny',9463,'khachhang',N'đã khóa'),
  (381,'Talon',4807,'doitac',N'đã khóa'),
  (382,'Neville',7989,'doitac',N'đã kích hoạt'),
  (383,'Christian',7134,'admin',N'đã kích hoạt'),
  (384,'Sonia',9056,'khachhang',N'đã khóa'),
  (385,'Morgan',7702,'khachhang',N'đã kích hoạt'),
  (386,'Abraham',6016,'doitac',N'đã khóa'),
  (387,'Eleanor',8860,'taixe',N'chưa kích hoạt'),
  (388,'Idona',5831,'khachhang',N'đã khóa'),
  (389,'Jermaine',2853,'doitac',N'chưa kích hoạt'),
  (390,'Guinevere',3296,'khachhang',N'đã khóa'),
  (391,'Maggie',2276,'khachhang',N'đã kích hoạt'),
  (392,'Yoshio',3235,'doitac',N'đã khóa'),
  (393,'Hakeem',2441,'admin',N'đã khóa'),
  (394,'Xander',9424,'taixe',N'đã kích hoạt'),
  (395,'Talon',5070,'nhanvien',N'đã kích hoạt'),
  (396,'Dai',6608,'doitac',N'đã khóa'),
  (397,'Hope',5317,'nhanvien',N'chưa kích hoạt'),
  (398,'Bo',1626,'doitac',N'đã kích hoạt'),
  (399,'Wanda',6832,'khachhang',N'đã khóa'),
  (400,'Cassidy',7739,'taixe',N'đã kích hoạt');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (401,'Whoopi',8551,'admin',N'đã khóa'),
  (402,'Kyla',6483,'taixe',N'đã khóa'),
  (403,'Nissim',5799,'doitac',N'đã kích hoạt'),
  (404,'Hoyt',5709,'khachhang',N'chưa kích hoạt'),
  (405,'Sopoline',3331,'taixe',N'chưa kích hoạt'),
  (406,'Kylan',3234,'admin',N'đã kích hoạt'),
  (407,'Colby',4184,'taixe',N'chưa kích hoạt'),
  (408,'Alisa',3300,'taixe',N'đã kích hoạt'),
  (409,'Steel',5302,'taixe',N'đã khóa'),
  (410,'Hope',2693,'admin',N'đã kích hoạt'),
  (411,'Carolyn',1462,'nhanvien',N'đã kích hoạt'),
  (412,'Anthony',1892,'khachhang',N'đã kích hoạt'),
  (413,'Benedict',4100,'doitac',N'đã khóa'),
  (414,'Tiger',3225,'taixe',N'đã khóa'),
  (415,'Justina',3472,'nhanvien',N'đã khóa'),
  (416,'John',5053,'nhanvien',N'chưa kích hoạt'),
  (417,'Shana',3854,'nhanvien',N'đã kích hoạt'),
  (418,'Patience',8960,'admin',N'chưa kích hoạt'),
  (419,'Brennan',4561,'admin',N'đã khóa'),
  (420,'Celeste',9324,'taixe',N'đã khóa'),
  (421,'Drew',7844,'khachhang',N'đã khóa'),
  (422,'Ciaran',7239,'admin',N'chưa kích hoạt'),
  (423,'Gillian',5429,'nhanvien',N'chưa kích hoạt'),
  (424,'Regina',4585,'khachhang',N'đã khóa'),
  (425,'Declan',1867,'khachhang',N'đã kích hoạt'),
  (426,'Cameran',3170,'admin',N'đã kích hoạt'),
  (427,'Nathan',6182,'taixe',N'chưa kích hoạt'),
  (428,'Arsenio',3987,'doitac',N'đã khóa'),
  (429,'Deacon',4957,'doitac',N'đã khóa'),
  (430,'Alan',7461,'doitac',N'đã khóa'),
  (431,'Jaquelyn',1772,'taixe',N'đã khóa'),
  (432,'Trevor',1961,'khachhang',N'chưa kích hoạt'),
  (433,'Ezekiel',9272,'taixe',N'đã khóa'),
  (434,'Scott',5534,'taixe',N'đã kích hoạt'),
  (435,'Xantha',6749,'admin',N'đã khóa'),
  (436,'Lacy',1468,'taixe',N'đã khóa'),
  (437,'Whoopi',6992,'taixe',N'chưa kích hoạt'),
  (438,'Tara',9026,'admin',N'đã khóa'),
  (439,'Iris',5512,'doitac',N'đã khóa'),
  (440,'Kadeem',7854,'doitac',N'đã kích hoạt'),
  (441,'Barbara',1388,'nhanvien',N'đã kích hoạt'),
  (442,'Kibo',5148,'admin',N'đã kích hoạt'),
  (443,'Kadeem',5478,'doitac',N'chưa kích hoạt'),
  (444,'Sean',4731,'taixe',N'đã khóa'),
  (445,'Megan',3089,'taixe',N'đã khóa'),
  (446,'Porter',3897,'doitac',N'chưa kích hoạt'),
  (447,'Armando',8884,'taixe',N'chưa kích hoạt'),
  (448,'Neville',3728,'nhanvien',N'chưa kích hoạt'),
  (449,'Stuart',7152,'khachhang',N'đã kích hoạt'),
  (450,'Dominique',6814,'nhanvien',N'đã kích hoạt');
INSERT INTO [TaiKhoan](mataikhoan,tendangnhap,matkhau,loaitaikhoan,trangthai) 
VALUES
  (451,'Cameron',3402,'nhanvien',N'chưa kích hoạt'),
  (452,'Stephanie',5582,'admin',N'đã kích hoạt'),
  (453,'Rhoda',9683,'khachhang',N'đã khóa'),
  (454,'Bruno',8337,'taixe',N'chưa kích hoạt'),
  (455,'Cain',5162,'khachhang',N'đã kích hoạt'),
  (456,'Vivien',1913,'taixe',N'chưa kích hoạt'),
  (457,'Hall',1931,'taixe',N'đã khóa'),
  (458,'Seth',5865,'khachhang',N'chưa kích hoạt'),
  (459,'Rina',6783,'taixe',N'chưa kích hoạt'),
  (460,'Kameko',3564,'khachhang',N'đã khóa'),
  (461,'Cheryl',5151,'taixe',N'đã kích hoạt'),
  (462,'Dante',9222,'nhanvien',N'đã kích hoạt'),
  (463,'Mason',5132,'khachhang',N'đã kích hoạt'),
  (464,'Myles',3096,'admin',N'đã kích hoạt'),
  (465,'Calvin',1955,'admin',N'đã kích hoạt'),
  (466,'Melanie',4346,'khachhang',N'chưa kích hoạt'),
  (467,'Cyrus',7388,'khachhang',N'đã kích hoạt'),
  (468,'Xanthus',5272,'admin',N'chưa kích hoạt'),
  (469,'Kai',8654,'taixe',N'đã khóa'),
  (470,'Phyllis',3255,'doitac',N'đã kích hoạt'),
  (471,'Oprah',7169,'khachhang',N'đã khóa'),
  (472,'Deanna',2041,'taixe',N'đã khóa'),
  (473,'Flynn',9629,'admin',N'chưa kích hoạt'),
  (474,'Allegra',7199,'nhanvien',N'chưa kích hoạt'),
  (475,'Lydia',5564,'taixe',N'đã kích hoạt'),
  (476,'Amelia',7353,'admin',N'chưa kích hoạt'),
  (477,'Latifah',6834,'doitac',N'chưa kích hoạt'),
  (478,'Ray',3174,'nhanvien',N'chưa kích hoạt'),
  (479,'Branden',4048,'nhanvien',N'đã khóa'),
  (480,'Emily',5775,'nhanvien',N'đã kích hoạt'),
  (481,'Jakeem',5526,'admin',N'đã khóa'),
  (482,'Chester',7111,'admin',N'đã khóa'),
  (483,'Christine',2761,'taixe',N'chưa kích hoạt'),
  (484,'Jelani',7287,'khachhang',N'đã khóa'),
  (485,'Stephanie',6556,'khachhang',N'đã khóa'),
  (486,'Velma',5016,'admin',N'đã kích hoạt'),
  (487,'Maryam',4493,'doitac',N'đã kích hoạt'),
  (488,'Ali',7749,'admin',N'đã kích hoạt'),
  (489,'Leilani',6634,'taixe',N'đã kích hoạt'),
  (490,'Roanna',5602,'doitac',N'đã khóa'),
  (491,'Celeste',5133,'doitac',N'đã khóa'),
  (492,'Rhonda',5309,'taixe',N'chưa kích hoạt'),
  (493,'Jamal',1822,'admin',N'đã khóa'),
  (494,'Venus',5320,'nhanvien',N'chưa kích hoạt'),
  (495,'Otto',8834,'khachhang',N'đã kích hoạt'),
  (496,'Jemima',1327,'taixe',N'đã kích hoạt'),
  (497,'Bianca',4774,'doitac',N'đã khóa'),
  (498,'Jennifer',9245,'doitac',N'đã khóa'),
  (499,'Karina',6634,'doitac',N'đã kích hoạt'),
  (500,'Sharon',7325,'admin',N'chưa kích hoạt');
go


SET IDENTITY_INSERT dbo.TaiKhoan OFF
go


--------------------------------------------------------------------------------
--ADMIN
--------------------------------------------------------------------------------




INSERT INTO [Admin](maad,hoten) 
VALUES
  (1,'Kyle Shelton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (2,'Lewis Walton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (3,'Anika Hewitt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (4,'Ian West'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (5,'Jasper Stafford'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (6,'Patience Parker'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (7,'Hakeem Stout'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (8,'Mary Guy'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (9,'Zeus Tyler'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (10,'Ryder Mendez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (11,'Craig Mcbride'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (12,'Hannah Miranda'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (13,'Molly Rose'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (14,'Jael Frost'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (15,'Virginia Moran'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (16,'Calvin Barnes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (17,'Chava Morin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (18,'Ifeoma Russo'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (19,'Damon Faulkner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (20,'Noelani Byers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (21,'Aiko Wise'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (22,'Lila Daniels'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (23,'Darrel Jackson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (24,'Iola Melendez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (25,'Seth Huffman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (26,'Hedy Adkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (27,'Cameran Burton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (28,'Fallon Skinner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (29,'Elizabeth Palmer'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (30,'Hannah Combs'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (31,'Maya Blevins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (32,'Louis Yang'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (33,'Keiko Barker'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (34,'Larissa Craig'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (35,'Indira Rowe'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (36,'Brody Gross'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (37,'Erasmus Lloyd'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (38,'Lee Huffman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (39,'Vincent Decker'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (40,'Nita Sosa'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (41,'Hilel Atkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (42,'Anjolie Carson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (43,'Arsenio Owen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (44,'Kennan Castaneda'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (45,'Malcolm Villarreal'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (46,'Quin Watkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (47,'Cade Mccarty'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (48,'Barclay Rollins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (49,'Devin Barr'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (50,'Hasad Young'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (51,'Idona Melendez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (52,'Unity Sims'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (53,'Lars Rodriguez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (54,'Melissa Logan'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (55,'Blake Williamson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (56,'Timothy Rhodes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (57,'Kennedy Michael'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (58,'Xaviera Cummings'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (59,'Miranda Stephenson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (60,'Vance Taylor'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (61,'Hashim Chaney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (62,'Hanna Haney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (63,'Minerva Kane'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (64,'Griffin Fletcher'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (65,'Hannah Stanton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (66,'Aline Santos'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (67,'Giacomo Wiley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (68,'Hadley Munoz'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (69,'Gil Witt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (70,'Emily Macias'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (71,'Halla Leon'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (72,'Olympia Frazier'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (73,'Rhona Alston'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (74,'John Combs'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (75,'Aquila Christensen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (76,'Paki Weber'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (77,'Talon Greene'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (78,'Channing Park'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (79,'Eugenia Mercado'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (80,'Hu Morton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (81,'Glenna Donovan'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (82,'Colette Ford'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (83,'Cora Kane'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (84,'Samson Lott'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (85,'Nola Fischer'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (86,'Fulton Powell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (87,'Lewis Guerra'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (88,'Zachary Duncan'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (89,'Denton Robertson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (90,'Noah Benson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (91,'Chandler Maldonado'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (92,'Lucas Britt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (93,'Hilel Foley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (94,'Lareina Mccray'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (95,'Regina Finley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (96,'Madaline Holland'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (97,'Xena Matthews'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (98,'Ingrid Bonner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (99,'Nora Puckett'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (100,'Ahmed Wilkinson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (101,'Lynn Woodard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (102,'Macaulay Patton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (103,'Brian Sharp'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (104,'Ciara Christensen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (105,'Stuart Bailey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (106,'Deirdre Freeman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (107,'Dorian Castaneda'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (108,'Avram Franklin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (109,'Martina Levy'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (110,'Jermaine Foster'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (111,'Rachel Garrett'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (112,'Jenna Huber'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (113,'Roanna Holden'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (114,'Sydney Hoffman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (115,'Melissa Rojas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (116,'Jolene Mcdowell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (117,'Maryam Murray'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (118,'Sierra Norris'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (119,'Bruce Flowers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (120,'Ethan Norris'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (121,'Constance Castaneda'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (122,'Craig Ortiz'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (123,'Buckminster Trujillo'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (124,'Dane Dickson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (125,'Daniel Duke'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (126,'Urielle Steele'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (127,'Hector Farmer'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (128,'Chandler Richmond'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (129,'Cherokee Rollins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (130,'Reed Woodard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (131,'Signe Rojas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (132,'Yasir Albert'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (133,'Patience Tran'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (134,'Lawrence Hopkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (135,'Melyssa Barr'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (136,'Rowan Brock'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (137,'Colin Daniels'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (138,'Bree Powell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (139,'Octavius Rasmussen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (140,'Raymond Oliver'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (141,'Jana Oliver'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (142,'Emmanuel Cooley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (143,'Adele Davidson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (144,'Callie Hayes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (145,'Olga Young'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (146,'Gage Whitaker'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (147,'Miriam Ramsey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (148,'Calvin Short'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (149,'Kenyon Lee'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (150,'Gareth Woods'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (151,'Juliet 
goff'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (152,'Karleigh Johns'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (153,'Sarah Vargas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (154,'Danielle Morin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (155,'Samantha Tucker'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (156,'Cheryl Bowman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (157,'Ryder Salinas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (158,'Vanna Lott'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (159,'Gretchen Dillon'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (160,'Baxter Conrad'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (161,'Cade Santia
go'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (162,'Ronan Hickman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (163,'Emerson Moran'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (164,'Desiree Strickland'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (165,'Wayne Dawson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (166,'Kylan Franks'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (167,'Pascale Gilbert'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (168,'Steel Stuart'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (169,'Patrick Pugh'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (170,'Jelani Richardson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (171,'Oprah Mathews'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (172,'Robin Ruiz'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (173,'Nevada Carson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (174,'Martena Mccarty'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (175,'Phoebe Martin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (176,'Idona Langley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (177,'Arden Lang'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (178,'Dean Watson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (179,'Sylvester Cook'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (180,'Lillith Dixon'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (181,'Aphrodite Forbes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (182,'Naida Kinney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (183,'Yael Olsen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (184,'Zia Castillo'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (185,'Marshall Pearson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (186,'Brianna Barlow'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (187,'Alice Cabrera'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (188,'Erica Adkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (189,'Chandler Ortiz'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (190,'John Harding'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (191,'Christen Sutton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (192,'Tamekah Nicholson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (193,'Jarrod Reyes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (194,'Edan Salas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (195,'Peter Burks'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (196,'Doris Britt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (197,'Lara Myers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (198,'Hammett Holcomb'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (199,'Autumn Benson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (200,'Deacon Henson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (201,'Barry Mercado'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (202,'Cameran Pugh'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (203,'Amber Wiggins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (204,'Echo Nash'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (205,'Cooper Weaver'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (206,'Cody Burch'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (207,'Tara Leblanc'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (208,'Uta Hughes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (209,'Derek Puckett'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (210,'Carlos Jennings'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (211,'Neville Bradshaw'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (212,'Trevor Zamora'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (213,'Bert Lee'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (214,'Violet Jackson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (215,'Forrest Alston'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (216,'Mason Rose'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (217,'Jesse Kelly'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (218,'Carolyn Haynes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (219,'Hamilton Barnett'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (220,'Nigel Levy'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (221,'Guy Robinson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (222,'Brynn Dickerson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (223,'August Juarez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (224,'Miriam Waller'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (225,'Karleigh Meadows'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (226,'Josephine Randolph'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (227,'Hector Deleon'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (228,'Malik Combs'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (229,'Trevor Nunez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (230,'Amber Mullen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (231,'Gre
gory Gardner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (232,'Cole Boyd'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (233,'Byron Kirkland'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (234,'Raja Case'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (235,'Tate Cummings'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (236,'Tara Burch'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (237,'Rachel Bean'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (238,'Fitzgerald Mack'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (239,'Gisela Cox'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (240,'Ella Mcleod'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (241,'Mercedes Flowers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (242,'Cameran Barry'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (243,'Amber Irwin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (244,'Dahlia Davidson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (245,'Evangeline Sherman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (246,'Knox Franco'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (247,'Hyatt Malone'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (248,'Wang Alvarez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (249,'Donna Wade'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (250,'Velma Glover'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (251,'Unity Sears'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (252,'Maxine Rowland'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (253,'Aaron Randall'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (254,'Nigel Hawkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (255,'Randall Beard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (256,'Rinah Browning'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (257,'Phoebe Mullins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (258,'Ezekiel Franco'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (259,'Erasmus Pennington'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (260,'Holmes Jones'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (261,'Adena Curry'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (262,'Daria Matthews'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (263,'Jocelyn Malone'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (264,'Bernard Whitehead'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (265,'Jocelyn Christensen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (266,'Beau Morales'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (267,'Jonah Kelly'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (268,'Teagan Holman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (269,'Blake Ramirez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (270,'Erin Hunt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (271,'Helen Hubbard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (272,'Timothy Little'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (273,'Calista Vaughn'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (274,'Halee Rowland'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (275,'Fay Pratt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (276,'Sylvester Garner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (277,'William Mcintyre'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (278,'Armando Conner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (279,'Jerome Hopper'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (280,'Kimberly Frank'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (281,'Ulysses Irwin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (282,'Riley Howell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (283,'Jin Osborne'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (284,'Holmes Rivers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (285,'Sybil Beck'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (286,'Nasim Bartlett'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (287,'Shelly Farrell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (288,'Levi Lyons'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (289,'Naida Chan'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (290,'Octavia Roman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (291,'Delilah Townsend'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (292,'Eagan Green'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (293,'Olga Hewitt'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (294,'Alyssa Chavez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (295,'Cyrus Randolph'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (296,'Maryam Small'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (297,'Oscar Gardner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (298,'Judah Miles'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (299,'Jemima Gutierrez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (300,'Evelyn Adkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (301,'Carolyn Day'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (302,'Vivian Moses'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (303,'Melodie O''donnell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (304,'Branden Leon'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (305,'Phelan Huffman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (306,'Jasper Nguyen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (307,'Stuart Webb'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (308,'Hoyt Mont
gomery'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (309,'Lilah Price'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (310,'Nissim Reynolds'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (311,'Ishmael Lott'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (312,'Abra Frank'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (313,'Wilma Clements'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (314,'Lee Franco'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (315,'Lawrence Gre
gory'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (316,'Shad Ratliff'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (317,'Ignacia Hoffman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (318,'Gemma Gilmore'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (319,'Eaton Bowers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (320,'Brynne Lowe'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (321,'Macey Miranda'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (322,'Lillian Meadows'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (323,'Lyle Becker'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (324,'Delilah Reyes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (325,'Britanni Sears'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (326,'Haley Haley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (327,'Moana Roach'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (328,'Jacob Bryant'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (329,'Cathleen Ramsey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (330,'Adara Walls'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (331,'Oleg Cardenas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (332,'Blaze Snow'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (333,'Ruby Clayton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (334,'Kessie Hensley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (335,'Flavia Villarreal'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (336,'Maxwell Herrera'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (337,'Erica Turner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (338,'Uriah Robles'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (339,'Jada Parrish'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (340,'Gary Lucas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (341,'Uriel Sims'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (342,'Joan Giles'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (343,'Wendy Coffey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (344,'Whoopi Kennedy'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (345,'Amelia Reese'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (346,'Baxter Mcleod'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (347,'Lacey Kent'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (348,'Cecilia Moran'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (349,'Nora Armstrong'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (350,'Ebony Singleton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (351,'Irma Key'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (352,'Imogene Mann'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (353,'Kylynn Ramirez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (354,'Katelyn Miranda'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (355,'Luke Farrell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (356,'Aristotle Joyce'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (357,'Marshall Sanford'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (358,'Merrill Richmond'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (359,'Lane Cummings'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (360,'Illana Rivas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (361,'Scott Chaney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (362,'Cain Benton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (363,'Jena Beach'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (364,'Kennedy Alston'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (365,'Beck Riley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (366,'Donovan Ingram'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (367,'Xaviera Santia
go'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (368,'Catherine Calderon'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (369,'Shad Gaines'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (370,'Asher Malone'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (371,'Nora Emerson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (372,'Ariel Bonner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (373,'Ursa Clements'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (374,'Naomi Moses'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (375,'Brock Justice'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (376,'Destiny Zamora'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (377,'Burke Kidd'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (378,'Uta Hendricks'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (379,'Imogene Norris'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (380,'Samuel Delgado'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (381,'Dante Barnes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (382,'Troy Leblanc'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (383,'Callum Shelton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (384,'Simone Harrison'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (385,'Aretha Dominguez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (386,'Marshall Duke'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (387,'Drake Gilmore'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (388,'Sheila Kirby'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (389,'Keelie Bradshaw'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (390,'Rooney Delgado'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (391,'Abigail Roy'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (392,'Seth Salazar'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (393,'Gary Wilcox'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (394,'Philip Mcbride'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (395,'Orson Strickland'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (396,'Jenna Conner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (397,'Christian Collier'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (398,'Cole Mccullough'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (399,'Georgia Williamson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (400,'Kylynn Tillman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (401,'Aidan Blevins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (402,'Audra Ware'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (403,'Brody Leblanc'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (404,'Aquila Massey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (405,'Pearl Rivers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (406,'Charles Gaines'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (407,'Rina Combs'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (408,'Thaddeus Carpenter'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (409,'Lionel Reilly'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (410,'Evelyn Richard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (411,'Angela Mullen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (412,'Tatyana Harding'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (413,'Ivor Johns'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (414,'Skyler Mckenzie'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (415,'Kylie Richardson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (416,'Kellie Wallace'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (417,'Connor Justice'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (418,'Dara 
gould'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (419,'Gannon Dominguez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (420,'Elaine Taylor'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (421,'Petra David'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (422,'Claudia Stone'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (423,'Brennan Lowery'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (424,'Melanie Sweeney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (425,'Maisie Serrano'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (426,'Kiona Fernandez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (427,'Riley Wilkerson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (428,'Selma Wooten'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (429,'Shay Welch'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (430,'Kieran Norris'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (431,'Russell Mckinney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (432,'McKenzie Flowers'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (433,'Hammett Jefferson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (434,'Giselle Battle'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (435,'Angelica Donovan'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (436,'Lee Reid'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (437,'Joan Dotson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (438,'Ivan Mclean'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (439,'Branden Hurst'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (440,'Jonah Bell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (441,'Shad Pacheco'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (442,'Keefe O''Neill'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (443,'Jerome Contreras'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (444,'Suki Willis'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (445,'Noah Hayden'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (446,'Karleigh Floyd'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (447,'Dexter Nguyen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (448,'Matthew Nelson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (449,'Bianca Middleton'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (450,'Quinlan Espinoza'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (451,'Gretchen Parks'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (452,'Ruth Mooney'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (453,'Kimberley Farley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (454,'Walker Holmes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (455,'Thaddeus Sanchez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (456,'Roth Cardenas'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (457,'Upton Acevedo'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (458,'Solomon Richard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (459,'Lyle Snyder'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (460,'Geoffrey Caldwell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (461,'Yolanda Harding'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (462,'Eric Blackwell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (463,'Lawrence Harvey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (464,'Preston Mathews'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (465,'Tad Beasley'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (466,'Rashad Rasmussen'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (467,'Timon Garza'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (468,'Simone Rhodes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (469,'Uma Ferrell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (470,'Sean Byrd'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (471,'Kylan Roberts'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (472,'Mia Vazquez'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (473,'Illana Castro'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (474,'Plato Skinner'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (475,'Aimee Lindsay'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (476,'Amena Herrera'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (477,'Rigel Moore'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (478,'Lysandra Blackwell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (479,'Gray Figueroa'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (480,'Zephr Romero'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (481,'Martena Pittman'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (482,'Karina Fuentes'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (483,'Brett Ramsey'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (484,'Jessica Terrell'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (485,'Beck Sampson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (486,'Keane Perkins'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (487,'Genevieve Carpenter'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (488,'Victor Irwin'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (489,'Darius Beard'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (490,'Chaim Kline'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (491,'Geoffrey Vang'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (492,'Ishmael Slater'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (493,'Cassandra Mccray'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (494,'Amaya Brady'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (495,'Lareina Nicholson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (496,'Fulton Lawrence'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (497,'Lee Gaines'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (498,'Carl Donaldson'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (499,'Eleanor Lloyd'); 
go
INSERT INTO [Admin](maad,hoten) 
VALUES
  (500,'Alika Middleton'); 
go


--------------------------------------------------------------------------------
--DOITAC
--------------------------------------------------------------------------------


INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt)
VALUES
  (1,'dalton@outlook.org','Dalton','Chantale Mcneil',9,95,'Noodle','Sydney','0840310464');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (2,'alec@outlook.net','Alec','Emma Nolan',13,87,'Milk Tea','Murray Bridge','0604765498');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (3,'tallulah7141@google.org','Tallulah','Moana Daniel',4,14,'beef steak','Murray Bridge','0584229784');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (4,'zeph9166@google.org','Zeph','Jerry Gallagher',6,64,'Milk Tea','Port Pirie','0608054115');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (5,'maris6415@outlook.net','Maris','Benjamin Duran',13,28,'Milk Tea','Shepparton','0502337247');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (6,'maris7167@google.net','Maris','Ori Alexander',6,31,'beef steak','Burnie','0791894261');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (7,'leandra9021@google.com','Leandra','Lila Hawkins',3,83,'Milk Tea','Subiaco','0024767686');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (8,'nasim@google.net','Nasim','Ira Townsend',7,47,'Noodle','Swan','0293741961');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (9,'mona2865@google.net','Mona','Tanner Madden',5,48,'Bread','Wangaratta','0357838020');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (10,'kuame@outlook.org','Kuame','Hector Mcconnell',5,12,'beef steak','Canberra','0203833576');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (11,'anika@outlook.com','Anika','Cheyenne Kemp',10,79,'Vegetarian Meal','Bunbury','0744077873');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (12,'erich9740@outlook.net','Erich','Adrian Love',7,18,'Bread','Canberra','0018626717');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (13,'beck@google.net','Beck','Harding Nichols',10,53,'Coffe','Palmerston','0619517465');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (14,'ignatius@outlook.org','Ignatius','Robert Maldonado',7,62,'Clean Food','Geelong','0472888513');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (15,'fletcher2908@google.com','Fletcher','Bianca Harrell',4,37,'Clean Food','Bendigo','0308131728');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (16,'cedric8074@google.org','Cedric','Gil Calderon',8,45,'Korea Food','Palmerston','0007315742');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (17,'jillian@outlook.net','Jillian','Giacomo Powell',10,35,'Chicken','Wangaratta','0514215623');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (18,'hu5317@outlook.com','Hu','Zephania Banks',11,40,'Chicken','Canberra','0846445513');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (19,'ezekiel6692@outlook.org','Ezekiel','Lewis Morrow',1,65,'Vegetarian Meal','Traralgon','0693535127');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (20,'juliet@outlook.org','Juliet','Maggie Page',4,24,'sea food','Launceston','0545297092');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (21,'thane@outlook.com','Thane','Gil Atkins',14,25,'Vegetarian Meal','Grafton','0431387151');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (22,'jonah@outlook.com','Jonah','Lev Marsh',7,95,' juice','Toowoomba','0004342872');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (23,'zeph6878@outlook.net','Zeph','Kasimir Santos',15,11,'beef steak','Warrnambool','0707380694');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (24,'christian@google.com','Christian','Tatyana Chapman',9,92,'Korea Food','Palmerston','0355976575');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (25,'doris2113@outlook.net','Doris','Tobias White',1,80,'Vegetarian Meal','Launceston','0715663682');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (26,'jerome@google.net','Jerome','Kellie Trevino',2,49,'Milk Tea','Rockhampton','0376355879');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (27,'azalia5172@google.org','Azalia','Raymond Gross',11,21,' juice','Murray Bridge','0417546783');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (28,'ryan1282@outlook.net','Ryan','Pascale Fitzgerald',4,11,'Chicken','Fremantle','0852587752');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (29,'garth6086@outlook.net','Garth','Wesley Wilkins',10,72,'Clean Food','Albury','0551848889');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (30,'aimee8480@google.net','Aimee','Joelle Tucker',14,33,' juice','Gosnells','0731337174');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (31,'christopher774@outlook.com','Christopher','Aladdin Irwin',7,38,'Coffe','Port Augusta','0637470723');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (32,'maryam5251@google.net','Maryam','Kalia Wiggins',11,91,'beef steak','Gladstone','0293794581');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (33,'destiny202@google.net','Destiny','Brynne Hamilton',9,35,'Clean Food','Belgrave','0387725584');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (34,'lester6121@google.net','Lester','Hanna Bishop',3,68,'Noodle','Cessnock','0920378369');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (35,'kelsey5344@google.net','Kelsey','Dahlia Wise',5,63,'Chicken','Greater Hobart','0933338266');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (36,'latifah2504@google.org','Latifah','Finn Randall',12,35,'Chicken','Swan','0137535456');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (37,'hayes@google.net','Hayes','Oleg Vargas',1,22,'Chicken','Palmerston','0629236563');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (38,'britanni7868@google.org','Britanni','Quinlan Freeman',5,2,'Chicken','Melville','0128937752');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (39,'leonard@outlook.net','Leonard','Chantale Maynard',13,42,'Clean Food','Port Lincoln','0151157532');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (40,'yuli@outlook.com','Yuli','Ian Berger',3,46,'Clean Food','Stirling','0222375547');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (41,'genevieve4105@outlook.net','Genevieve','Larissa Schmidt',1,47,'Vegetarian Meal','Maryborough','0862854754');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (42,'deacon8519@outlook.net','Deacon','Pascale Craft',10,92,'Clean Food','Cessnock','0426720573');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (43,'joshua@outlook.org','Joshua','Rana Park',12,49,'Vegetarian Meal','Blue Mountains','0133572321');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (44,'cathleen@google.com','Cathleen','Xanthus Mcmillan',2,94,'Fast Food','Canberra','0724584578');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (45,'savannah@outlook.net','Savannah','Keiko Cortez',4,96,' juice','Canberra','0321948884');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (46,'april@outlook.com','April','Ira Anthony',4,63,'Noodle','Albany','0834623299');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (47,'griffith2176@outlook.net','Griffith','Yeo Randolph',1,98,'Korea Food','Mackay','0454301080');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (48,'keelie@outlook.net','Keelie','Isabelle Casey',3,78,'Chicken','Bendigo','0562368701');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (49,'aspen@google.net','Aspen','Herrod Norton',2,69,'Clean Food','Charters Towers','0882632317');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (50,'noelle813@outlook.net','Noelle','Destiny Fox',8,40,'Vegetarian Meal','Canberra','0572813316');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (51,'xander7980@google.org','Xander','Rowan Waller',2,29,'Milk Tea','Moe','0522146527');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (52,'robert1083@outlook.org','Robert','Ivory Salazar',3,93,'Korea Food','Canberra','0205620314');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (53,'rana4499@google.com','Rana','Baxter Lindsey',8,57,'Chicken','Hervey Bay','0623045743');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (54,'benjamin@google.com','Benjamin','Grant Martinez',3,2,'Bread','Joondalup','0755656616');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (55,'iliana8127@outlook.com','Iliana','Sade Dorsey',4,78,'Bread','Wagga Wagga','0779853747');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (56,'colby3677@outlook.net','Colby','Brett Riddle',13,9,'Bread','Lithgow','0218833612');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (57,'katelyn@google.org','Katelyn','Drew Carey',6,29,'beef steak','Launceston','0862087625');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (58,'zephania@google.org','Zephania','Pamela Walsh',4,24,'Fast Food','Bunbury','0955893911');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (59,'andrew1983@google.org','Andrew','Camden Sexton',6,91,'Vegetarian Meal','Dandenong','0710584084');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (60,'gabriel4375@outlook.net','Gabriel','Nehru Gomez',9,52,'Bread','Palmerston','0187714483');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (61,'madison@google.com','Madison','Hashim Walters',6,12,'Coffe','Darwin','0214213295');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (62,'geoffrey@google.org','Geoffrey','Duncan Reid',4,98,'Fast Food','Wangaratta','0561687680');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (63,'miranda@outlook.net','Miranda','Jack Moody',5,92,' juice','Swan Hill','0644941426');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (64,'hector559@outlook.net','Hector','Armand Stewart',7,16,'Fast Food','Launceston','0463524745');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (65,'bruce@google.org','Bruce','Melvin Austin',0,96,'beef steak','Greater Hobart','0597377123');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (66,'vielka@outlook.com','Vielka','Burton Fletcher',5,6,'Noodle','Port Lincoln','0244365425');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (67,'magee@outlook.net','Magee','Ulla Meyers',9,92,'Bread','Maryborough','0695066263');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (68,'destiny@outlook.net','Destiny','Hyatt Crosby',3,48,'Noodle','Palmerston','0987285556');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (69,'emerson5554@outlook.net','Emerson','Phoebe Mckinney',14,73,'Korea Food','South Perth','0688387814');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (70,'abbot@outlook.com','Abbot','Channing Good',9,78,'Milk Tea','South Perth','0754102798');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (71,'hannah2839@outlook.com','Hannah','Erich Jacobs',3,43,'beef steak','Port Lincoln','0834576129');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (72,'brady@google.org','Brady','Sybill Lyons',8,89,'Coffe','Belgrave','0015261742');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (73,'kyla@outlook.org','Kyla','Martina Fisher',6,95,'Milk Tea','Townsville','0783723763');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (74,'clark@google.com','Clark','Unity Russo',9,39,'Clean Food','Devonport','0279694546');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (75,'carly6055@outlook.com','Carly','Ronan Stevenson',8,92,'Fast Food','Darwin','0645646812');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (76,'emma@outlook.org','Emma','Nita Gould',15,20,'Vegetarian Meal','Burnie','0336661404');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (77,'may5176@outlook.com','May','Abel Best',0,66,'Korea Food','Greater Hobart','0681868301');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (78,'jada@google.net','Jada','Shay Ruiz',15,37,'Chicken','Darwin','0143884105');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (79,'charissa9773@google.com','Charissa','Carson Phillips',9,50,'Vegetarian Meal','Greater Hobart','0388151258');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (80,'rae@google.org','Rae','Oliver Mitchell',5,30,'Milk Tea','Port Pirie','0256869807');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (81,'kirby6232@outlook.com','Kirby','Eliana Chen',9,64,'Clean Food','Canberra','0688229454');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (82,'basil473@outlook.net','Basil','Silas Edwards',4,75,'beef steak','Armidale','0475572123');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (83,'penelope@outlook.net','Penelope','Bertha Mathis',4,42,'Bread','Wodonga','0527239272');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (84,'oren7385@outlook.org','Oren','Alexandra Weeks',3,50,'Bread','Melville','0888731312');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (85,'paki4375@outlook.net','Paki','Nathaniel Deleon',5,7,'Vegetarian Meal','Palmerston','0674236118');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (86,'blake@outlook.org','Blake','Keaton Peck',9,51,'Clean Food','Bundaberg','0380637300');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (87,'fuller@outlook.com','Fuller','Angela Townsend',7,65,'Bread','Logan City','0775721660');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (88,'morgan@google.com','Morgan','Channing Bush',10,97,'sea food','Greater Hobart','0782425436');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (89,'jeanette@google.com','Jeanette','Chastity Atkins',9,41,'Chicken','Devonport','0147186267');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (90,'giacomo@google.net','Giacomo','Ava Garner',10,13,'Noodle','Canberra','0159356643');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (91,'orli3492@google.com','Orli','Jordan Fisher',11,94,'Milk Tea','Grafton','0675349328');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (92,'glenna7108@outlook.net','Glenna','Aristotle Sellers',5,54,'Fast Food','Armidale','0728381050');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (93,'adena4972@google.com','Adena','Colleen Hahn',8,8,' juice','Launceston','0408194930');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (94,'sade6074@outlook.org','Sade','Jack York',11,25,'Chicken','Bundaberg','0016536308');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (95,'glenna7055@google.com','Glenna','Axel Wilcox',8,15,'Milk Tea','Canberra','0217866940');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (96,'yuli@google.org','Yuli','Samson Pearson',11,32,'Vegetarian Meal','Geelong','0661857614');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (97,'constance@google.com','Constance','Aspen Barnett',7,17,' juice','Devonport','0961224047');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (98,'eliana@google.org','Eliana','Owen Baldwin',12,40,'Bread','Blue Mountains','0598177052');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (99,'zephr@outlook.net','Zephr','Dieter Williamson',13,38,'Milk Tea','South Perth','0864537126');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (100,'rogan@outlook.org','Rogan','Melyssa Odom',6,26,'Korea Food','Burnie','0877236127');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (101,'graiden2367@google.com','Graiden','Herman Mcgee',4,68,'Bread','Liverpool','0412675696');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (102,'abel@google.org','Abel','Alan Cotton',7,2,' juice','Launceston','0286067729');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (103,'elvis8108@google.org','Elvis','Abel Whitney',13,77,'Vegetarian Meal','Melville','0426488560');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (104,'kelsie1690@google.com','Kelsie','Alexis Monroe',8,59,'Milk Tea','Burnie','0541115461');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (105,'jared@google.org','Jared','Mannix Hampton',14,29,'Clean Food','Port Lincoln','0762564565');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (106,'libby@outlook.net','Libby','Hayfa Foreman',5,90,'Milk Tea','Albury','0780424853');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (107,'leah@google.net','Leah','Olivia Rowe',9,28,'beef steak','Mount Gambier','0373127423');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (108,'hanae9551@outlook.net','Hanae','Jack Barnes',6,2,'beef steak','Benalla','0651384763');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (109,'samantha@google.net','Samantha','Rama Mejia',12,59,'Chicken','Darwin','0857778160');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (110,'hannah6239@google.com','Hannah','Haviva Gray',7,54,'Noodle','Mandurah','0835712748');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (111,'chester424@outlook.org','Chester','Noelle Bullock',3,29,' juice','Launceston','0461474349');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (112,'shannon@outlook.net','Shannon','Dexter Young',15,60,'Vegetarian Meal','Canberra','0413144125');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (113,'dante@outlook.com','Dante','Lucas Grimes',13,43,'Noodle','Canberra','0275013310');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (114,'macon1321@google.net','Macon','Catherine Crosby',13,10,'Vegetarian Meal','Caloundra','0237411335');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (115,'ignatius@google.com','Ignatius','Maile Albert',11,64,'Korea Food','Frankston','0234115261');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (116,'wyatt7259@outlook.com','Wyatt','Roary May',0,27,'Coffe','Adelaide','0768118717');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (117,'nadine@outlook.net','Nadine','Hunter Garner',13,13,'Noodle','Melville','0540246255');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (118,'xenos2447@outlook.org','Xenos','Rae Pearson',11,37,'Korea Food','Toowoomba','0731034917');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (119,'lucy8874@outlook.com','Lucy','Kato Farley',3,49,'Coffe','Redlands','0445622273');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (120,'nathaniel3450@google.com','Nathaniel','Knox Moss',11,45,'Noodle','Adelaide','0744221508');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (121,'hanae@google.net','Hanae','Claire Mitchell',8,99,'Milk Tea','Charters Towers','0448657264');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (122,'connor@google.net','Connor','Quamar Graves',9,32,'Coffe','Palmerston','0228285225');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (123,'cleo@google.org','Cleo','Francis Travis',9,77,'beef steak','Palmerston','0486807456');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (124,'russell8920@outlook.org','Russell','Ori Salinas',14,19,'beef steak','Maryborough','0475886533');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (125,'iris9210@outlook.com','Iris','Lucas Roberts',1,30,'Fast Food','Cockburn','0730571737');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (126,'thor2677@outlook.com','Thor','Cameron Hendrix',3,19,'Noodle','Geraldton-Greenough','0555051160');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (127,'amos@google.com','Amos','Karly Mccarty',14,29,'Noodle','Wodonga','0371198332');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (128,'nissim5625@google.com','Nissim','Brittany Jarvis',8,16,'sea food','Palmerston','0131840455');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (129,'gareth3081@google.com','Gareth','Melodie Green',5,50,'beef steak','Burnie','0574305642');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (130,'randall@google.net','Randall','Lee Knox',4,90,'Coffe','Swan','0559281216');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (131,'noah8795@outlook.org','Noah','Felicia Poole',0,79,'Bread','Melton','0500161649');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (132,'elton8261@outlook.com','Elton','Keiko Mcpherson',7,5,'Korea Food','Charters Towers','0378556736');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (133,'cleo@outlook.org','Cleo','Edan Harper',12,31,'Bread','Palmerston','0987821642');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (134,'coby@google.net','Coby','Stewart Mcclure',11,82,'beef steak','Caloundra','0561563657');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (135,'kessie1290@outlook.com','Kessie','Nash Bradley',9,96,'Chicken','Gosnells','0089434242');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (136,'kieran@google.com','Kieran','Margaret Armstrong',12,3,'Fast Food','Perth','0816977447');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (137,'denton@google.net','Denton','Thaddeus Lambert',2,46,'Coffe','Benalla','0038956908');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (138,'karleigh8355@outlook.net','Karleigh','Guy Clay',1,66,' juice','Canberra','0840616047');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (139,'avye5192@google.net','Avye','Ronan Foster',5,51,'Chicken','Devonport','0443731486');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (140,'cullen1135@outlook.net','Cullen','Oren Osborne',2,91,'Chicken','Charters Towers','0795755268');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (141,'petra3315@outlook.com','Petra','Beau Summers',11,71,'Milk Tea','Darwin','0790672370');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (142,'nasim@google.com','Nasim','Iris Adams',10,53,'Vegetarian Meal','Canberra','0661915114');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (143,'hayes@outlook.org','Hayes','Lillith Fuller',5,42,'Clean Food','Joondalup','0678423187');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (144,'logan@google.org','Logan','Tara Wheeler',6,38,'Coffe','Palmerston','0522289794');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (145,'mari@outlook.com','Mari','Reuben Dillard',4,78,'Milk Tea','Adelaide','0533693553');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (146,'deirdre@outlook.com','Deirdre','Brielle Noble',2,60,'Clean Food','Greater Hobart','0678489475');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (147,'tate5251@outlook.com','Tate','Adam Oneil',4,10,'Fast Food','Whyalla','0217314336');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (148,'josephine@outlook.net','Josephine','Benedict Melton',14,89,'beef steak','Greater Hobart','0981372514');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (149,'sierra@google.net','Sierra','Aphrodite Shannon',2,13,'Vegetarian Meal','Lithgow','0126417232');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (150,'cynthia@google.org','Cynthia','Murphy Carpenter',14,49,'Vegetarian Meal','Townsville','0814538412');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (151,'theodore@google.org','Theodore','Barry Velasquez',8,71,'Clean Food','Darwin','0794213117');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (152,'brittany@outlook.net','Brittany','Nadine Armstrong',15,49,'Fast Food','Logan City','0526525235');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (153,'nevada6908@outlook.org','Nevada','Ezra Lynch',8,51,'Fast Food','Campbelltown','0244382748');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (154,'calvin@outlook.com','Calvin','Ignacia Patrick',1,34,'Bread','Greater Hobart','0741786136');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (155,'cullen6216@google.com','Cullen','Aurelia Aguirre',12,82,'Milk Tea','Kalgoorlie-Boulder','0068153138');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (156,'amity@google.org','Amity','Micah Pena',11,71,'Milk Tea','Sydney','0380874181');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (157,'dorian6498@google.org','Dorian','Camilla Howe',13,42,'Fast Food','Palmerston','0611694015');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (158,'harrison@google.com','Harrison','Bert Phelps',4,37,'Milk Tea','Warrnambool','0037576365');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (159,'dale@google.org','Dale','Chava Tucker',5,52,'Noodle','Adelaide','0897822376');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (160,'stewart@google.org','Stewart','Lynn Acevedo',8,27,' juice','Canberra','0823145247');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (161,'cyrus4426@outlook.com','Cyrus','Indira Warner',14,3,'sea food','Grafton','0630157267');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (162,'chandler@outlook.org','Chandler','Isaac Patterson',1,67,'Chicken','Darwin','0480094864');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (163,'leigh5743@outlook.org','Leigh','Judah Aguilar',15,71,'sea food','Palmerston','0115038289');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (164,'fletcher2742@outlook.net','Fletcher','Carson Middleton',10,70,'Vegetarian Meal','Albany','0347114154');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (165,'emery8409@google.org','Emery','Jocelyn Salas',4,81,'Noodle','Port Pirie','0523132288');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (166,'nolan@outlook.net','Nolan','Julie Giles',12,35,'Bread','Moe','0436638684');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (167,'jermaine@outlook.net','Jermaine','Clark Lambert',3,38,'Bread','Wollongong','0200161374');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (168,'karina@google.org','Karina','Charity Butler',12,32,'Fast Food','Ipswich','0766283518');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (169,'heidi@google.org','Heidi','Wendy Atkinson',1,58,'Fast Food','Port Pirie','0144043847');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (170,'astra@outlook.org','Astra','Aimee Lindsey',13,34,'Fast Food','Melbourne','0427396503');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (171,'josephine@outlook.org','Josephine','Germane Hughes',12,23,' juice','Newcastle','0593186791');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (172,'tate5386@outlook.com','Tate','Marcia Rice',10,59,'Bread','Port Augusta','0581871263');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (173,'tobias2786@google.org','Tobias','Clarke Malone',8,19,'Fast Food','Canberra','0755883951');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (174,'dominique5747@google.com','Dominique','Christopher Abbott',10,22,'sea food','Traralgon','0381442495');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (175,'daphne@outlook.net','Daphne','Shana Patrick',3,38,'Bread','Palmerston','0365108435');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (176,'hakeem4138@outlook.org','Hakeem','Kylee Berg',6,34,'sea food','Darwin','0877864541');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (177,'declan4053@google.com','Declan','Prescott Whitaker',1,91,'sea food','Canberra','0211295349');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (178,'colby3311@google.com','Colby','Sandra Blanchard',13,3,'Noodle','Rockhampton','0634776164');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (179,'penelope@google.net','Penelope','August Wood',8,35,'Milk Tea','Adelaide','0586112782');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (180,'levi8753@google.net','Levi','Lacy Ross',12,1,'Noodle','Palmerston','0819710051');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (181,'molly@outlook.org','Molly','Christine Mcdowell',4,80,'Noodle','Ipswich','0347277677');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (182,'adrian@outlook.net','Adrian','Nina Reilly',10,50,'Vegetarian Meal','Orange','0374917478');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (183,'alexandra@outlook.org','Alexandra','Damon Cline',12,62,'sea food','Greater Hobart','0396042647');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (184,'yoshio@google.com','Yoshio','Brittany Welch',10,18,'Korea Food','Bundaberg','0705205787');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (185,'anthony@outlook.com','Anthony','Candice Dominguez',10,6,'Bread','Devonport','0110558446');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (186,'dustin@google.com','Dustin','Megan West',7,39,'sea food','Caloundra','0161541165');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (187,'hakeem@outlook.net','Hakeem','Kathleen Lyons',15,6,'Noodle','Redcliffe','0171264426');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (188,'owen9321@google.net','Owen','Ariel Lang',12,64,'Vegetarian Meal','Canberra','0719343384');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (189,'hadassah@outlook.org','Hadassah','Cheyenne Chambers',3,4,' juice','Canberra','0636455436');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (190,'wyatt@outlook.net','Wyatt','Ori Gaines',14,30,' juice','Wangaratta','0881754965');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (191,'hakeem7822@outlook.com','Hakeem','Sylvia Stout',4,91,'Fast Food','Canberra','0423876085');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (192,'amir805@google.net','Amir','Georgia Barrett',2,1,'Noodle','Cockburn','0863465334');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (193,'carly@outlook.net','Carly','Rebecca Woodward',11,81,'beef steak','Canberra','0915271918');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (194,'hollee@google.net','Hollee','April Goff',1,42,'Coffe','Darwin','0754931219');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (195,'rhona@outlook.com','Rhona','Quintessa Brewer',3,90,'Coffe','Victor Harbor','0547418465');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (196,'bell@outlook.com','Bell','Edan Schneider',11,20,'Bread','Ararat','0316705818');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (197,'josiah9534@outlook.org','Josiah','Connor Maddox',3,71,'Chicken','Parramatta','0286225739');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (198,'nash@outlook.net','Nash','Donovan Richards',5,56,'sea food','Benalla','0870915548');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (199,'yuli@outlook.org','Yuli','Mara Castillo',2,17,'Bread','Canberra','0595056361');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (200,'gavin@google.com','Gavin','Garth Lewis',14,16,'Coffe','Belmont','0175416642');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (201,'dante4450@outlook.org','Dante','Anastasia Randolph',2,58,'Bread','Maryborough','0178136895');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (202,'gavin281@outlook.net','Gavin','Hiroko William',5,62,'sea food','Albury','0365338349');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (203,'harrison@outlook.net','Harrison','Xavier Vargas',4,24,'Coffe','Canberra','0115787804');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (204,'naomi@google.net','Naomi','Audra Rosario',3,44,'Noodle','Murray Bridge','0923691867');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (205,'leila653@outlook.org','Leila','Richard Valdez',8,68,'Korea Food','Whyalla','0512945366');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (206,'orla@google.com','Orla','Hyatt Morgan',13,34,'Noodle','Bendigo','0813252361');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (207,'jonah@outlook.com','Jonah','Fritz Mercer',7,22,'Korea Food','Caloundra','0137471624');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (208,'ryan@google.net','Ryan','Bethany Leach',9,65,'Noodle','Grafton','0424163359');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (209,'porter@google.com','Porter','Xaviera Haynes',9,11,'sea food','Dubbo','0733957351');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (210,'darryl8472@google.net','Darryl','Nerea Freeman',5,75,'Noodle','Canberra','0284442167');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (211,'giacomo215@outlook.net','Giacomo','Martina Wheeler',7,16,'Fast Food','Murray Bridge','0176452835');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (212,'serena@outlook.org','Serena','Benjamin Gross',1,90,'Chicken','Palmerston','0240822676');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (213,'francis@google.com','Francis','Portia Bennett',9,24,'sea food','Canberra','0484114743');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (214,'ferris5639@outlook.com','Ferris','Linda Rowe',5,62,' juice','Palmerston','0022287974');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (215,'hanna@google.net','Hanna','Solomon Hayes',1,51,'Korea Food','Canberra','0002122797');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (216,'nash2393@google.com','Nash','Kelly Valentine',9,21,'Vegetarian Meal','Darwin','0111299835');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (217,'signe7415@outlook.net','Signe','Kareem Gentry',6,2,'Korea Food','Darwin','0718233961');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (218,'gregory@outlook.com','Gregory','Jeremy Mullins',13,31,'Fast Food','Greater Hobart','0087638447');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (219,'zorita@google.org','Zorita','Alea Franks',2,82,'Korea Food','Bairnsdale','0128747387');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (220,'whilemina@google.net','Whilemina','Kuame Cobb',5,11,'Vegetarian Meal','Murray Bridge','0147429861');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (221,'orson@outlook.net','Orson','Melodie Spencer',11,20,'sea food','Cairns','0608380469');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (222,'morgan@google.com','Morgan','Robin Holt',13,88,'Chicken','Canberra','0117892648');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (223,'magee8697@google.net','Magee','Germane Rivers',7,27,'Noodle','Ipswich','0111525266');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (224,'denise3144@outlook.com','Denise','Latifah Nieves',4,23,'Chicken','Broken Hill','0575452882');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (225,'branden@google.com','Branden','Martin Zamora',1,100,'Fast Food','Port Pirie','0247219497');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (226,'sharon4066@google.com','Sharon','Jason Stephens',10,31,' juice','Devonport','0625112111');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (227,'keane7125@outlook.com','Keane','Ava Simmons',6,43,'beef steak','Tamworth','0055451963');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (228,'hayden8285@outlook.net','Hayden','Nasim Moran',11,86,'Milk Tea','Broken Hill','0140404235');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (229,'aladdin1793@outlook.net','Aladdin','Deborah Grant',2,96,'Bread','Gosnells','0843824143');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (230,'asher7034@outlook.org','Asher','Gemma Erickson',13,89,'beef steak','Hervey Bay','0256282233');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (231,'willow@google.com','Willow','Brendan Wilkerson',11,45,'Milk Tea','Port Lincoln','0731712303');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (232,'amanda@outlook.com','Amanda','Samuel Blankenship',10,3,'Clean Food','Caloundra','0272478172');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (233,'mollie@google.org','Mollie','Remedios Callahan',7,79,'Korea Food','Canberra','0934933168');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (234,'phoebe5579@google.net','Phoebe','Oscar Briggs',13,15,' juice','Palmerston','0875465621');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (235,'kenyon3130@google.org','Kenyon','Gregory Stout',3,60,' juice','Swan','0362018607');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (236,'brock@outlook.org','Brock','Uriah Maldonado',4,68,'Bread','Queanbeyan','0102743756');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (237,'daquan3067@google.com','Daquan','Mariko Hood',14,78,'beef steak','Greater Hobart','0423255736');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (238,'hyacinth7898@google.org','Hyacinth','Sopoline Munoz',10,55,'Milk Tea','Launceston','0587259543');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (239,'jacob@outlook.net','Jacob','Fredericka Charles',4,8,'beef steak','Logan City','0154447239');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (240,'stephanie@google.com','Stephanie','Amber Coleman',1,31,'Bread','Grafton','0742241785');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (241,'martin@outlook.net','Martin','Shaine Donaldson',1,90,'sea food','Burnie','0448736307');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (242,'hedda9941@outlook.com','Hedda','Jasmine Schmidt',1,98,'Chicken','Canberra','0985541853');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (243,'ignatius@outlook.org','Ignatius','Cora Roman',5,7,'beef steak','Victor Harbor','0481197427');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (244,'orlando3133@outlook.org','Orlando','Callie Oliver',12,43,' juice','Adelaide','0107314216');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (245,'melanie@outlook.org','Melanie','Kenyon Petty',4,21,'Bread','Canberra','0858575817');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (246,'amena@outlook.org','Amena','Vernon Compton',2,21,'Vegetarian Meal','Nedlands','0778821692');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (247,'venus@outlook.com','Venus','Morgan Knapp',15,8,'beef steak','Perth','0220218171');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (248,'kareem@google.net','Kareem','Davis Barr',12,92,'Fast Food','Palmerston','0737438567');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (249,'dieter@google.com','Dieter','Tana Haney',14,43,'Bread','Perth','0292663013');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (250,'kareem7389@google.org','Kareem','Coby Joyner',6,18,'Bread','Canberra','0681793883');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (251,'joseph7088@google.com','Joseph','Germane Morales',3,53,'Noodle','Geelong','0438952662');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (252,'hu4445@outlook.net','Hu','Benedict Bender',9,61,'Noodle','Benalla','0467412243');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (253,'william3@google.net','William','Azalia Shepard',2,3,' juice','Canberra','0825174582');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (254,'brody@outlook.com','Brody','Hilel Moody',2,99,' juice','Brisbane','0487702418');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (255,'quin75@outlook.net','Quin','Brendan Mack',8,82,'Korea Food','Port Pirie','0436181157');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (256,'hayes@google.net','Hayes','Isaiah Huffman',15,18,'Milk Tea','Caloundra','0828028843');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (257,'garrett1361@outlook.org','Garrett','Harper Pearson',1,41,'Korea Food','Victor Harbor','0617557547');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (258,'imani@google.com','Imani','Pascale Jacobson',3,37,'Noodle','Dubbo','0451401597');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (259,'alice@google.org','Alice','Lamar Barber',5,53,'Noodle','Campbelltown','0176378928');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (260,'quinn@outlook.net','Quinn','Alana Prince',12,91,'Korea Food','Burnie','0619575711');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (261,'ronan7557@google.com','Ronan','Deacon Mcfadden',0,19,'Korea Food','Palmerston','0265435217');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (262,'dacey@outlook.com','Dacey','Tara Terrell',12,86,'Clean Food','Canberra','0422715845');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (263,'reece@outlook.net','Reece','Clark Vargas',4,80,'Vegetarian Meal','Port Pirie','0774428842');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (264,'burke5881@outlook.org','Burke','Maite Ingram',8,3,'beef steak','Darwin','0566032716');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (265,'kelsie7888@outlook.net','Kelsie','Dante Weiss',5,19,'Korea Food','Canberra','0119126734');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (266,'bryar739@outlook.org','Bryar','Amaya Acevedo',8,1,'Milk Tea','Albury','0688873866');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (267,'zachary564@outlook.org','Zachary','Uriel Sandoval',7,81,'Coffe','Launceston','0349326878');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (268,'lawrence@outlook.net','Lawrence','Igor Casey',2,22,'Chicken','Palmerston','0839438340');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (269,'geraldine6952@outlook.com','Geraldine','Tamara Morrison',7,50,'Coffe','Charters Towers','0532587727');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (270,'noelani@google.net','Noelani','Nola Alexander',1,42,'Milk Tea','Campbelltown','0947485254');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (271,'zachery@outlook.org','Zachery','Karen Leblanc',2,66,'sea food','Port Augusta','0982216521');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (272,'courtney2512@outlook.net','Courtney','Adam Anderson',12,91,'Milk Tea','Greater Hobart','0636888828');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (273,'priscilla@outlook.com','Priscilla','Adrienne Fisher',7,25,'beef steak','Maryborough','0474077218');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (274,'lacy2689@outlook.com','Lacy','Kiayada Wagner',3,62,'Noodle','Burnie','0286612021');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (275,'chantale@google.org','Chantale','Anastasia Key',7,7,' juice','Orange','0535202177');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (276,'curran@outlook.org','Curran','Charde Casey',13,74,'Chicken','Canberra','0813452202');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (277,'rooney2760@outlook.com','Rooney','Heather Horn',4,32,'Clean Food','Palmerston','0411627151');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (278,'harriet2993@google.net','Harriet','Hayden Brewer',9,6,'Korea Food','Palmerston','0572626112');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (279,'sawyer6330@outlook.net','Sawyer','Vincent Beasley',10,16,'Korea Food','Burnie','0916353133');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (280,'celeste@google.com','Celeste','Quynn Glass',5,38,'Fast Food','Melville','0951238385');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (281,'uriah@google.com','Uriah','Nolan Bender',5,58,'Clean Food','Gladstone','0854129705');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (282,'germane@outlook.com','Germane','Xena Rush',4,12,'sea food','Cockburn','0150368954');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (283,'cathleen@outlook.org','Cathleen','Adele Rosario',4,58,'Korea Food','Burnie','0847535306');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (284,'galvin9204@outlook.org','Galvin','Angelica Casey',0,26,'sea food','Charters Towers','0438928353');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (285,'thaddeus4381@google.net','Thaddeus','Rogan Patrick',14,86,' juice','Palmerston','0761666685');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (286,'damon2806@google.org','Damon','Martena Hawkins',2,90,'beef steak','Gosnells','0592641486');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (287,'quyn@google.org','Quyn','Remedios Casey',13,43,'Fast Food','Bathurst','0132746218');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (288,'lana@outlook.org','Lana','Neil Collier',5,3,'Milk Tea','Frankston','0234528217');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (289,'autumn@google.net','Autumn','Vance Parrish',15,50,'Korea Food','Darwin','0913963322');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (290,'samantha@outlook.org','Samantha','Kirsten Tate',8,1,'Bread','Darwin','0225935568');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (291,'wang@outlook.org','Wang','Jael Rodriquez',6,50,'Vegetarian Meal','Broken Hill','0339442351');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (292,'whoopi@google.com','Whoopi','Amery Oliver',10,3,'Coffe','Tamworth','0350317232');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (293,'mason@outlook.com','Mason','Louis Delaney',13,2,'Clean Food','Victor Harbor','0682382294');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (294,'gwendolyn@outlook.com','Gwendolyn','Quinlan Cotton',1,80,'Milk Tea','Burnie','0841284944');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (295,'michael3088@outlook.net','Michael','Micah Riley',5,63,' juice','Wangaratta','0155714131');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (296,'ferdinand8901@google.net','Ferdinand','Ebony Ross',3,90,'Coffe','Canberra','0716614749');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (297,'fleur616@outlook.com','Fleur','Kaye Farley',1,18,'sea food','Darwin','0876269863');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (298,'lamar@outlook.net','Lamar','Pascale Whitfield',1,29,'beef steak','Darwin','0161568577');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (299,'brenna@outlook.com','Brenna','Kirsten Stokes',9,21,'Chicken','Mount Gambier','0788963952');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (300,'thor@outlook.org','Thor','Holly Sanders',6,67,' juice','Darwin','0458486509');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (301,'amal888@outlook.org','Amal','Calvin Kirby',13,66,'Bread','Dandenong','0186579925');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (302,'rhiannon3196@outlook.com','Rhiannon','Victoria Lucas',15,0,' juice','Canberra','0417145733');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (303,'adele@outlook.org','Adele','Colby Ashley',0,61,'Chicken','Canning','0702326095');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (304,'willa@google.net','Willa','Kalia Hendricks',9,61,'Bread','Devonport','0144849725');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (305,'ethan@outlook.com','Ethan','Eric Aguilar',8,95,' juice','Palmerston','0838570673');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (306,'kibo@google.org','Kibo','Dean Sampson',12,14,' juice','Bundaberg','0306479385');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (307,'ignatius8090@google.com','Ignatius','Kasimir Shepherd',8,34,'beef steak','Gosnells','0233341472');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (308,'autumn4728@outlook.org','Autumn','Uriel Brewer',11,26,'Chicken','Burnie','0372886828');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (309,'michelle6877@google.net','Michelle','Kylynn Cannon',10,71,'Korea Food','Armidale','0976212456');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (310,'camille@outlook.com','Camille','Maxwell Manning',7,11,'Bread','Canberra','0825562466');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (311,'burton5181@outlook.net','Burton','Tate Marks',1,85,'Clean Food','Devonport','0884246261');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (312,'wendy9705@google.org','Wendy','Quinlan Houston',13,28,'Bread','Devonport','0708725288');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (313,'mackensie@outlook.net','MacKensie','Jerry Armstrong',11,30,'Clean Food','Palmerston','0258580380');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (314,'vaughan4596@outlook.net','Vaughan','Nayda Knox',12,80,' juice','Shepparton','0885223485');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (315,'grady@google.org','Grady','Malachi Chapman',7,33,'Clean Food','Launceston','0618566508');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (316,'ginger@google.net','Ginger','Barrett Carver',7,9,'Korea Food','Palmerston','0379684763');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (317,'amos1843@outlook.org','Amos','Emily Case',11,91,'Milk Tea','Greater Hobart','0671564720');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (318,'george7496@google.com','George','Lewis Lester',7,81,'Milk Tea','Palmerston','0542337218');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (319,'jakeem2270@outlook.org','Jakeem','Dante Merritt',10,56,' juice','Gladstone','0964369222');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (320,'molly@outlook.net','Molly','Flavia Small',8,68,'Chicken','Palmerston','0060252178');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (321,'nita@google.net','Nita','Larissa Payne',5,67,'Milk Tea','Logan City','0773419705');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (322,'emi@outlook.net','Emi','Laurel Thompson',12,16,'Coffe','Canberra','0323152232');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (323,'maxwell@outlook.net','Maxwell','Samson Hess',11,20,'sea food','Parramatta','0051212136');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (324,'wyatt7831@outlook.org','Wyatt','Walker Lowery',9,35,'Coffe','Bathurst','0804573856');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (325,'colleen6177@google.com','Colleen','Iliana Schmidt',8,5,'sea food','Port Lincoln','0205582412');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (326,'helen8518@google.net','Helen','Virginia Montoya',2,43,'Fast Food','Cessnock','0343087115');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (327,'janna2432@google.net','Janna','Mia Dejesus',1,52,'Coffe','Palmerston','0426636538');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (328,'illiana@outlook.org','Illiana','Hayley Patel',2,35,'Vegetarian Meal','Fremantle','0164955141');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (329,'vincent2057@google.org','Vincent','Alan Sherman',8,75,'Vegetarian Meal','Palmerston','0769713488');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (330,'leila@google.com','Leila','Ferris Meadows',3,36,'Chicken','Newcastle','0448952210');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (331,'brenden707@outlook.com','Brenden','Cameron Guy',15,33,'Vegetarian Meal','Frankston','0058702024');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (332,'allen9000@outlook.net','Allen','Brielle Abbott',2,31,'Korea Food','Canberra','0090169867');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (333,'xanthus@outlook.net','Xanthus','Nathaniel Barr',9,69,' juice','Port Lincoln','0689587349');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (334,'kirsten3658@outlook.com','Kirsten','Sean Martinez',8,79,'Fast Food','Joondalup','0132185071');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (335,'reagan@google.org','Reagan','Tatyana Smith',7,70,'Vegetarian Meal','Newcastle','0226399501');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (336,'brent6616@google.com','Brent','Brock Villarreal',14,34,'sea food','Canberra','0225286737');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (337,'galvin@google.net','Galvin','Jayme Mullins',14,42,'Korea Food','Launceston','0540021845');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (338,'astra2882@outlook.org','Astra','Harriet Hopkins',9,32,'Coffe','Wangaratta','0863923519');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (339,'xenos@google.org','Xenos','Jarrod Black',3,91,'Fast Food','Palmerston','0562037381');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (340,'xaviera@outlook.com','Xaviera','Evan Blackburn',12,95,'Korea Food','South Perth','0861379610');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (341,'gabriel5292@google.net','Gabriel','Reece Clayton',12,59,'Milk Tea','Bunbury','0426988093');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (342,'scarlett@google.net','Scarlett','Kerry Hill',9,95,'sea food','Darwin','0281814056');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (343,'igor@google.org','Igor','Justin Gilmore',13,1,'Chicken','Toowoomba','0581708761');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (344,'carlos2282@outlook.net','Carlos','Tucker Spears',12,54,'Noodle','Darwin','0276553063');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (345,'yoshio5243@google.net','Yoshio','Sasha Tanner',1,3,'sea food','Darwin','0721314284');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (346,'oscar287@google.org','Oscar','Chiquita Hart',15,47,'Coffe','Armadale','0881393062');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (347,'sharon@outlook.org','Sharon','Shad May',2,86,'Vegetarian Meal','Wagga Wagga','0468525513');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (348,'omar@google.net','Omar','Zachery Massey',7,64,'Bread','Canberra','0547053262');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (349,'honorato@google.org','Honorato','Sydney Henry',4,42,'Vegetarian Meal','Swan','0422872173');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (350,'laura9185@google.com','Laura','Brett Patrick',8,46,'Coffe','Gladstone','0153546416');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (351,'zorita@google.org','Zorita','Alexander Schroeder',15,28,'Clean Food','Nedlands','0341328180');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (352,'kareem2150@google.org','Kareem','Bradley Hendricks',7,4,'Fast Food','Port Pirie','0189355623');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (353,'curran5292@google.com','Curran','Shelly Lamb',9,93,'sea food','Horsham','0521433168');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (354,'hu8500@google.org','Hu','Lucas Davenport',10,31,'Chicken','Victor Harbor','0298479654');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (355,'brielle@outlook.net','Brielle','Luke Swanson',15,57,'Vegetarian Meal','Tamworth','0150231531');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (356,'maxwell18@google.net','Maxwell','McKenzie Small',8,22,'Noodle','Gold Coast','0076233737');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (357,'jack@outlook.net','Jack','Shana Estes',7,92,' juice','Port Augusta','0434565431');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (358,'regan@google.net','Regan','Mohammad Wells',9,88,'Vegetarian Meal','Charters Towers','0541205752');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (359,'yvette@outlook.com','Yvette','Gisela Erickson',2,52,'Clean Food','Devonport','0172157360');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (360,'wayne2511@outlook.com','Wayne','Benedict Carrillo',13,80,'Chicken','Greater Hobart','0764219044');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (361,'fritz@google.org','Fritz','Rae Haney',8,71,'sea food','Mount Gambier','0412830511');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (362,'shay2157@outlook.net','Shay','Shellie Villarreal',9,48,'Fast Food','Traralgon','0975569805');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (363,'kyra@google.net','Kyra','Zachary Tanner',1,22,'Clean Food','Adelaide','0341138222');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (364,'emerson@google.net','Emerson','Aquila Young',11,68,'Chicken','Canberra','0105364130');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (365,'serena5600@outlook.net','Serena','Danielle Carpenter',13,40,'Korea Food','Joondalup','0477632646');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (366,'solomon3892@google.org','Solomon','Suki Rodgers',0,17,' juice','Canberra','0084093357');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (367,'mona9265@google.org','Mona','Halla Howe',3,42,'Chicken','Albany','0827713291');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (368,'stuart@outlook.com','Stuart','Willow Bullock',12,74,'beef steak','Wagga Wagga','0138614495');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (369,'karina@google.com','Karina','Emily Santiago',10,20,'Vegetarian Meal','Geelong','0416858138');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (370,'malcolm@google.com','Malcolm','Lionel Decker',7,15,'beef steak','Launceston','0531238406');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (371,'austin@outlook.com','Austin','Samuel Byers',13,44,'Vegetarian Meal','Gladstone','0746211385');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (372,'wing4434@google.com','Wing','Katell Tanner',8,20,'Chicken','Townsville','0150365760');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (373,'caldwell2994@outlook.org','Caldwell','Chloe Medina',4,22,'Fast Food','Mount Isa','0468260333');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (374,'evan@google.com','Evan','Hyacinth Kent',9,32,'Korea Food','Darwin','0396351322');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (375,'christopher@google.com','Christopher','Brandon Holder',10,53,'Milk Tea','Darwin','0941186753');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (376,'dora@google.com','Dora','Dillon Moody',13,29,'Milk Tea','Geraldton-Greenough','0557717514');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (377,'xenos1608@google.net','Xenos','Melvin Glenn',9,20,'Clean Food','Devonport','0621741692');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (378,'igor@google.com','Igor','Walker Patterson',5,26,'Korea Food','Charters Towers','0791621152');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (379,'hashim@google.com','Hashim','Nita O''brien',1,83,'Bread','Swan','0462138674');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (380,'september@outlook.com','September','Keelie Molina',15,65,'sea food','Redlands','0572147709');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (381,'veronica9133@google.net','Veronica','Amity Norris',0,27,'Fast Food','Sale','0528534897');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (382,'lucius@google.org','Lucius','Dean Hubbard',7,85,'beef steak','Launceston','0894237482');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (383,'stephen@outlook.net','Stephen','Garrett Valenzuela',3,82,'Clean Food','Townsville','0646143242');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (384,'vielka4805@outlook.com','Vielka','Hop Savage',7,50,'Coffe','Greater Hobart','0474316269');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (385,'mona1929@outlook.org','Mona','Quinn Moses',12,80,'Korea Food','Redcliffe','0613113022');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (386,'jason@google.com','Jason','Hiram Webb',8,31,'beef steak','Murray Bridge','0710106287');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (387,'ora@google.com','Ora','Colton Miller',2,22,'Bread','Tamworth','0372146520');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (388,'karleigh6491@outlook.net','Karleigh','Priscilla Conley',13,37,'beef steak','Brisbane','0121862734');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (389,'solomon@google.net','Solomon','Devin Garcia',15,19,'Fast Food','Palmerston','0512135343');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (390,'kameko@outlook.org','Kameko','Ross Castro',14,68,'Chicken','Townsville','0322923346');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (391,'adara@outlook.org','Adara','Maggy Flores',7,74,'beef steak','Palmerston','0926893344');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (392,'demetrius@google.net','Demetrius','Yoko Jarvis',13,95,'Milk Tea','Bairnsdale','0457813222');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (393,'skyler5696@outlook.org','Skyler','Yen Adkins',11,41,'beef steak','Mount Isa','0464755911');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (394,'tallulah@outlook.com','Tallulah','Martina Roman',6,32,'Coffe','Whyalla','0134789423');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (395,'tamara@google.net','Tamara','Cora Mcpherson',0,35,'Noodle','Penrith','0165765017');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (396,'honorato@outlook.org','Honorato','Halee Greene',7,82,'Coffe','Palmerston','0377337721');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (397,'kirestin@outlook.com','Kirestin','Veda Henry',8,30,'Clean Food','Nedlands','0153255323');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (398,'danielle@google.net','Danielle','Laith Allen',14,53,'Chicken','Whyalla','0157947566');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (399,'darius@outlook.net','Darius','Josiah Floyd',0,66,'Coffe','Palmerston','0436168780');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (400,'xenos5949@google.net','Xenos','Carolyn Sweet',8,89,'Fast Food','Dandenong','0543340382');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (401,'echo@google.com','Echo','Lenore Kent',2,10,'beef steak','Canberra','0145285561');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (402,'mara@outlook.net','Mara','Jada Guzman',1,7,'Noodle','Gladstone','0243654366');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (403,'isaac@google.org','Isaac','Serena Howard',12,69,' juice','Burnie','0153463232');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (404,'joseph5370@google.net','Joseph','Galvin Shaffer',0,89,'beef steak','Launceston','0713860428');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (405,'gil@google.org','Gil','Jasper Weber',5,60,'sea food','Bunbury','0445963956');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (406,'lenore@google.org','Lenore','Melvin Best',13,75,' juice','Ballarat','0117764663');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (407,'camille2887@google.net','Camille','Thaddeus Keith',13,61,'Chicken','Parramatta','0241193071');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (408,'meredith1990@outlook.net','Meredith','Talon Rivas',4,7,'Bread','Whyalla','0425506468');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (409,'baxter@google.net','Baxter','Iona Justice',12,51,'Milk Tea','Victor Harbor','0352314985');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (410,'lesley8172@google.com','Lesley','Emi Contreras',8,69,'Fast Food','Maryborough','0868610782');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (411,'steel@outlook.com','Steel','Sade Woods',12,11,'Noodle','Canberra','0741244299');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (412,'raven7574@google.net','Raven','Tobias Ratliff',6,13,' juice','Devonport','0157289794');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (413,'liberty2577@google.net','Liberty','Isadora Farrell',4,85,'Noodle','Melville','0665627846');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (414,'cruz@google.com','Cruz','Catherine Osborne',7,14,'beef steak','Darwin','0357526344');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (415,'angelica4348@google.com','Angelica','Thomas Richard',4,14,'beef steak','Palmerston','0856511106');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (416,'lareina@outlook.org','Lareina','Simon Rojas',4,66,'Vegetarian Meal','Logan City','0146078778');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (417,'breanna5664@google.org','Breanna','Teegan Barron',1,36,'Coffe','Port Pirie','0778332171');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (418,'amery@outlook.net','Amery','Karina Bell',13,39,'Clean Food','Perth','0152103555');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (419,'rose@outlook.org','Rose','Jack Ewing',9,56,'Korea Food','Armidale','0437533897');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (420,'maile4423@outlook.net','Maile','Shad Pierce',3,54,'Clean Food','Redlands','0558487481');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (421,'lev@outlook.org','Lev','Guy Todd',13,90,'beef steak','Queanbeyan','0351176316');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (422,'brandon@google.net','Brandon','Honorato Garcia',1,21,'Vegetarian Meal','Palmerston','0479715556');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (423,'shay7614@google.com','Shay','Allen Lucas',10,54,' juice','Canberra','0244975733');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (424,'ishmael@outlook.com','Ishmael','Mannix Watkins',6,43,'Vegetarian Meal','Parramatta','0765081679');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (425,'lars3575@google.com','Lars','Oren Pruitt',13,81,'Bread','Devonport','0807672593');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (426,'hedwig@outlook.com','Hedwig','Isadora Marks',4,35,'Coffe','Palmerston','0957877931');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (427,'brody9607@outlook.com','Brody','Kennedy Spence',1,95,'Coffe','Cessnock','0344682236');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (428,'zenia@google.org','Zenia','Zorita Deleon',12,98,'Milk Tea','Shepparton','0558464131');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (429,'may@outlook.org','May','Kitra Justice',2,72,'Bread','Canberra','0033747293');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (430,'cullen1133@google.net','Cullen','Chelsea Brock',5,87,'Vegetarian Meal','Dandenong','0217097346');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (431,'brynn@google.net','Brynn','Kasper Marshall',12,13,'Milk Tea','Launceston','0260836527');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (432,'tamekah@google.org','Tamekah','Nora Cohen',6,63,'Noodle','Mackay','0762472953');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (433,'akeem@outlook.org','Akeem','Xanthus Pugh',0,27,'Chicken','Canberra','0722118875');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (434,'deacon@outlook.com','Deacon','Giselle Salas',2,2,'Fast Food','Darwin','0588211562');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (435,'kaseem7534@outlook.com','Kaseem','Linus Pace',8,27,'Fast Food','Bundaberg','0462705824');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (436,'shelby8487@outlook.net','Shelby','Jocelyn Guy',11,55,' juice','Port Pirie','0818012260');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (437,'kaye1174@outlook.com','Kaye','Scott Sanford',3,45,'Milk Tea','Lithgow','0966912326');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (438,'vera9580@google.net','Vera','Carter Tanner',4,30,' juice','Benalla','0617311290');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (439,'richard2903@google.org','Richard','Lev Duncan',5,54,' juice','Canberra','0566557705');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (440,'alvin@google.net','Alvin','Buckminster Williams',13,36,'Vegetarian Meal','Port Pirie','0494658123');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (441,'blaze6146@outlook.net','Blaze','Kyle Stein',14,1,' juice','Traralgon','0596844787');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (442,'patrick9243@google.com','Patrick','Cadman Rojas',6,56,'Bread','Sydney','0358004755');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (443,'graiden@outlook.net','Graiden','Audra Walsh',11,51,'sea food','Palmerston','0135861727');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (444,'britanney@google.com','Britanney','Karina Hyde',12,55,'sea food','Darwin','0356307102');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (445,'hunter@google.com','Hunter','Malcolm Sandoval',0,69,'Noodle','Adelaide','0876232277');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (446,'steven@outlook.org','Steven','Preston Golden',11,7,' juice','Devonport','0306933557');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (447,'caldwell8536@google.com','Caldwell','Kevyn Dean',13,83,'Vegetarian Meal','Darwin','0262452723');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (448,'lucy@outlook.net','Lucy','Vincent Duffy',3,91,' juice','Canberra','0767978367');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (449,'rigel@outlook.org','Rigel','Mallory Dorsey',11,22,'Korea Food','Darwin','0250471527');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (450,'howard@outlook.net','Howard','Aiko Burnett',9,33,'Milk Tea','Devonport','0068167567');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (451,'kuame@outlook.net','Kuame','Shelly Welch',10,28,'Vegetarian Meal','Bairnsdale','0753081177');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (452,'lyle757@outlook.com','Lyle','Neil Shaw',10,32,'Milk Tea','Lithgow','0097271375');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (453,'brandon@outlook.org','Brandon','Alika Christian',4,23,'Vegetarian Meal','Ipswich','0730713119');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (454,'rogan8868@google.org','Rogan','Melanie Herring',1,95,'sea food','Armidale','0443972962');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (455,'branden@google.org','Branden','Alyssa Durham',3,7,'Noodle','Palmerston','0256217831');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (456,'jasmine8411@google.org','Jasmine','Dennis Hanson',10,75,'Milk Tea','Port Augusta','0177836357');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (457,'raphael@outlook.org','Raphael','Dane Camacho',7,35,'sea food','Orange','0241483757');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (458,'may2048@outlook.net','May','Macy Vincent',14,3,'Clean Food','Devonport','0957711143');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (459,'jack@outlook.com','Jack','Cole Marquez',13,13,'Clean Food','Armidale','0003577356');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (460,'hadley@google.org','Hadley','Flynn Ewing',8,35,'Korea Food','Goulburn','0572552171');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (461,'nicholas7549@outlook.org','Nicholas','Cassandra Blevins',10,37,'Korea Food','Brisbane','0578608482');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (462,'oscar@google.org','Oscar','Ariel Davenport',15,98,'beef steak','Burnie','0735762486');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (463,'evan@outlook.com','Evan','Adena Wilkinson',4,86,'Bread','Orange','0566567384');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (464,'ian@google.net','Ian','Price Davenport',13,71,'Noodle','Greater Hobart','0575300310');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (465,'jordan8705@google.net','Jordan','Jasmine Melton',7,67,'beef steak','Canberra','0852699016');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (466,'mariam@outlook.com','Mariam','Duncan Walton',14,39,' juice','Palmerston','0218659561');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (467,'trevor8725@outlook.org','Trevor','Kylan Wise',9,93,'Fast Food','Canberra','0727185225');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (468,'olga5567@google.org','Olga','Josephine Sims',6,16,'sea food','Gold Coast','0771713855');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (469,'lucius3584@outlook.net','Lucius','Sage Molina',3,67,'Coffe','Ararat','0473848123');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (470,'trevor@google.net','Trevor','Thane Adams',2,87,'sea food','Stirling','0273244612');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (471,'abel@google.com','Abel','Gisela Blanchard',8,38,'Milk Tea','Whyalla','0817457686');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (472,'amal@google.com','Amal','Garrison Ellis',9,22,'Korea Food','Canberra','0889781811');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (473,'peter@outlook.net','Peter','Laura Dorsey',6,3,'Fast Food','Canberra','0236025422');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (474,'amethyst8510@google.com','Amethyst','Hakeem Raymond',1,72,'Fast Food','Gosnells','0156188380');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (475,'hilda@outlook.org','Hilda','Quamar Rhodes',15,64,'Coffe','Logan City','0112167479');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (476,'illana6025@outlook.net','Illana','Dorothy Reed',5,39,'Korea Food','Launceston','0613266712');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (477,'sharon2393@outlook.org','Sharon','Zenia Schroeder',12,9,'Noodle','Devonport','0918137787');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (478,'ray7130@outlook.net','Ray','Addison Orr',0,82,'Korea Food','Bayswater','0505587841');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (479,'graham4031@outlook.net','Graham','Gareth Wood',12,26,'Noodle','Bairnsdale','0052884428');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (480,'ignacia@google.net','Ignacia','Lana Bryant',2,23,'Noodle','Horsham','0843783821');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (481,'elvis@google.org','Elvis','Lenore Calderon',6,6,'Clean Food','Mackay','0215487713');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (482,'brynn@outlook.org','Brynn','Lacy Sharp',10,40,'Bread','Devonport','0503165941');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (483,'graham7651@outlook.net','Graham','Grant Fletcher',3,5,' juice','Port Augusta','0217796685');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (484,'amela@google.com','Amela','Ross Mclaughlin',10,13,'beef steak','Melbourne','0335247254');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (485,'alisa@google.com','Alisa','Kimberley Camacho',12,54,'Coffe','Adelaide','0129861465');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (486,'maya@google.net','Maya','Noelle Marks',12,1,'sea food','Cockburn','0216656246');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (487,'briar@outlook.net','Briar','Armando Gallegos',7,61,'Chicken','Greater Hobart','0119883515');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (488,'irma1624@outlook.org','Irma','Kameko Hill',5,19,'Clean Food','Sydney','0321903663');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (489,'vernon7834@outlook.net','Vernon','Nigel Schmidt',9,10,'beef steak','Darwin','0253145138');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (490,'clarke@google.net','Clarke','Dahlia Wolf',9,89,'sea food','Port Lincoln','0411139632');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (491,'tamara@outlook.net','Tamara','Bert Jacobson',13,43,'Vegetarian Meal','Nedlands','0907805269');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (492,'melyssa@outlook.net','Melyssa','Gabriel Cobb',4,33,'sea food','Mildura','0384778728');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (493,'yetta3711@google.net','Yetta','Danielle Barlow',3,18,' juice','Stirling','0166772867');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (494,'grady1692@google.org','Grady','Shoshana Mcclure',1,1,' juice','Murray Bridge','0152091854');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (495,'jillian@google.org','Jillian','Brent Guerra',1,14,'Noodle','Geraldton-Greenough','0185784014');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (496,'gwendolyn6679@google.net','Gwendolyn','Thomas Nieves',11,79,'Clean Food','Ipswich','0960644801');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (497,'aphrodite6712@google.org','Aphrodite','Sopoline Slater',4,0,'Vegetarian Meal','Queanbeyan','0763822252');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (498,'anthony6305@google.net','Anthony','Cody Ellis',11,72,'Milk Tea','Port Lincoln','0187822197');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (499,'chase8858@google.net','Chase','Leila William',3,97,'Bread','Greater Hobart','0053052762');
go
INSERT INTO [DoiTac](madoitac,email,tenquan,nguoidaidien,slchinhanh,donhangdukien,loaiamthuc,diachikinhdoanh,sdt) 
VALUES
  (500,'inez6650@outlook.com','Inez','Rooney Winters',5,90,'Milk Tea','Cairns','0534314755');
go



--------------------------------------------------------------------------------
--NHANVIEN
--------------------------------------------------------------------------------




INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (1,'Maya Madden');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (2,'Hyatt Foreman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (3,'Kaseem Oliver');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (4,'Whoopi Chambers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (5,'Molly Gonzalez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (6,'Ulysses Levine');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (7,'Russell Adams');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (8,'Rae Palmer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (9,'Maite Richards');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (10,'Jeremy Roberson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (11,'Rahim England');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (12,'Kelly Sawyer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (13,'Christopher Valdez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (14,'Aspen Koch');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (15,'Aristotle Flores');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (16,'Caleb Calderon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (17,'Tashya Vega');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (18,'Cassady Ortiz');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (19,'Phoebe Gilliam');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (20,'Nigel Pennington');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (21,'Keefe Finley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (22,'Desirae Burks');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (23,'Rhoda Mcconnell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (24,'Hadley Rogers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (25,'Deacon Trujillo');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (26,'Felicia Bennett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (27,'Amaya Farmer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (28,'Alfreda Barry');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (29,'Gareth Shelton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (30,'Regina Jefferson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (31,'Regina Pate');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (32,'Nolan Leon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (33,'Cheyenne Scott');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (34,'Zoe Wood');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (35,'Solomon Craft');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (36,'Ria Morrow');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (37,'Uriel Ward');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (38,'Finn Hanson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (39,'Clare Puckett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (40,'Zelenia Frost');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (41,'Kerry Hendricks');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (42,'Vincent York');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (43,'Armando Leon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (44,'September Bullock');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (45,'Yetta Sims');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (46,'Morgan Gaines');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (47,'Xantha Hansen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (48,'Zena Combs');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (49,'Lee Moore');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (50,'Lev Abbott');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (51,'Barclay Paul');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (52,'Jerry Floyd');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (53,'Kennan Gregory');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (54,'Alec Clarke');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (55,'Bradley Heath');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (56,'Herrod Austin');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (57,'Darrel Sargent');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (58,'Sophia Richmond');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (59,'August Zamora');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (60,'Janna Boyd');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (61,'Ulysses Kirkland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (62,'Merrill Pace');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (63,'Angelica Beasley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (64,'Caleb Walker');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (65,'Fiona Shepherd');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (66,'Jin Beck');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (67,'Alexandra Pittman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (68,'Chadwick Hayden');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (69,'Kennan Terrell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (70,'Yen Bond');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (71,'Nayda Fisher');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (72,'Lucy Thomas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (73,'Colby Castillo');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (74,'Kiara Lane');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (75,'Evangeline Gates');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (76,'Melodie Kirkland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (77,'Velma Willis');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (78,'Ryan Willis');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (79,'Thomas Ortiz');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (80,'Chandler Huffman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (81,'Drake Mejia');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (82,'Lane Shannon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (83,'Irma Glenn');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (84,'Drew Farmer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (85,'Camille Burris');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (86,'Nita Bauer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (87,'Amelia Ellison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (88,'Isaac Bates');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (89,'Timon Hebert');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (90,'Glenna Bell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (91,'Patience Bird');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (92,'Jack Kirby');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (93,'Katelyn Hancock');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (94,'Lance Bullock');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (95,'Iris Pacheco');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (96,'Galena Greer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (97,'Cherokee Mcneil');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (98,'Meredith Lee');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (99,'Chaney Holland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (100,'Ashton Aguirre');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (101,'Dustin Rogers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (102,'Lavinia Long');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (103,'Cooper Calhoun');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (104,'Kadeem Waller');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (105,'Calvin Merritt');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (106,'Trevor Osborn');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (107,'Gillian Garrett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (108,'Anjolie Mcfadden');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (109,'Francesca Pollard');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (110,'Howard Dennis');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (111,'Whitney David');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (112,'Carlos Cooley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (113,'Phelan Franco');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (114,'Kerry Nielsen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (115,'Reese Pittman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (116,'Laith Townsend');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (117,'Francis Castaneda');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (118,'Aquila Huff');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (119,'Drake Donaldson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (120,'Julie Briggs');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (121,'Serena Moses');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (122,'Addison Riggs');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (123,'Lester Rose');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (124,'Nasim Potter');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (125,'Blossom Suarez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (126,'Zeus Trujillo');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (127,'Lila Salinas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (128,'Helen Rodgers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (129,'Ima Chase');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (130,'Hadley Sosa');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (131,'Tatyana Crane');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (132,'Sheila Hall');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (133,'Chloe Odom');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (134,'Igor Figueroa');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (135,'Nasim Webster');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (136,'Isaac O''donnell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (137,'Brenden Rivas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (138,'Gay Vinson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (139,'Genevieve Gallegos');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (140,'Shelly Jacobson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (141,'Hayden Turner');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (142,'Karleigh Byrd');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (143,'Marvin Petersen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (144,'Hayden Humphrey');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (145,'Armand Bradley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (146,'Louis Frank');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (147,'Rana Carpenter');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (148,'Freya Goodwin');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (149,'Katelyn Owens');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (150,'Xyla Russell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (151,'Vernon Ortega');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (152,'Abdul Randall');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (153,'Patience Gomez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (154,'Charity Garner');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (155,'Keegan Alexander');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (156,'Hoyt Tanner');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (157,'Jason Wallace');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (158,'Ian Baker');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (159,'Chastity Stokes');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (160,'Thane Alford');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (161,'Brandon Irwin');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (162,'Alec Benjamin');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (163,'Mark Jensen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (164,'Avye Hampton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (165,'Emmanuel Conrad');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (166,'Warren Flores');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (167,'Zelenia Walsh');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (168,'Rogan Chandler');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (169,'Jermaine Jimenez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (170,'Teegan Gould');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (171,'Phyllis Weber');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (172,'Clare Baxter');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (173,'Mark Guzman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (174,'Daphne Orr');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (175,'Amos Henderson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (176,'Mikayla Delacruz');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (177,'Axel Vazquez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (178,'Mufutau Wilson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (179,'Brandon Horton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (180,'Shana Roberson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (181,'Melinda Alford');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (182,'Eleanor Winters');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (183,'Peter Mckenzie');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (184,'Pandora Calderon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (185,'Magee Sandoval');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (186,'Tatyana Raymond');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (187,'Timothy Branch');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (188,'Jason Whitfield');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (189,'Hop Payne');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (190,'Halla Sosa');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (191,'Valentine Owens');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (192,'Judah Martinez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (193,'Astra Middleton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (194,'Demetrius Barry');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (195,'Alec Higgins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (196,'Lacey Stokes');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (197,'Victoria Crawford');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (198,'Ciara Austin');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (199,'Leigh Mcfarland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (200,'Galena Mcdonald');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (201,'Ryder Moore');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (202,'Laurel Carpenter');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (203,'Kermit Duran');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (204,'Lucius Cabrera');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (205,'Cruz Byers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (206,'Scarlet Moon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (207,'Emerson Paul');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (208,'William Branch');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (209,'Clio Bruce');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (210,'Ronan Finley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (211,'Vivian Mayo');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (212,'Jamalia Cantu');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (213,'Aline Glass');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (214,'Edward Jensen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (215,'Arsenio Miranda');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (216,'Tanek Baxter');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (217,'Tanek Hull');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (218,'Ethan Garza');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (219,'Samantha Huber');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (220,'Olga Rice');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (221,'Brian Young');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (222,'Ryan Grant');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (223,'Roary Bowman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (224,'Keelie Fields');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (225,'Leigh Carney');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (226,'Elijah Duffy');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (227,'Chanda Hall');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (228,'Isaiah Newman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (229,'Clementine Noel');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (230,'Conan Boyd');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (231,'Kennan Foster');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (232,'Bruno Gardner');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (233,'Katell Snider');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (234,'Karina Murray');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (235,'Kelsey Garrison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (236,'Ryder Glover');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (237,'George Howell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (238,'Tatyana Horne');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (239,'Althea Cabrera');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (240,'Pearl Stokes');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (241,'Roary Daniels');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (242,'Leah Perez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (243,'Phyllis Hodge');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (244,'Idona Cote');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (245,'Tyrone Lowe');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (246,'Sydnee Lindsay');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (247,'Byron Salinas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (248,'Keith Gould');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (249,'Stacy Mclean');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (250,'Ezra May');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (251,'Roary Ayala');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (252,'Fitzgerald Hester');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (253,'Beau Hernandez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (254,'Samuel Boyle');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (255,'Merrill Vinson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (256,'Miranda Sanchez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (257,'Karly Taylor');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (258,'Zachary Roman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (259,'Ross English');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (260,'Cameron Blair');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (261,'Stewart Watts');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (262,'Gray Fleming');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (263,'Hayden Douglas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (264,'Xenos Mack');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (265,'Shaeleigh Barrera');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (266,'Fitzgerald Yates');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (267,'Shaeleigh Vega');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (268,'Ciaran Vang');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (269,'Hammett Sanders');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (270,'Jonas Wyatt');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (271,'Tarik Hicks');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (272,'Porter Calhoun');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (273,'Freya Strong');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (274,'Nichole Hunt');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (275,'Kieran Medina');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (276,'Belle Grimes');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (277,'Erasmus Wilkerson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (278,'Wallace Tran');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (279,'Cally Reid');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (280,'Cailin Berg');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (281,'Valentine Roy');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (282,'Isabella Gillespie');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (283,'Candice Wood');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (284,'Dara Weeks');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (285,'Winter Villarreal');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (286,'Justine Mccormick');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (287,'Oscar Austin');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (288,'Lisandra Church');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (289,'Vance Weeks');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (290,'Emily Mendez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (291,'Hakeem Hickman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (292,'Margaret Olson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (293,'Fay Gross');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (294,'Armand Randolph');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (295,'Brenda Melton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (296,'Libby Chaney');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (297,'Drake Brock');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (298,'Chandler Robbins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (299,'Cassidy Booth');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (300,'Gary Conrad');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (301,'Virginia Vargas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (302,'Francis Rodgers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (303,'Desiree Crosby');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (304,'Reuben Weiss');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (305,'Rina Bird');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (306,'Portia Lott');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (307,'Lareina Thomas');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (308,'Nathaniel Villarreal');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (309,'Kerry Johnson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (310,'Yasir Evans');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (311,'Wynter Harrington');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (312,'Philip Shaffer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (313,'Sonia Haney');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (314,'Adrian Quinn');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (315,'Dane Hawkins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (316,'Driscoll Head');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (317,'Haley Cain');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (318,'Lois Mcfarland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (319,'Yael Christensen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (320,'Tatiana Carey');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (321,'Reagan Meyer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (322,'Meredith Miles');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (323,'Hall Booker');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (324,'Sigourney Clemons');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (325,'Barclay Rodriguez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (326,'Kamal Garcia');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (327,'Jasper Sanders');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (328,'Burton Glenn');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (329,'Leilani Thompson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (330,'Brian Fischer');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (331,'Rhea Jenkins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (332,'Heather Bentley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (333,'Lane Gillespie');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (334,'Hamilton Strong');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (335,'Quentin Conway');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (336,'Selma Garrison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (337,'Kitra Lawrence');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (338,'Mollie Hansen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (339,'Ariel Harrison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (340,'Neville Murray');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (341,'Allen Hendrix');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (342,'Marsden Bowen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (343,'Peter Vega');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (344,'Chester Saunders');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (345,'Willa Higgins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (346,'Elaine Talley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (347,'Kaseem Alvarez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (348,'Burke Smith');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (349,'Maia Maynard');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (350,'Lane Cameron');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (351,'Eric Smith');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (352,'Summer Randall');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (353,'Brody Mccray');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (354,'Malcolm Roberts');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (355,'Brennan Riley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (356,'Delilah Garrison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (357,'Curran Perry');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (358,'Hall Holder');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (359,'Cairo Puckett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (360,'Coby Buckley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (361,'Geraldine Ayers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (362,'Geoffrey Henderson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (363,'Courtney Barrera');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (364,'Fuller Roberson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (365,'Zephania Malone');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (366,'Kylie Beck');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (367,'Ali Church');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (368,'Levi Bentley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (369,'Benedict Bates');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (370,'Colleen Tillman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (371,'Leah Ortiz');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (372,'Tarik Miranda');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (373,'MacKenzie Benton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (374,'Alfonso Albert');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (375,'Jane Duke');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (376,'Kimberley Goodman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (377,'Nyssa Pitts');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (378,'Debra Shields');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (379,'Caryn Mcfarland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (380,'Ila Greene');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (381,'Halla Lott');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (382,'Jessamine Alston');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (383,'Donna Hartman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (384,'Kaye Nichols');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (385,'Hakeem Charles');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (386,'Bethany Herrera');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (387,'Aimee Reed');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (388,'Blake Alston');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (389,'Echo Cannon');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (390,'Hyatt Parks');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (391,'Kadeem Perkins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (392,'Mariam Vaughan');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (393,'Conan Zimmerman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (394,'Mufutau Dunn');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (395,'Guinevere Freeman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (396,'Edward Santiago');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (397,'Jocelyn Fletcher');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (398,'Palmer Brady');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (399,'Jena Shields');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (400,'Jonah Pugh');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (401,'Wendy Barry');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (402,'Jamal Cooke');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (403,'Baxter Saunders');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (404,'Galvin Bennett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (405,'Maryam Christian');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (406,'Arthur Blankenship');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (407,'Paul Mckay');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (408,'Carla Graves');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (409,'Rama Mosley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (410,'Adele Ewing');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (411,'Mark Pierce');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (412,'Patience Schwartz');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (413,'Cora Poole');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (414,'Regina Sanchez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (415,'Raphael Andrews');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (416,'Kiara Page');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (417,'Bo Paul');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (418,'Arden Pickett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (419,'Dorian Meadows');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (420,'Cheyenne Mills');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (421,'Abbot Alvarez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (422,'Nigel Huber');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (423,'Yuli Bennett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (424,'Kasimir Stein');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (425,'Salvador Henderson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (426,'Flynn Conner');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (427,'Bert Daugherty');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (428,'Flynn Chen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (429,'Eliana Mendez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (430,'McKenzie Larson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (431,'Colleen Glenn');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (432,'Andrew Steele');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (433,'Rebecca Gomez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (434,'Roth Frost');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (435,'India Cole');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (436,'Benjamin England');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (437,'Fleur Zamora');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (438,'Otto Dillard');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (439,'Barbara Aguilar');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (440,'Megan Valentine');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (441,'Baxter Adkins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (442,'Tanisha Nieves');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (443,'Carlos Horne');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (444,'Emily Cook');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (445,'Ian Stewart');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (446,'Charity Garrett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (447,'Nomlanga Ratliff');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (448,'Kuame Bowen');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (449,'Emerson Gregory');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (450,'Colton Vang');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (451,'Eagan Craig');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (452,'Christine Gomez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (453,'Rafael Bentley');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (454,'Cole Meyers');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (455,'Dara Savage');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (456,'Scott Roth');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (457,'Gail Berg');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (458,'Ashton Blevins');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (459,'Kuame Mitchell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (460,'Leandra Hewitt');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (461,'Cain Snyder');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (462,'Shay Pickett');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (463,'Uriah Bean');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (464,'Burke Vaughan');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (465,'Denton Rowland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (466,'Zia Bean');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (467,'Lacota Miranda');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (468,'Willow Stephens');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (469,'Dominic Gross');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (470,'Quemby Strickland');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (471,'Hollee Harrison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (472,'Mollie Small');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (473,'Ginger Cash');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (474,'Melissa Mcgowan');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (475,'Beck Combs');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (476,'Cassidy Mills');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (477,'Rylee Williamson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (478,'Reuben Terry');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (479,'Sade Martinez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (480,'Eagan Vang');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (481,'Nasim Stone');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (482,'Damon Gross');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (483,'Zia Morrison');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (484,'Chancellor Marquez');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (485,'Daniel Lang');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (486,'Dante Blanchard');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (487,'Curran Sharpe');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (488,'Cally Soto');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (489,'Morgan Hartman');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (490,'Andrew Valentine');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (491,'Clementine Key');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (492,'Tyler Emerson');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (493,'Hu O''donnell');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (494,'Imogene Lewis');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (495,'Iris Levine');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (496,'Kaseem Gillespie');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (497,'Aiko Carrillo');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (498,'Jael Bolton');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (499,'Ria Guthrie');
go
INSERT INTO [NhanVien](manhanvien,hoten) 
VALUES
  (500,'Sonia Bates');
go




--------------------------------------------------------------------------------
--TAIXE
--------------------------------------------------------------------------------

INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan)
VALUES
  (1,'Danielle Hester','2286283','0624712383','Cessnock','24-33953','Burnie','daniellehester@gmail.com','80737285');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (2,'Lyle Norris','2609666','0917095884','Darwin','13-76529','Traralgon','lylenorris@outlook.car','62527630');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (3,'Drake Patel','5652711','0069727885','Stirling','82-42867','Moe','drakepatel5669@gmail.org','18157268');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (4,'Inga Briggs','6871155','0792616227','Bendigo','33-13454','Mackay','ingabriggs9256@outlook.org','68310617');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (5,'Lael Charles','6541137','0035106724','Kalgoorlie-Boulder','64-76314','Nedlands','laelcharles1349@outlook.org','92757027');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (6,'Ivan Pittman','1627161','0767358143','Bayswater','15-21687','Darwin','ivanpittman7943@gmail.com','86765215');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (7,'Barry Donaldson','9385953','0787283713','Grafton','72-32880','Greater Hobart','barrydonaldson615@gmail.car','32744906');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (8,'Haviva Acevedo','5513358','0324138241','Sydney','12-39844','Benalla','havivaacevedo@outlook.com','41528358');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (9,'Whilemina Mcmahon','7345423','0752468845','Albany','99-79411','Mildura','whileminamcmahon2532@outlook.car','11268337');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (10,'Reuben Joyce','3324421','0766976952','Greater Hobart','69-92272','Greater Hobart','reubenjoyce@gmail.org','86125691');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (11,'Caesar Haley','2448783','0153713271','Lithgow','72-46145','Cairns','caesarhaley5846@gmail.org','89354934');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (12,'Kyla Fuentes','2447716','0886414823','Charters Towers','83-82219','Palmerston','kylafuentes@gmail.com','23635047');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (13,'Mariko Estes','6773361','0462552775','Bairnsdale','88-26180','Canberra','marikoestes@gmail.org','76431396');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (14,'Derek Washington','1703644','0735077641','Darwin','11-55588','Canberra','derekwashington@gmail.com','11214308');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (15,'Kaseem Skinner','5669767','0982390532','Subiaco','81-12690','Wanneroo','kaseemskinner@gmail.car','51727753');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (16,'Herrod Sanders','3555965','0975755635','Melville','71-18464','Wollongong','herrodsanders1005@gmail.car','31324224');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (17,'Yuli Lester','6643751','0417438520','Geraldton-Greenough','68-51879','Cairns','yulilester@outlook.com','64431128');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (18,'Alexandra Whitehead','1243484','0432244258','Redcliffe','10-43241','Wagga Wagga','alexandrawhitehead@outlook.org','46674558');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (19,'Hadley Maldonado','2655446','0821052831','Canberra','94-88819','Launceston','hadleymaldonado@gmail.org','54394876');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (20,'Ivor Chavez','0312563','0228063577','Cairns','60-14484','Adelaide','ivorchavez@gmail.car','47342134');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (21,'Martina Miller','7420482','0528861305','Traralgon','88-61356','Redlands','martinamiller@gmail.car','16881166');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (22,'Mohammad Morin','4781567','0161169324','Canberra','06-36452','Canberra','mohammadmorin7918@gmail.org','75482436');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (23,'Honorato Boyle','4063743','0555496636','Tamworth','27-67845','Redlands','honoratoboyle@gmail.com','81919334');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (24,'Martha Ferrell','3337309','0484664270','Greater Hobart','88-27271','Kalgoorlie-Boulder','marthaferrell7521@gmail.com','90326846');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (25,'Jana Holland','4869393','0926176578','Ipswich','55-84364','Armidale','janaholland2879@gmail.car','57686364');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (26,'Joshua Combs','2714549','0437085539','Redlands','71-00423','Hervey Bay','joshuacombs3556@gmail.org','12792175');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (27,'Levi Soto','2422744','0169626314','Kalgoorlie-Boulder','77-33743','Mount Gambier','levisoto5065@outlook.car','36215369');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (28,'Kane Olsen','4918972','0627070511','Palmerston','06-44827','Port Augusta','kaneolsen@outlook.car','10558484');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (29,'Tallulah Robles','3292427','0540634175','Gladstone','21-61338','Palmerston','tallulahrobles@gmail.com','25088623');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (30,'Amos Raymond','1848317','0745925195','Cairns','12-07150','Darwin','amosraymond2821@outlook.com','64532639');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (31,'Eliana Browning','4365144','0825231137','Adelaide','62-14442','Canberra','elianabrowning@outlook.car','12932011');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (32,'Daryl Horne','9753281','0269063588','Joondalup','13-70688','Canberra','darylhorne@gmail.com','38558596');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (33,'Kim Russell','2186127','0432518930','Canberra','42-45637','Mildura','kimrussell@outlook.com','03856540');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (34,'Bo Sosa','3875076','0174786378','Canberra','62-67819','Devonport','bososa@gmail.com','68381831');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (35,'Maggie Guthrie','8264313','0366480855','Toowoomba','36-55611','Mandurah','maggieguthrie8101@outlook.com','63070415');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (36,'Abdul Palmer','3102916','0355249795','Canberra','75-87662','Port Lincoln','abdulpalmer@gmail.car','82618049');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (37,'Paula Ortega','6522558','0771356718','Palmerston','25-86911','Gladstone','paulaortega@outlook.car','28792541');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (38,'Amos Gilliam','6341327','0486112663','Traralgon','22-44074','Swan','amosgilliam431@outlook.car','44437238');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (39,'Juliet Armstrong','3253623','0541789780','Canberra','78-68237','Campbelltown','julietarmstrong@gmail.car','99180236');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (40,'Noah Morrow','8474976','0510284460','Maryborough','68-53723','Greater Hobart','noahmorrow7285@outlook.car','97771540');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (41,'Harper Best','4551335','0140735698','Darwin','69-83266','Kalgoorlie-Boulder','harperbest@outlook.com','34004287');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (42,'Roanna Tanner','5522424','0161677085','Subiaco','63-34356','Launceston','roannatanner@outlook.org','56107116');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (43,'Devin Marsh','3225754','0074045465','Port Lincoln','98-40765','Darwin','devinmarsh6964@outlook.org','47257476');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (44,'Shana Shaw','7692667','0868244643','Canberra','16-16748','Launceston','shanashaw@outlook.com','18589377');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (45,'Hermione Delacruz','0879857','0287551261','Ballarat','25-76920','Darwin','hermionedelacruz@outlook.com','39983854');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (46,'Veda Cochran','6772111','0298054478','Perth','84-84717','Canberra','vedacochran9103@gmail.com','52328761');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (47,'Renee Ruiz','0694064','0456321675','Murray Bridge','62-26635','Port Augusta','reneeruiz5574@outlook.car','78329657');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (48,'Victor Tucker','0564085','0461433867','Launceston','77-77101','Gold Coast','victortucker@outlook.car','77672324');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (49,'Ciaran Holden','9220428','0666898873','Mandurah','78-58865','Darwin','ciaranholden5264@gmail.car','58276263');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (50,'Raphael Hahn','1859981','0275124331','Bunbury','21-19173','Darwin','raphaelhahn8661@gmail.com','57739868');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (51,'Alma Nixon','6258880','0414147055','Mount Gambier','95-47749','Cockburn','almanixon7767@outlook.com','36381164');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (52,'Louis Kidd','2306336','0371676935','Greater Hobart','47-03476','Liverpool','louiskidd@outlook.com','46713224');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (53,'Price Bridges','4351722','0252987351','Canberra','85-88722','Palmerston','pricebridges@gmail.com','22605363');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (54,'Rina Contreras','8675129','0965743693','Canberra','60-53342','Canberra','rinacontreras@outlook.org','84701149');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (55,'Brynne Mercado','8888467','0289035977','Wollongong','89-44952','Kalgoorlie-Boulder','brynnemercado2768@outlook.org','48369249');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (56,'Moses Ferguson','6155306','0390645183','Gosnells','48-67165','Palmerston','mosesferguson5456@outlook.org','60585045');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (57,'Moana Walsh','5138093','0716700448','Launceston','94-08825','Mandurah','moanawalsh@gmail.org','28745371');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (58,'Rina Hyde','3612681','0998784811','Wagga Wagga','48-18718','Port Lincoln','rinahyde@outlook.org','24134858');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (59,'Dominic Bradshaw','2165131','0757931456','Launceston','49-46206','Newcastle','dominicbradshaw641@gmail.com','04822737');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (60,'Arthur Langley','6254034','0167444773','Belgrave','19-07269','Port Lincoln','arthurlangley5858@outlook.com','38257440');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (61,'Lila Knapp','3229175','0428230268','Port Lincoln','81-17712','Morwell','lilaknapp5730@gmail.org','74023233');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (62,'Lillian Callahan','8869430','0217687633','South Perth','46-87671','Wanneroo','lilliancallahan@outlook.car','87647167');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (63,'Camilla Wong','4684522','0254222264','Burnie','56-71632','Adelaide','camillawong@gmail.org','53428885');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (64,'Danielle White','1375332','0325437148','Darwin','58-42561','Canberra','daniellewhite@outlook.car','12034316');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (65,'Leandra Carpenter','9951717','0539926828','Wollongong','33-64715','Wollongong','leandracarpenter@gmail.car','68766021');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (66,'Mary Moran','7250344','0812848741','Canberra','19-77604','Dandenong','marymoran@gmail.org','32745308');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (67,'Audrey Skinner','5729869','0297453875','Palmerston','54-68932','Darwin','audreyskinner9272@gmail.car','94114444');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (68,'Jonas Le','6645548','0046671714','Canberra','51-28444','Redlands','jonasle@gmail.car','42944677');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (69,'Zoe Frost','6703399','0998869526','Ballarat','21-49567','Tamworth','zoefrost2217@gmail.car','84631114');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (70,'Peter Sweet','6505324','0639422078','Palmerston','66-06336','Dandenong','petersweet@gmail.com','61324714');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (71,'Arthur Wright','1816231','0392181865','Dubbo','22-38250','Wollongong','arthurwright261@outlook.car','15182201');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (72,'Cleo Waters','6224727','0676442125','Parramatta','46-03303','Canberra','cleowaters@gmail.org','39846688');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (73,'Kirsten Avery','6966186','0671877822','Port Lincoln','03-88917','Mount Gambier','kirstenavery7859@outlook.org','52165489');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (74,'Erica Todd','2804750','0904467373','Rockingham','62-74653','Canberra','ericatodd7216@gmail.com','14888117');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (75,'Sydney Logan','7967332','0035885276','Belmont','31-43673','Liverpool','sydneylogan4360@outlook.com','52476774');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (76,'Bertha Spencer','2554132','0522810544','Canberra','54-79369','Tamworth','berthaspencer@outlook.car','21792151');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (77,'Hiram Dejesus','6178101','0166299391','Launceston','12-39382','Darwin','hiramdejesus5102@gmail.car','90467174');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (78,'Oren Hurst','3895484','0347656563','Palmerston','44-14456','Palmerston','orenhurst3869@gmail.com','68822811');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (79,'Elvis Case','9856784','0578621716','Burnie','24-17577','Whyalla','elviscase4029@gmail.org','04868482');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (80,'Macon Lane','1783414','0364171737','Darwin','89-86344','Darwin','maconlane@gmail.com','73379561');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (81,'Sacha Hardin','1484866','0278793752','Burnie','01-55366','Port Lincoln','sachahardin@gmail.org','16208281');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (82,'Channing Nguyen','2461118','0729522925','Belmont','22-56437','Darwin','channingnguyen@outlook.org','33643134');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (83,'Louis Howe','1462850','0528750928','Canberra','80-14851','Albany','louishowe3576@outlook.car','91504550');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (84,'Raphael Reed','4556107','0266853287','Hamilton','42-41073','Launceston','raphaelreed@outlook.org','98703670');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (85,'Roary Bauer','5670592','0250361228','Cairns','13-46938','Swan Hill','roarybauer@outlook.com','30239239');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (86,'Harrison Maddox','2214029','0556652516','Launceston','62-32151','Port Lincoln','harrisonmaddox4856@outlook.org','31476635');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (87,'Tanek Kirby','7071155','0852631210','Canberra','27-37748','Wodonga','tanekkirby@outlook.com','19339610');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (88,'Wing Estrada','7343604','0234365489','Ballarat','31-83307','Palmerston','wingestrada5020@outlook.org','27037676');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (89,'Chadwick Kelley','0427417','0284569918','Launceston','86-67220','Launceston','chadwickkelley@gmail.car','23288741');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (90,'Noelani Gonzalez','2468744','0798568287','Palmerston','53-86578','Darwin','noelanigonzalez@gmail.car','01781707');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (91,'Cruz York','0334122','0612219268','Albury','48-39441','Wagga Wagga','cruzyork1080@outlook.org','47280886');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (92,'Unity Ware','1037318','0780421293','Launceston','84-02155','Canberra','unityware4450@outlook.org','27066488');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (93,'Chava Stephenson','4579642','0702311354','Palmerston','73-81924','Palmerston','chavastephenson@gmail.com','42877329');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (94,'Davis Hensley','3646181','0817561923','Burnie','87-02836','Whyalla','davishensley@outlook.org','40563357');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (95,'Tana Robinson','3401354','0828156245','Mount Gambier','76-10281','Morwell','tanarobinson105@gmail.car','74589712');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (96,'Yuli Henderson','8906510','0462644791','Canberra','57-48191','Swan Hill','yulihenderson@gmail.org','58417106');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (97,'Dante Freeman','3513258','0518808473','Palmerston','59-46438','Moe','dantefreeman9530@gmail.org','75732371');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (98,'Geraldine Watts','6471158','0841078868','Whyalla','47-73096','Stirling','geraldinewatts@outlook.car','33040114');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (99,'Wade Blankenship','1288280','0741593278','Burnie','44-66452','Burnie','wadeblankenship@outlook.com','63151633');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (100,'Nehru Greene','7164494','0018464948','Launceston','13-32759','Canberra','nehrugreene@gmail.car','40984576');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (101,'Xander Willis','2649504','0255844496','Brisbane','06-80446','Goulburn','xanderwillis2837@gmail.org','64454875');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (102,'Talon Elliott','4423923','0307488517','Wodonga','22-84161','Dandenong','talonelliott1789@gmail.car','39753486');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (103,'Mollie Stephenson','4715078','0541411664','Adelaide','66-84889','Brisbane','molliestephenson@outlook.org','53431437');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (104,'Hanae Watts','6706426','0478815772','Campbelltown','34-49983','Maryborough','hanaewatts@outlook.car','18436504');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (105,'Mark Wolfe','4166653','0421521805','Burnie','96-46482','Albany','markwolfe2180@gmail.org','62292834');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (106,'Ethan Alston','8765158','0182274841','Bayswater','59-23771','Murray Bridge','ethanalston5730@outlook.org','47827082');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (107,'Michelle England','3698612','0113634622','Blue Mountains','22-19445','Canberra','michelleengland@outlook.org','78486987');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (108,'Denton Townsend','1915255','0981651624','Devonport','17-38754','Whyalla','dentontownsend8975@outlook.org','28064330');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (109,'Aileen Bond','3238456','0844154766','Launceston','84-52647','Joondalup','aileenbond7282@gmail.com','83936028');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (110,'Charity Holt','5778899','0754778328','Greater Hobart','31-45226','Broken Hill','charityholt6569@outlook.car','18647624');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (111,'Jason Whitfield','9347663','0707243952','Morwell','37-95544','Canberra','jasonwhitfield@outlook.car','38648265');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (112,'Velma Shelton','5247339','0619734586','Townsville','41-06576','Toowoomba','velmashelton@gmail.car','24411361');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (113,'Justina Simpson','7262113','0954652822','Redcliffe','71-64382','Canberra','justinasimpson1387@outlook.com','15157356');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (114,'Cheryl Bentley','7181715','0859171261','Grafton','98-86370','Canberra','cherylbentley5506@outlook.org','12658178');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (115,'Brianna Vargas','8416481','0344771616','Gold Coast','07-31207','Lithgow','briannavargas5788@outlook.com','79073852');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (116,'Giacomo Rodriquez','6576446','0768551149','South Perth','77-56146','Joondalup','giacomorodriquez@outlook.com','22684459');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (117,'Stella Collier','2234382','0262287757','Albany','26-14643','Greater Hobart','stellacollier@gmail.org','22221188');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (118,'Quamar Jennings','1567588','0883726559','Launceston','55-33315','Brisbane','quamarjennings@gmail.org','56664029');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (119,'Joel Nunez','5592757','0886411937','Swan Hill','21-14806','Blue Mountains','joelnunez282@outlook.car','83167834');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (120,'Cailin Simmons','6364973','0646570064','Dandenong','28-22644','Darwin','cailinsimmons@gmail.car','55215737');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (121,'Fleur Burton','2170013','0874423726','Devonport','33-13846','Toowoomba','fleurburton7348@outlook.org','73768881');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (122,'Alexander White','5115817','0480860169','Port Pirie','16-76621','Burnie','alexanderwhite@outlook.org','94206755');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (123,'Vera Webster','8522078','0455544283','Swan Hill','34-45067','Adelaide','verawebster3500@outlook.org','21523247');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (124,'Tallulah Fulton','6847629','0861552158','Bunbury','78-21330','Canberra','tallulahfulton9158@gmail.car','45234649');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (125,'Neve Weeks','7926758','0699374473','Traralgon','59-28267','Townsville','neveweeks3872@gmail.com','27577150');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (126,'Nyssa Ward','6142536','0608754746','Melton','17-58162','Whyalla','nyssaward5506@gmail.car','24465862');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (127,'Heidi House','9824216','0526637048','Townsville','56-07401','Mount Isa','heidihouse3423@outlook.org','97814763');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (128,'Steel Robertson','6508231','0028610952','Armadale','87-46892','Launceston','steelrobertson@outlook.com','66443357');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (129,'Cailin Hodge','4166496','0248760065','Traralgon','12-17026','Armidale','cailinhodge8604@gmail.com','74671156');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (130,'Noelani Reid','5231719','0830128437','Penrith','39-62841','Bundaberg','noelanireid2464@gmail.org','62986685');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (131,'Aspen White','3831723','0533048826','Campbelltown','46-76341','Belgrave','aspenwhite6117@outlook.car','93443318');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (132,'Kane Sanders','8262175','0414283598','Melbourne','17-88722','Hamilton','kanesanders@outlook.com','80267452');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (133,'Amal Delaney','5211852','0117366245','Palmerston','35-81424','Mount Gambier','amaldelaney@gmail.com','61526655');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (134,'Isadora Mcintosh','4852744','0312616285','Launceston','14-32476','Greater Hobart','isadoramcintosh@gmail.com','13174241');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (135,'Naida Gregory','4349546','0480171144','Darwin','47-01487','Horsham','naidagregory5251@gmail.org','84346413');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (136,'Kelly Lester','4530903','0288539335','Port Lincoln','40-83904','Launceston','kellylester365@gmail.car','54036224');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (137,'Amy Lyons','8222814','0987825506','Canberra','33-13583','Maryborough','amylyons5501@outlook.car','44546937');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (138,'McKenzie Dudley','4141837','0063332488','Fremantle','83-76531','Broken Hill','mckenziedudley@gmail.com','78845444');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (139,'Kimberley Walter','6272978','0553869713','Victor Harbor','48-25547','Whyalla','kimberleywalter3972@outlook.car','24279535');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (140,'Logan Reeves','3132694','0123016225','Caloundra','45-30484','Palmerston','loganreeves@outlook.com','88565763');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (141,'Blossom Herring','5748252','0151275344','Victor Harbor','57-38164','Palmerston','blossomherring@outlook.com','84624142');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (142,'Ivan Jenkins','5707883','0321529119','Broken Hill','99-61455','Swan Hill','ivanjenkins@gmail.com','58768786');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (143,'Nomlanga Berry','7711571','0716215359','Canberra','29-54751','Port Pirie','nomlangaberry3354@gmail.org','53761637');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (144,'Michael Walls','7786288','0527901786','Orange','43-98261','Albany','michaelwalls@gmail.org','36574120');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (145,'Chaim Cline','6780944','0451621215','Queanbeyan','26-80585','Victor Harbor','chaimcline@outlook.car','65426464');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (146,'Owen Pope','8468577','0938604738','Bathurst','50-38213','Devonport','owenpope@outlook.car','22537829');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (147,'Keely Moreno','1644461','0584384377','Mount Gambier','10-14258','Armidale','keelymoreno1926@gmail.org','61352069');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (148,'Rooney Estes','6197125','0862457327','Darwin','76-85440','Belgrave','rooneyestes6472@gmail.com','97212613');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (149,'Reece Hale','7478596','0775835373','Murray Bridge','38-56562','Launceston','reecehale@gmail.car','58319253');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (150,'Kennedy Wilkinson','7568507','0218446276','Swan Hill','99-17655','Darwin','kennedywilkinson@gmail.org','37650806');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (151,'Sage Petersen','1194461','0714131123','Albany','20-44682','Traralgon','sagepetersen8677@outlook.car','74529742');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (152,'Norman Swanson','1738488','0076632685','Mildura','16-04995','Traralgon','normanswanson@outlook.car','72223288');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (153,'Chaney Patterson','4193722','0566387651','Palmerston','15-80592','Melton','chaneypatterson8426@outlook.org','43381377');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (154,'Nita Kim','7566265','0334302216','Wollongong','51-54277','Devonport','nitakim@outlook.com','52858745');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (155,'Kristen Zamora','5233966','0064557885','Whyalla','62-65216','Brisbane','kristenzamora8056@outlook.com','68373474');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (156,'Isaac Nelson','8305622','0402575514','Burnie','02-41186','Penrith','isaacnelson9577@outlook.car','25449783');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (157,'Anne Pruitt','2132475','0981471216','Albany','12-72671','Redcliffe','annepruitt@gmail.org','33725843');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (158,'Michael Conley','4722585','0008691348','Subiaco','84-48528','Greater Hobart','michaelconley@gmail.com','77634615');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (159,'Amaya Swanson','1103182','0532850275','Ararat','33-75921','Penrith','amayaswanson7274@gmail.com','19415124');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (160,'Cody Merritt','7946578','0213305819','Launceston','23-07465','Rockhampton','codymerritt115@outlook.com','17543657');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (161,'Reagan Goodman','5854215','0065821981','Bayswater','04-25261','Darwin','reagangoodman3272@outlook.car','54955835');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (162,'Dustin Montgomery','6314712','0243744318','Adelaide','71-67603','Rockingham','dustinmontgomery4263@gmail.com','11307253');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (163,'Piper Caldwell','4807815','0952778815','Swan','66-33408','Devonport','pipercaldwell2677@outlook.org','82613577');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (164,'Shad Adams','2440883','0616314443','Burnie','54-72521','Cairns','shadadams265@gmail.com','75865471');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (165,'Sharon Stout','4922641','0760474355','Launceston','22-81204','Moe','sharonstout235@gmail.com','62677156');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (166,'Kiayada Mays','2798425','0647414395','Darwin','33-73848','Devonport','kiayadamays9416@outlook.car','91417714');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (167,'Clarke Parsons','2513136','0876889592','Orange','34-25089','Mandurah','clarkeparsons@outlook.com','10460553');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (168,'Josiah Peterson','2405786','0398030174','Port Augusta','72-49398','Mount Gambier','josiahpeterson6055@outlook.com','32647225');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (169,'Violet Boyd','2448466','0651211413','Tamworth','71-18545','Swan','violetboyd@outlook.com','67538253');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (170,'Rahim Gregory','9345863','0660075176','Parramatta','64-88344','Greater Hobart','rahimgregory205@gmail.org','64805366');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (171,'Mallory Nicholson','5297699','0946643380','Port Augusta','04-33729','Gladstone','mallorynicholson@outlook.org','17135504');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (172,'Lillith Pennington','2493050','0442066314','Greater Hobart','44-16619','Canberra','lillithpennington@outlook.org','23674868');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (173,'Knox Vang','8048839','0825282711','Bendigo','11-48571','Townsville','knoxvang6088@gmail.com','11780889');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (174,'Cruz Goodwin','1687162','0479468060','Port Pirie','78-39497','Joondalup','cruzgoodwin2922@outlook.car','34518216');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (175,'Alvin Cameron','1932735','0321474664','Parramatta','55-34792','Canberra','alvincameron1953@gmail.org','72847372');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (176,'Bert Jarvis','2914772','0897548532','Perth','72-13138','Dubbo','bertjarvis472@gmail.car','20722876');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (177,'Emerson Green','8590456','0765712653','Canberra','12-54173','Gold Coast','emersongreen7177@gmail.com','42623792');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (178,'Kitra Garcia','3338774','0387867377','Toowoomba','13-45176','Joondalup','kitragarcia@gmail.car','26636433');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (179,'Cairo Day','7948182','0230484421','Burnie','46-54162','Penrith','cairoday@gmail.org','07176177');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (180,'Perry Park','7841242','0436168757','Palmerston','12-35518','Canberra','perrypark9148@gmail.com','74685684');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (181,'Vivien Lawrence','4262574','0236376617','Port Pirie','24-21328','Palmerston','vivienlawrence@outlook.org','38889833');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (182,'Malcolm Vance','4545384','0441535727','Cockburn','17-89316','Morwell','malcolmvance@outlook.car','10227214');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (183,'Marvin Wise','8519442','0567472478','Lithgow','68-63555','Port Augusta','marvinwise@gmail.org','58827567');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (184,'Melanie Bernard','8686455','0745544121','Lithgow','46-70368','Wanneroo','melaniebernard@gmail.car','90263115');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (185,'Beverly Terry','6724988','0183452965','Whyalla','82-42545','Canberra','beverlyterry2949@outlook.org','59865516');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (186,'Lael Bentley','6740381','0882766451','Cairns','26-28657','Port Lincoln','laelbentley@outlook.com','11743266');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (187,'Martin Boyle','9234668','0348118265','Gold Coast','35-92671','Armadale','martinboyle@outlook.car','68533862');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (188,'Cameron Callahan','5081174','0315573463','Gold Coast','88-08402','Armadale','cameroncallahan@gmail.com','59512167');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (189,'Illana Dennis','2256304','0062748071','Devonport','52-70831','Horsham','illanadennis@gmail.com','09552354');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (190,'Madonna Haney','2205255','0661239812','Maryborough','63-36471','Murray Bridge','madonnahaney@outlook.car','44894029');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (191,'Petra Blake','2785561','0944192716','Brisbane','36-72413','Palmerston','petrablake5513@gmail.org','16511471');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (192,'William Hoffman','8207134','0717164418','Adelaide','65-11823','Armadale','williamhoffman@outlook.car','54298329');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (193,'Yuli Ayala','2426442','0480836617','Devonport','51-21498','Murray Bridge','yuliayala@gmail.org','55281267');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (194,'Andrew Paul','3719438','0851364692','Logan City','79-46635','Wanneroo','andrewpaul@gmail.org','87237931');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (195,'Quamar Guerrero','1644754','0836238427','Burnie','50-52245','Gladstone','quamarguerrero@gmail.car','35896424');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (196,'Hasad Stephenson','6851244','0602471548','Palmerston','18-92668','Greater Hobart','hasadstephenson6458@gmail.car','24966383');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (197,'Ria Tillman','2817242','0133606604','Rockingham','31-40476','Victor Harbor','riatillman@gmail.com','35925751');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (198,'Portia Roach','7275665','0721213177','Joondalup','55-23753','Redcliffe','portiaroach5007@outlook.car','99296736');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (199,'Amir Rivers','5254755','0161530701','South Perth','41-85528','Swan Hill','amirrivers6664@gmail.org','72737335');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (200,'Raymond Casey','4375136','0395778054','Mackay','38-23259','Canberra','raymondcasey4817@outlook.com','60747036');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (201,'Zeph Vang','4776197','0472132787','Geraldton-Greenough','24-01225','Palmerston','zephvang5007@outlook.car','14519118');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (202,'Bell Preston','9331040','0904291558','Bundaberg','56-76747','Launceston','bellpreston45@outlook.com','23454452');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (203,'Merritt Noble','2437486','0938231835','Canberra','11-55933','Darwin','merrittnoble5686@gmail.com','82465889');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (204,'Chelsea Cameron','1275255','0641353156','Canberra','65-57532','South Perth','chelseacameron@outlook.car','10905571');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (205,'Shaeleigh Anderson','6184613','0457612471','Parramatta','42-39635','Devonport','shaeleighanderson2125@gmail.car','89433021');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (206,'Kellie Davenport','8712023','0123543355','Melbourne','67-61522','Mildura','kelliedavenport@gmail.org','22237604');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (207,'Britanni Arnold','8522672','0552739019','Melville','24-63561','Port Pirie','britanniarnold9078@gmail.com','10549101');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (208,'Caesar Dawson','1558559','0370952250','Darwin','51-54293','Wodonga','caesardawson@gmail.car','23748535');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (209,'Benjamin Dickson','3729731','0851538476','Bunbury','67-77364','Parramatta','benjamindickson@gmail.org','38081170');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (210,'Nathaniel Bauer','5424588','0312914271','Port Pirie','50-82794','Canberra','nathanielbauer@outlook.car','41047735');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (211,'Micah Strong','7148266','0682467432','Sale','58-39254','Devonport','micahstrong@gmail.car','83457236');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (212,'Stacey Hyde','4886774','0252370550','Darwin','57-65984','Belmont','staceyhyde@outlook.org','04657143');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (213,'Kalia Brady','2468261','0347956174','Logan City','63-96927','Wanneroo','kaliabrady@gmail.car','64276125');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (214,'Samuel Fisher','8498714','0372324735','Canberra','64-56467','Mandurah','samuelfisher4668@outlook.org','43365339');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (215,'Perry Compton','8852468','0272352847','Victor Harbor','89-05147','Armidale','perrycompton@outlook.car','56272543');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (216,'Glenna Schultz','7963036','0464227836','Adelaide','49-62211','Palmerston','glennaschultz9767@gmail.com','24458318');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (217,'Neville Flowers','4134235','0326472299','Belmont','99-04787','Canberra','nevilleflowers4675@outlook.car','67277673');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (218,'Andrew Stone','2113862','0789456691','Kalgoorlie-Boulder','81-73847','Greater Hobart','andrewstone3777@outlook.org','28787506');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (219,'Orli Gray','3693521','0881149043','Palmerston','14-26416','Port Lincoln','orligray@outlook.car','43274533');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (220,'Jordan Baker','4975149','0157176004','Canning','63-78461','Darwin','jordanbaker7202@gmail.org','02240740');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (221,'Abdul Hewitt','9624374','0831658482','Murray Bridge','88-38028','Ipswich','abdulhewitt@gmail.com','22237817');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (222,'Germaine Webster','7862822','0212227977','Mount Gambier','56-74312','Bundaberg','germainewebster3603@outlook.com','83474277');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (223,'Judith Mathis','6049566','0280553314','Caloundra','83-31241','Port Pirie','judithmathis3023@outlook.org','63373847');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (224,'Martina Mathews','7216830','0063926676','Canberra','66-61171','Albany','martinamathews3338@gmail.org','41505446');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (225,'Uma Flores','4335437','0136204348','Canberra','98-51712','Darwin','umaflores5987@outlook.org','41128938');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (226,'Michelle Church','5666788','0015240677','Mount Isa','07-27845','Darwin','michellechurch@gmail.com','52918448');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (227,'Fredericka Owens','4006979','0344135136','Darwin','02-86975','Canberra','frederickaowens@outlook.car','54537634');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (228,'Jackson Scott','8968067','0787763182','Port Lincoln','94-68618','Darwin','jacksonscott@gmail.com','96499894');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (229,'Kaye Nicholson','8798402','0344271287','Cessnock','52-68552','Launceston','kayenicholson142@outlook.org','38147318');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (230,'Adrian Stafford','3567805','0955935257','Gladstone','68-72440','Canberra','adrianstafford4293@gmail.com','64573660');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (231,'Cedric Rasmussen','0358514','0613694485','Canberra','93-43760','Murray Bridge','cedricrasmussen5150@outlook.car','83543314');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (232,'Ebony Hyde','1361538','0125588751','Burnie','51-61445','Gladstone','ebonyhyde@gmail.com','64542833');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (233,'Jasper Fletcher','9103636','0746523156','Subiaco','77-49155','Sydney','jasperfletcher@gmail.com','71594452');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (234,'Clio Brock','3870083','0969953046','Cessnock','10-66913','Redlands','cliobrock@gmail.org','71248352');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (235,'Salvador Kent','9656777','0438343953','Greater Hobart','16-38462','Adelaide','salvadorkent5278@outlook.car','60251303');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (236,'Madeson Hayden','4673609','0061174181','Greater Hobart','68-78689','Burnie','madesonhayden@gmail.org','47244801');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (237,'Eliana Atkins','2394127','0826879716','Cairns','11-85255','Moe','elianaatkins@gmail.org','43458677');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (238,'Hannah Massey','5968360','0361841989','Launceston','86-95117','Canberra','hannahmassey@gmail.car','36584490');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (239,'Astra Mcdaniel','5651472','0305235064','Canberra','69-12586','Liverpool','astramcdaniel@outlook.car','64274466');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (240,'Quail Townsend','9219532','0999633981','Goulburn','62-56308','Bunbury','quailtownsend@gmail.car','73773251');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (241,'Charlotte Lynch','7721560','0122126398','Caloundra','94-78202','Canberra','charlottelynch9865@outlook.org','66842811');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (242,'Damian Sandoval','9141048','0221718457','Grafton','87-48088','Darwin','damiansandoval7911@outlook.org','27776667');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (243,'Raya Terry','3288473','0413642361','Redcliffe','63-93844','Burnie','rayaterry324@gmail.org','15326114');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (244,'Odette Lamb','8148165','0765331548','Greater Hobart','64-56785','Caloundra','odettelamb3925@gmail.org','32542612');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (245,'Berk Cook','5684684','0448750087','Mandurah','78-51696','Devonport','berkcook@outlook.com','23885829');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (246,'Amaya Pollard','6858751','0741544765','Victor Harbor','87-44701','Joondalup','amayapollard@outlook.car','38169429');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (247,'Derek Riddle','2301713','0760788717','Albury','15-74854','Townsville','derekriddle8332@outlook.com','72370957');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (248,'Sean Rich','0868446','0712800422','Geraldton-Greenough','22-10167','Shepparton','seanrich@outlook.car','40674481');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (249,'Ashton Diaz','3466424','0103425853','Burnie','25-39670','Port Lincoln','ashtondiaz@gmail.com','62717723');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (250,'Beverly Valdez','9844731','0060073326','Ipswich','35-29650','Hervey Bay','beverlyvaldez1097@gmail.org','42746858');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (251,'Kiona Myers','5194122','0516104213','Perth','66-21482','Darwin','kionamyers9708@gmail.car','27714472');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (252,'Oren Barlow','8374644','0358656721','Belgrave','13-33175','Palmerston','orenbarlow@outlook.com','97659341');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (253,'Lillith Conner','9052932','0310771511','Albany','84-17054','Newcastle','lillithconner698@gmail.com','12840843');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (254,'Amir Waters','7867625','0293927675','Rockingham','86-33678','Ipswich','amirwaters@outlook.com','30704879');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (255,'Amity Henderson','6304437','0044854236','Cockburn','25-86438','Melbourne','amityhenderson2613@gmail.car','57993348');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (256,'Aline Foley','5655862','0734356194','Port Augusta','71-54534','Palmerston','alinefoley5548@gmail.com','22761426');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (257,'Megan Contreras','1730729','0671123683','Canberra','13-38738','Belmont','megancontreras@gmail.org','52605482');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (258,'Uriah Winters','1366042','0658235716','Darwin','63-73775','Adelaide','uriahwinters@gmail.org','35481814');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (259,'Richard Meyer','2121122','0205407755','Murray Bridge','66-75334','Greater Hobart','richardmeyer5413@gmail.org','24130517');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (260,'Gloria Montgomery','7821844','0981428607','Melbourne','55-72447','Port Lincoln','gloriamontgomery6692@gmail.car','26773158');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (261,'Cheyenne Bentley','4622589','0464253516','Toowoomba','84-42126','Moe','cheyennebentley@gmail.org','64930498');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (262,'Hasad Newton','4275416','0188351295','Newcastle','39-15886','South Perth','hasadnewton3777@outlook.com','77774657');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (263,'Xyla Buckner','2266959','0464614022','Caloundra','60-36323','Canberra','xylabuckner8159@outlook.car','26258777');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (264,'Ariana Vance','2835918','0863959344','Darwin','35-63250','Joondalup','arianavance@outlook.org','19487477');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (265,'Gail Griffin','3650118','0223275927','Darwin','56-62911','Canberra','gailgriffin1237@outlook.com','74257728');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (266,'Yvonne Cox','1229271','0074435841','Burnie','31-82520','Brisbane','yvonnecox@outlook.car','15568357');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (267,'Rashad Bruce','7241911','0719104726','Hamilton','67-24232','Murray Bridge','rashadbruce@gmail.org','16656583');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (268,'Malcolm Russell','3036217','0423154378','Palmerston','27-95338','Campbelltown','malcolmrussell@gmail.com','84584249');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (269,'Jolene Munoz','1656720','0897824476','Darwin','42-47772','Newcastle','jolenemunoz@outlook.com','48750425');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (270,'Ivana Franklin','9739656','0253272649','Darwin','96-10841','Hervey Bay','ivanafranklin@gmail.com','63314114');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (271,'Leslie Hoffman','5234296','0823357585','Wagga Wagga','42-54284','Rockhampton','lesliehoffman@gmail.org','49045600');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (272,'Tana Pierce','2933366','0427124283','Devonport','78-15457','Devonport','tanapierce@outlook.car','77351067');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (273,'Serena Jacobs','3661885','0759961810','Ipswich','66-58565','Darwin','serenajacobs6846@outlook.com','75671173');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (274,'Edward Houston','5779266','0153728132','Swan','67-33440','Adelaide','edwardhouston203@gmail.com','78093131');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (275,'Nigel Cunningham','4918528','0028851556','Palmerston','67-89592','Wagga Wagga','nigelcunningham@gmail.car','58964888');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (276,'Dean Pearson','9980260','0287223572','Greater Hobart','65-85852','Fremantle','deanpearson5834@outlook.car','27262521');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (277,'Neville Myers','4079637','0051464748','Bendigo','21-23137','Palmerston','nevillemyers@outlook.car','95675434');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (278,'Abel Castro','1624151','0243728734','Queanbeyan','66-73438','Palmerston','abelcastro8678@gmail.car','12191114');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (279,'Bert Bender','8483758','0754701562','Bairnsdale','43-21030','Albury','bertbender@gmail.com','85361611');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (280,'Elizabeth Cantrell','8705651','0068941971','Murray Bridge','73-73285','Victor Harbor','elizabethcantrell@gmail.com','74831110');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (281,'Barry Peters','1380773','0172354368','Frankston','49-32256','Launceston','barrypeters@outlook.com','21552389');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (282,'Melanie Best','6463822','0662527275','Redcliffe','09-58276','Devonport','melaniebest@outlook.org','88214537');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (283,'Uriah Mercado','3381174','0763728727','Whyalla','54-08790','Geraldton-Greenough','uriahmercado1607@gmail.car','73614815');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (284,'Hanae Berry','3585413','0638522243','Gosnells','84-73264','Tamworth','hanaeberry@gmail.org','15763488');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (285,'Katell Fulton','6771471','0245393108','Melbourne','22-33972','Redcliffe','katellfulton7454@gmail.car','97103586');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (286,'Preston Mooney','2561354','0863294323','Palmerston','75-30342','Canberra','prestonmooney3551@outlook.com','48556253');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (287,'Bruce Hodge','2421743','0482659623','Canberra','85-63887','Sydney','brucehodge@gmail.car','43939763');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (288,'Cairo Hutchinson','2951372','0475742912','Canberra','33-88325','Gosnells','cairohutchinson@outlook.car','97211340');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (289,'Ira French','4387769','0942024130','Devonport','93-66191','Caloundra','irafrench6455@outlook.car','47896507');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (290,'Kenyon Key','8712392','0835258226','Burnie','07-43771','Canberra','kenyonkey9972@outlook.com','81418552');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (291,'Dane Ortiz','8551179','0771308605','Cairns','25-24741','Brisbane','daneortiz@outlook.car','11472569');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (292,'Regina Kirkland','8843751','0802186735','Charters Towers','83-33409','Blue Mountains','reginakirkland3339@gmail.org','62676629');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (293,'Carter Graham','4751007','0996620277','Mackay','27-44159','Canberra','cartergraham@outlook.car','77119711');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (294,'Zachary Davidson','0758539','0017074787','Hamilton','22-28244','Penrith','zacharydavidson@outlook.com','24941422');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (295,'Lavinia Jones','5545685','0718348365','Wagga Wagga','11-58846','Canberra','laviniajones@outlook.car','25144615');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (296,'Quemby Gallagher','6567341','0547697730','Canberra','49-31137','Melton','quembygallagher@outlook.org','52972337');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (297,'Leah Pollard','3318726','0151734517','Devonport','79-29483','Canberra','leahpollard@gmail.org','89663892');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (298,'Illiana Nelson','5731873','0858764258','Geelong','49-76374','Darwin','illiananelson8431@gmail.org','69431213');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (299,'Jemima Greene','7771275','0314758781','Moe','33-18524','Redlands','jemimagreene@outlook.org','02626679');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (300,'Steven Ballard','2119632','0229476977','Palmerston','16-76699','Launceston','stevenballard6402@outlook.org','25871518');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (301,'Lesley Stanley','6233371','0132846215','Joondalup','78-17414','Palmerston','lesleystanley3676@outlook.car','36800307');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (302,'Kelly Vasquez','6405308','0321416578','Palmerston','74-63487','Wanneroo','kellyvasquez@outlook.org','14992774');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (303,'Macey Vasquez','4674645','0268695327','Shepparton','45-45956','Geraldton-Greenough','maceyvasquez@gmail.com','65552802');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (304,'Sheila Petty','7582538','0576561684','Dubbo','81-57885','Campbelltown','sheilapetty@gmail.car','82195586');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (305,'Hedy Ware','2172581','0828155447','Horsham','22-25761','Subiaco','hedyware@outlook.com','90993616');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (306,'Hector Cherry','3801213','0456435642','Grafton','30-54515','Darwin','hectorcherry@outlook.car','15311131');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (307,'Tyler Walls','1184743','0693908832','Geelong','23-63439','Canberra','tylerwalls3832@gmail.com','70872477');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (308,'Hayden Allen','6409904','0243702054','Palmerston','45-02781','Benalla','haydenallen@gmail.com','85337712');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (309,'Nissim Norton','8453220','0304724299','Queanbeyan','26-17017','Parramatta','nissimnorton1548@outlook.com','83420773');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (310,'Kieran Cortez','1086177','0678010346','Townsville','64-62364','Palmerston','kierancortez459@outlook.car','07385262');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (311,'Steven Espinoza','9545068','0352748562','Shepparton','38-98416','Burnie','stevenespinoza6293@outlook.org','84637811');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (312,'Allen Santos','8831322','0373385517','Bairnsdale','28-33247','Burnie','allensantos7208@gmail.org','72443584');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (313,'Grace Williams','3216435','0229383030','Armidale','78-63219','Canning','gracewilliams3347@outlook.org','04524285');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (314,'Anjolie Rowe','0951596','0924444427','Canberra','81-01812','Launceston','anjolierowe@gmail.car','61620179');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (315,'Flavia Mcdowell','8357586','0644183298','Devonport','74-85882','Logan City','flaviamcdowell@gmail.com','83964194');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (316,'Kimberley Rodriquez','9426763','0531767841','Darwin','31-43558','Burnie','kimberleyrodriquez@outlook.org','05272628');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (317,'Kimberly Burns','4544096','0127090671','Goulburn','31-35744','Redlands','kimberlyburns@gmail.car','88704756');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (318,'Allen Tran','8114836','0461826867','Mildura','43-31671','Mackay','allentran239@outlook.com','72787862');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (319,'Amity Workman','1447683','0062987415','Port Lincoln','42-12539','Rockingham','amityworkman2522@outlook.org','83363646');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (320,'Uriah Strickland','4689837','0276071001','Launceston','18-41825','Orange','uriahstrickland@gmail.car','43856289');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (321,'Stella Duncan','8002650','0266378155','Dandenong','61-32028','Moe','stelladuncan@outlook.com','02688052');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (322,'Dolan Floyd','4136042','0189998480','Morwell','54-86951','Port Augusta','dolanfloyd@gmail.org','78596188');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (323,'Chiquita Saunders','4268083','0384316573','Darwin','04-42329','Darwin','chiquitasaunders8912@gmail.car','36940567');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (324,'Howard Logan','4752959','0324325526','Ararat','88-54698','Dandenong','howardlogan2086@gmail.com','38713902');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (325,'Vernon Puckett','7015617','0244388756','Bairnsdale','53-88482','Redlands','vernonpuckett9976@outlook.org','27781978');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (326,'Allegra Sanchez','0385503','0285845312','Mount Gambier','70-88145','Darwin','allegrasanchez@gmail.org','28344047');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (327,'Elaine Barry','1669689','0852118038','Burnie','92-59216','Orange','elainebarry2296@gmail.car','76738547');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (328,'Norman Rivers','2774686','0113245741','Canberra','47-54563','Logan City','normanrivers@gmail.org','82727691');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (329,'Dara Nielsen','9022254','0026855621','Charters Towers','91-77704','Mandurah','daranielsen@gmail.car','05825317');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (330,'Asher Anthony','6472634','0467571893','Wangaratta','45-27211','Canberra','asheranthony@outlook.org','23256355');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (331,'Chantale Kelly','5955127','0674962032','Burnie','13-51088','Queanbeyan','chantalekelly@outlook.com','15115664');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (332,'Jaden Mcknight','2142600','0587077810','Canberra','58-82161','Wanneroo','jadenmcknight7818@gmail.org','85153210');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (333,'Benedict Nieves','9324426','0531087738','Melbourne','26-26343','Darwin','benedictnieves@outlook.org','57161353');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (334,'Kasper Peters','9485169','0684338368','Morwell','21-93061','Nedlands','kasperpeters@outlook.car','07176364');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (335,'Amity Chaney','5348661','0319716116','Newcastle','15-82531','Port Lincoln','amitychaney1651@gmail.com','66593413');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (336,'Echo Hickman','1121701','0323644764','Murray Bridge','72-74244','Broken Hill','echohickman@gmail.org','31159477');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (337,'Laurel Perez','7533612','0181229117','Port Pirie','88-35586','Murray Bridge','laurelperez@gmail.com','26827638');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (338,'Sasha Small','8735228','0242174225','Darwin','28-98317','Whyalla','sashasmall@outlook.com','47125379');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (339,'Nomlanga Mullen','7414788','0697431513','Canberra','36-67021','Caloundra','nomlangamullen@gmail.org','72672864');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (340,'Gary Rich','8034863','0676968407','Darwin','78-14172','Belgrave','garyrich@outlook.com','08555186');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (341,'Kenyon Dotson','5884731','0917323345','Devonport','51-68724','Darwin','kenyondotson3197@outlook.car','18858801');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (342,'Danielle Moore','4416043','0755841410','Burnie','21-76212','Mount Gambier','daniellemoore2698@gmail.com','34612214');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (343,'TaShya Dickson','4243017','0558881368','Melville','46-24278','Canberra','tashyadickson2476@gmail.car','89167074');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (344,'Alec King','7814774','0299456638','Belgrave','83-30288','Burnie','alecking872@gmail.car','80349517');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (345,'Ahmed Dyer','6586713','0319971255','Hervey Bay','76-18432','Burnie','ahmeddyer@outlook.car','34520866');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (346,'Sylvester Mathis','8642879','0283374486','Canberra','30-20616','Palmerston','sylvestermathis2592@gmail.org','16881858');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (347,'Alyssa Tyler','4446364','0824345316','Canberra','01-57787','Adelaide','alyssatyler@gmail.org','97253328');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (348,'Molly Stephens','0604163','0123879025','Devonport','77-56684','Burnie','mollystephens@gmail.com','95583371');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (349,'Kelly Cole','2481418','0493686677','Kalgoorlie-Boulder','77-54189','Palmerston','kellycole513@gmail.org','17204801');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (350,'Armand Browning','6168340','0257234363','Port Pirie','95-54505','Cessnock','armandbrowning@outlook.org','01664299');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (351,'Kylynn Conrad','5147501','0243635536','Frankston','02-56637','Bunbury','kylynnconrad@outlook.org','00443665');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (352,'Christen Hoffman','6457526','0695341388','Ipswich','20-32273','Belmont','christenhoffman@outlook.com','91282199');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (353,'Caldwell Bolton','1614037','0067235656','Parramatta','57-86410','Parramatta','caldwellbolton@outlook.org','86413882');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (354,'Kim Carey','2912242','0740287125','Sale','02-63481','Palmerston','kimcarey@outlook.car','92007465');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (355,'Nicole Reilly','2408107','0214372222','Canberra','12-59554','Brisbane','nicolereilly6506@outlook.org','64283364');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (356,'Tasha Barry','1129924','0517261871','Joondalup','96-81632','Parramatta','tashabarry5440@gmail.car','14038871');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (357,'Jescie Combs','7245646','0702783236','Broken Hill','23-84286','Mildura','jesciecombs9127@gmail.com','74233835');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (358,'Rajah Martinez','5382742','0248726705','Bayswater','87-72944','Canberra','rajahmartinez@gmail.org','74835412');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (359,'Arden Suarez','2473515','0666562366','Canberra','66-24505','Victor Harbor','ardensuarez@gmail.car','48117758');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (360,'Andrew Pugh','4150537','0087515658','Parramatta','78-29850','Port Augusta','andrewpugh@outlook.org','32576149');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (361,'Jillian Hubbard','3127094','0946467323','Darwin','82-77736','Newcastle','jillianhubbard@outlook.car','94085430');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (362,'Igor Reese','4559617','0244125601','Wangaratta','12-86608','Redlands','igorreese5188@outlook.org','14848724');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (363,'Ali Kelly','1812758','0331001178','Darwin','24-51877','Darwin','alikelly@gmail.com','18745813');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (364,'Price Kent','5222614','0655486602','Victor Harbor','76-69424','Horsham','pricekent2068@outlook.com','22415945');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (365,'Maite Lyons','8655023','0541989587','Albury','65-76497','Gladstone','maitelyons5482@outlook.com','80737308');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (366,'Lacy Gutierrez','7647488','0829312340','Murray Bridge','21-32812','Canberra','lacygutierrez@outlook.car','25854828');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (367,'Ciaran Lee','8867121','0763188812','Canberra','81-37463','Mount Gambier','ciaranlee5424@gmail.com','99643786');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (368,'Ruby Case','5755685','0438581525','Warrnambool','41-87243','Swan Hill','rubycase5543@outlook.com','16741753');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (369,'Illiana Willis','3311573','0581171001','Charters Towers','27-77422','Sale','illianawillis@gmail.com','12235613');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (370,'Victor Berger','7300337','0427220822','Melton','98-85718','Grafton','victorberger@gmail.com','87462460');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (371,'Clinton Bartlett','6516682','0312286145','Stirling','86-27133','Melbourne','clintonbartlett6760@outlook.com','65120262');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (372,'Brenda James','7495536','0509819080','Warrnambool','38-93782','Palmerston','brendajames@outlook.com','66618528');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (373,'Britanney Mcleod','0374426','0751553866','Port Lincoln','37-59810','Sale','britanneymcleod5739@gmail.car','46446892');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (374,'Delilah Allison','2508543','0077047867','Cairns','50-73976','Shepparton','delilahallison9211@outlook.car','65835965');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (375,'Mollie Barry','4532182','0597669821','Mildura','87-08057','Canberra','molliebarry@outlook.com','71132034');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (376,'Grace Hebert','3426857','0492155373','Darwin','58-62896','Kalgoorlie-Boulder','gracehebert7571@gmail.org','54025093');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (377,'Nina Foster','2885608','0293565609','Port Pirie','64-72353','Canberra','ninafoster3852@gmail.car','82711356');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (378,'Lev Elliott','1573141','0362662361','Bayswater','33-28586','Dandenong','levelliott@gmail.org','39538257');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (379,'Carlos Johnson','6588719','0747097808','Canberra','14-75563','Canberra','carlosjohnson@outlook.com','25571380');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (380,'Scarlett Kramer','6313466','0997846661','Canberra','73-16152','Murray Bridge','scarlettkramer271@outlook.com','62165873');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (381,'Lester Hahn','7844824','0245519287','Mildura','28-33141','Canberra','lesterhahn@gmail.car','46142374');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (382,'Lareina Zamora','8151185','0392489402','Port Augusta','15-87418','Canberra','lareinazamora5371@gmail.car','77192503');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (383,'Olivia Page','4632172','0883647337','Victor Harbor','23-37653','Burnie','oliviapage8363@outlook.org','79072518');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (384,'Mercedes Berry','7047758','0321676770','Devonport','43-66711','Darwin','mercedesberry77@gmail.com','57733146');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (385,'Cara Tucker','1516667','0418708760','Whyalla','15-19565','Logan City','caratucker2784@gmail.com','62215331');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (386,'Louis Bryan','3572616','0619671539','Palmerston','63-79301','Port Augusta','louisbryan3652@outlook.org','22821578');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (387,'Wallace Pope','4024238','0428153217','Horsham','56-23003','Darwin','wallacepope4110@outlook.car','32215117');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (388,'Miranda Walls','9148709','0484956802','Gold Coast','33-26516','South Perth','mirandawalls9475@outlook.car','82773912');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (389,'Peter Green','9206652','0618866614','Bendigo','87-65899','Charters Towers','petergreen@gmail.com','82324417');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (390,'Anika Henson','5195792','0758500563','Melton','78-22653','Gosnells','anikahenson1000@outlook.org','30748984');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (391,'Honorato Knapp','9523082','0143174598','Darwin','54-27346','Burnie','honoratoknapp146@outlook.org','56251795');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (392,'Wanda Porter','0277878','0045483233','Darwin','18-52347','Palmerston','wandaporter7915@outlook.com','59436337');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (393,'Odysseus Osborne','4571540','0611206714','Redcliffe','38-30160','Darwin','odysseusosborne5881@outlook.org','56022620');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (394,'Maya Sims','7720187','0744874633','South Perth','83-14495','Greater Hobart','mayasims@outlook.com','35699177');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (395,'Murphy Serrano','6934073','0545764020','Launceston','47-92788','Palmerston','murphyserrano3703@outlook.car','83730203');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (396,'Ezra Myers','7312143','0858427498','Darwin','42-36455','Burnie','ezramyers7526@outlook.org','65676234');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (397,'Jakeem Figueroa','1752238','0682943229','Melton','44-46123','Cockburn','jakeemfigueroa@gmail.org','14137824');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (398,'Tanek Mccray','7776684','0632828594','Palmerston','71-34848','Darwin','tanekmccray@gmail.car','33580141');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (399,'Rigel Avila','5359238','0701185721','Port Pirie','71-01983','Redcliffe','rigelavila4151@outlook.org','25436080');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (400,'Amal Hahn','0643141','0168831758','Campbelltown','54-85778','Charters Towers','amalhahn@outlook.org','67589724');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (401,'Bruce Jimenez','7366295','0423156834','Maryborough','79-33048','Newcastle','brucejimenez@gmail.org','52832376');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (402,'Fleur Padilla','8577236','0781652694','Stirling','14-39158','Canberra','fleurpadilla5394@gmail.com','57058992');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (403,'Julie Donaldson','7679732','0453562351','Whyalla','55-70247','Burnie','juliedonaldson@gmail.car','17856354');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (404,'Lee Boyer','5438274','0285062266','Whyalla','88-25206','Palmerston','leeboyer@gmail.car','58254298');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (405,'Jameson Glass','4122447','0524484887','Adelaide','37-67582','Horsham','jamesonglass@outlook.com','11774717');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (406,'Jasper Lawson','1803786','0581136324','Gold Coast','88-36364','Hamilton','jasperlawson@outlook.com','92841822');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (407,'Price Lott','6684761','0487634715','Palmerston','85-15282','Launceston','pricelott@gmail.car','54671307');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (408,'Wade Nguyen','0598040','0418533974','Darwin','95-74032','Broken Hill','wadenguyen3412@outlook.org','58894058');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (409,'Brendan Matthews','6416441','0886515806','Wanneroo','78-28082','Bundaberg','brendanmatthews380@outlook.car','12314130');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (410,'Glenna William','4560172','0552826156','Canberra','00-82985','Mount Gambier','glennawilliam3380@gmail.car','15628534');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (411,'Rhonda Bennett','0520284','0664217910','Palmerston','95-86345','Wodonga','rhondabennett@gmail.org','46425684');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (412,'Linus Stokes','3671268','0563781784','Greater Hobart','21-37851','Bunbury','linusstokes@outlook.org','26993786');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (413,'Valentine Wiggins','8311145','0510121213','Adelaide','91-81081','Murray Bridge','valentinewiggins@gmail.com','83721263');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (414,'Irma Valenzuela','2727922','0591317813','Mildura','13-87575','Joondalup','irmavalenzuela149@outlook.org','44882713');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (415,'Caesar Lancaster','7147549','0718142965','Canberra','09-22751','Wagga Wagga','caesarlancaster5381@outlook.org','76425502');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (416,'Carissa Valdez','9621173','0165275636','Port Augusta','48-05928','Murray Bridge','carissavaldez8982@outlook.car','47152921');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (417,'Abigail Williams','6096242','0761366413','Joondalup','23-44726','Palmerston','abigailwilliams@gmail.com','24664548');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (418,'Vielka Potter','0147270','0179995645','Palmerston','68-59813','Cockburn','vielkapotter@outlook.car','80657178');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (419,'Fritz Willis','8789642','0027124186','Canberra','24-75749','Palmerston','fritzwillis@gmail.org','24678121');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (420,'Shoshana Mcpherson','4386647','0521562596','Greater Hobart','87-56205','Canberra','shoshanamcpherson5085@gmail.com','88212175');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (421,'Jerry Travis','6862827','0093709254','Benalla','16-58164','Redlands','jerrytravis5545@outlook.car','33229534');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (422,'Yuli Hampton','2275226','0455631434','Morwell','68-75912','Canberra','yulihampton@gmail.car','66389311');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (423,'McKenzie O''donnell','5832078','0176402679','Campbelltown','78-77813','Traralgon','mckenzieodonnell@outlook.org','64352780');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (424,'Fletcher Bishop','5162875','0936135199','Burnie','24-83334','Hamilton','fletcherbishop@outlook.com','30544177');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (425,'Hop Charles','4134328','0822350012','Tamworth','24-72375','Canberra','hopcharles@gmail.com','25832541');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (426,'Kenyon Haney','1241180','0922761515','Devonport','75-45427','Melbourne','kenyonhaney@outlook.car','27245591');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (427,'Janna Warner','5273334','0233786334','Gladstone','26-73784','Darwin','jannawarner7540@gmail.car','99233668');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (428,'Raja Barrera','1538283','0672364871','Bundaberg','59-54195','Darwin','rajabarrera@outlook.org','78764493');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (429,'Phillip Silva','0619487','0678678540','Wanneroo','42-00830','Rockingham','phillipsilva1508@outlook.org','20316322');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (430,'Lane Mack','9542758','0884476118','Brisbane','27-66381','Melville','lanemack4531@outlook.car','64168317');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (431,'Katelyn Vang','7889841','0327666180','Devonport','55-51357','Grafton','katelynvang8903@outlook.org','55822359');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (432,'Jenna Castaneda','2625233','0803594468','Canberra','67-38674','Ipswich','jennacastaneda2921@gmail.com','63110361');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (433,'Elaine Phillips','1777016','0584307556','Charters Towers','77-39743','Charters Towers','elainephillips5953@gmail.car','53734455');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (434,'Ulric Patel','0302143','0365905899','Bundaberg','17-34054','Canberra','ulricpatel2257@gmail.car','46662449');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (435,'Jordan Lynch','9535767','0543833074','Burnie','27-28156','Mackay','jordanlynch@outlook.org','73692417');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (436,'Jason Snider','4693226','0388364042','Perth','83-77837','Canberra','jasonsnider4660@outlook.com','73211365');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (437,'Ila Brewer','3228468','0233176624','Victor Harbor','40-37416','Greater Hobart','ilabrewer9721@outlook.com','47797374');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (438,'Virginia Dyer','7535113','0731876036','Swan','18-31779','Joondalup','virginiadyer3075@outlook.car','24437237');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (439,'Cally Rhodes','4231505','0751442263','Palmerston','26-16117','Belgrave','callyrhodes2764@gmail.org','79175124');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (440,'Jenna Pierce','5954721','0744487606','Canberra','48-27602','Bendigo','jennapierce@gmail.car','73153762');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (441,'Nathan House','5557884','0894634206','Darwin','91-94841','Sydney','nathanhouse@outlook.car','32556283');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (442,'TaShya Alexander','7237562','0557564520','Subiaco','16-33408','Launceston','tashyaalexander5822@outlook.com','58281545');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (443,'Driscoll Hutchinson','5949464','0308223693','Gosnells','34-23632','Penrith','driscollhutchinson5458@outlook.com','59825783');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (444,'Leila Palmer','9854452','0727457988','Queanbeyan','74-31987','Port Augusta','leilapalmer@gmail.com','63812184');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (445,'Rogan Bean','1128794','0353466915','Armadale','38-87396','Warrnambool','roganbean@gmail.org','28320365');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (446,'Tarik Haynes','7702678','0755148472','Gladstone','98-92072','Ipswich','tarikhaynes@outlook.org','38532173');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (447,'Chantale Blanchard','9395856','0775631180','Cessnock','62-73366','Queanbeyan','chantaleblanchard6287@gmail.org','65246255');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (448,'Hop Cameron','0427536','0449224915','Gold Coast','42-22793','Armidale','hopcameron@outlook.com','33820538');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (449,'Kieran Walters','0717640','0318945653','Goulburn','80-22447','Canberra','kieranwalters@gmail.org','34207565');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (450,'Ashely Cobb','1331573','0411365871','Canberra','23-38187','Victor Harbor','ashelycobb3065@outlook.car','53798973');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (451,'Jason Shelton','6748319','0646467855','Canberra','25-55389','Albany','jasonshelton1078@gmail.car','32531637');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (452,'Dane Jefferson','9516659','0672605481','Darwin','47-55647','Shepparton','danejefferson@gmail.org','71522172');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (453,'Armando Greene','5151804','0366525045','Launceston','69-70864','Blue Mountains','armandogreene6275@outlook.car','76227099');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (454,'Murphy Montoya','1042346','0040183045','Logan City','58-22466','Launceston','murphymontoya9481@outlook.com','95511020');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (455,'Channing Velasquez','0209817','0976467165','Greater Hobart','62-76781','Albany','channingvelasquez@outlook.org','47537820');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (456,'Alec Rice','6706405','0169212396','Hervey Bay','22-63488','Mount Isa','alecrice@gmail.car','31675611');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (457,'Alvin Steele','1625268','0121497661','Whyalla','22-86386','Parramatta','alvinsteele@gmail.com','31708173');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (458,'Minerva Roach','6234892','0542888898','Victor Harbor','77-57706','Launceston','minervaroach4436@outlook.com','36160513');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (459,'Shafira Huffman','4511624','0723568153','Brisbane','32-82788','Victor Harbor','shafirahuffman@outlook.com','29027828');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (460,'Tiger Perkins','8126745','0788222266','Caloundra','46-28869','Mackay','tigerperkins@outlook.org','66282194');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (461,'Yen Flowers','4367187','0746076792','Toowoomba','28-71427','Melton','yenflowers@outlook.com','26372679');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (462,'Kimberley Franks','1467184','0274636259','Grafton','28-82126','Sale','kimberleyfranks@gmail.com','27305326');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (463,'Xena Frazier','2837429','0148260823','Mandurah','36-63351','Port Augusta','xenafrazier@gmail.car','51827623');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (464,'Jemima Mccarthy','2466197','0314054652','Gosnells','75-10642','Launceston','jemimamccarthy3075@outlook.org','58578699');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (465,'Angelica Hyde','3730574','0492482328','Canberra','75-37715','Penrith','angelicahyde5363@gmail.org','07475125');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (466,'Hasad Gentry','6338167','0321168199','Greater Hobart','96-64168','Darwin','hasadgentry@outlook.com','74835371');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (467,'Scarlett Mcdonald','8016042','0613261377','Joondalup','77-08665','Morwell','scarlettmcdonald@gmail.org','84322484');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (468,'Alexis Mcdonald','4617731','0730457824','Canberra','13-53698','Caloundra','alexismcdonald1209@gmail.car','44286715');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (469,'Portia Simmons','5765218','0531862527','Launceston','41-06590','Greater Hobart','portiasimmons1568@outlook.org','14066455');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (470,'Joelle Peck','8535231','0188215880','Geraldton-Greenough','65-45461','Rockhampton','joellepeck@gmail.org','73851674');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (471,'Eugenia Shields','4437168','0695668029','Darwin','34-22824','Stirling','eugeniashields@outlook.org','30812543');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (472,'Cullen Frost','2263741','0568432445','Palmerston','67-73521','Canberra','cullenfrost@gmail.com','11837992');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (473,'Candace Petty','8177363','0795644532','Broken Hill','49-34583','Charters Towers','candacepetty@gmail.car','06505836');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (474,'Bruno Park','4119127','0685564608','Canberra','27-58663','Victor Harbor','brunopark3905@gmail.org','71043669');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (475,'Timothy Holt','8212642','0732353668','Mackay','82-58375','Redcliffe','timothyholt@outlook.com','50689750');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (476,'Gabriel Watson','1511988','0755387633','Devonport','83-72844','Morwell','gabrielwatson8576@gmail.org','14816393');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (477,'Sylvia Miller','6859211','0537742413','Palmerston','19-97188','Burnie','sylviamiller8469@outlook.car','87329695');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (478,'Macaulay Munoz','1006175','0696185246','Palmerston','86-27891','Goulburn','macaulaymunoz7247@gmail.org','35908873');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (479,'Shellie Monroe','5730246','0530435857','Mount Gambier','12-77467','Canberra','shelliemonroe2917@gmail.car','96434696');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (480,'Maia Marquez','4164894','0530250161','Fremantle','41-12233','Canberra','maiamarquez@outlook.org','35533515');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (481,'Erica Cain','3504482','0336147368','Port Lincoln','07-73478','Murray Bridge','ericacain6083@gmail.org','32135243');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (482,'Mari Hess','3387765','0352492186','Canning','48-77275','Launceston','marihess6334@gmail.org','05164559');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (483,'Deacon Walters','1675332','0795456727','Toowoomba','36-84514','Canberra','deaconwalters@outlook.com','02549818');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (484,'Lavinia Vazquez','0316213','0066783878','Whyalla','12-75717','Port Lincoln','laviniavazquez9917@outlook.com','54046913');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (485,'Emerson Delacruz','7812811','0510066434','Campbelltown','10-71303','Cockburn','emersondelacruz@outlook.car','73842831');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (486,'Karleigh Lopez','4648489','0972727002','Canning','81-75887','Subiaco','karleighlopez4011@outlook.org','81752980');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (487,'Garrett Mccullough','4074917','0163365509','Morwell','46-91834','Bairnsdale','garrettmccullough@outlook.com','57344581');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (488,'Sophia Bray','2953167','0371248747','Moe','97-36978','Swan','sophiabray597@outlook.com','52129129');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (489,'Yoshi Chapman','2858129','0021675769','Darwin','21-48004','Canberra','yoshichapman@gmail.org','13132487');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (490,'Jeremy Sanders','2584498','0447571759','Victor Harbor','86-81435','Stirling','jeremysanders@gmail.org','23225677');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (491,'Josephine Walsh','5167129','0715267485','Moe','73-65035','Palmerston','josephinewalsh@gmail.com','11202255');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (492,'Susan Kent','7616787','0234422883','Canberra','64-55994','Ballarat','susankent@gmail.car','13545186');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (493,'Kessie Frederick','8696534','0357279926','Darwin','43-58844','Mount Gambier','kessiefrederick@outlook.car','86725141');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (494,'Kimberly Sawyer','9915419','0711518417','Traralgon','12-43283','Sydney','kimberlysawyer6544@gmail.com','78161835');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (495,'Gillian Branch','8622274','0147395443','Darwin','66-64202','Port Lincoln','gillianbranch@gmail.com','58441041');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (496,'Oscar Russo','8126361','0441602155','Darwin','77-46556','Mandurah','oscarrusso@gmail.org','15161348');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (497,'Kiayada Booker','5585541','0868711784','Victor Harbor','55-72036','Palmerston','kiayadabooker@gmail.car','55438564');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (498,'Jelani Martin','9634165','0853168694','Canberra','48-31386','Dubbo','jelanimartin@outlook.car','27566143');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (499,'Amos Mcpherson','1281491','0003433528','Cessnock','39-88627','Wagga Wagga','amosmcpherson@outlook.org','57542821');
go
INSERT INTO [TaiXe](mataixe,hoten,cmnd,sodienthoai,diachi,biensoxe,khuvuchoatdong,email,sotaikhoan) 
VALUES
  (500,'Macy Mckee','1315883','0747005571','Palmerston','45-41950','Burnie','macymckee@gmail.car','77840566');
go


--------------------------------------------------------------------------------
--KHACHHANG
--------------------------------------------------------------------------------




INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (1,'Nehru Vaughn','0018742753','Grafton','nehruvaughn6161@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (2,'Germane Hicks','0051258873','Dandenong','germanehicks@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (3,'Macey Deleon','0324958523','Horsham','maceydeleon@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (4,'Adena Hopper','0048346111','Canberra','adenahopper@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (5,'Arden Butler','0351359454','Devonport','ardenbutler1346@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (6,'Nolan Arnold','0545186561','Hervey Bay','nolanarnold4678@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (7,'Thane Cohen','0113984660','Tamworth','thanecohen@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (8,'Sawyer Conrad','0584065631','Greater Hobart','sawyerconrad@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (9,'Veronica Montoya','0650168478','Stirling','veronicamontoya@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (10,'Jerome Scott','0737568515','Horsham','jeromescott5828@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (11,'Zena Cohen','0325223764','Murray Bridge','zenacohen7351@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (12,'Nero Bush','0156212737','Joondalup','nerobush3989@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (13,'Neve Aguilar','0467222023','Queanbeyan','neveaguilar7266@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (14,'Bo Conner','0282364977','Wangaratta','boconner6970@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (15,'Zorita Carson','0454536755','Mount Gambier','zoritacarson2957@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (16,'Madison Irwin','0077762345','Gold Coast','madisonirwin@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (17,'Jade Hicks','0703635172','Darwin','jadehicks@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (18,'Urielle Snow','0631243472','Canberra','uriellesnow9464@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (19,'Jermaine Ashley','0833635660','Darwin','jermaineashley7997@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (20,'Leigh Vaughan','0533760725','Hervey Bay','leighvaughan@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (21,'Emerald Caldwell','0642242537','Newcastle','emeraldcaldwell3330@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (22,'Victor Bush','0027587206','Port Augusta','victorbush@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (23,'Gay Mcdaniel','0081365136','Port Augusta','gaymcdaniel6798@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (24,'Yeo Combs','0656426372','Palmerston','yeocombs@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (25,'Zephania Sexton','0676575807','Darwin','zephaniasexton1988@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (26,'April Bailey','0774987547','Melton','aprilbailey8343@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (27,'Diana Munoz','0759073162','Canberra','dianamunoz1302@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (28,'Halla Raymond','0360305782','Kalgoorlie-Boulder','hallaraymond@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (29,'Philip Wiley','0452287416','Canberra','philipwiley@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (30,'Matthew Erickson','0335886858','Palmerston','matthewerickson@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (31,'Maryam Compton','0273261412','Goulburn','maryamcompton@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (32,'Samson Short','0777338338','Cessnock','samsonshort7242@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (33,'Salvador Pace','0637867784','Port Pirie','salvadorpace5050@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (34,'Stuart Wallace','0525621633','Canberra','stuartwallace5161@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (35,'Aspen Hickman','0250870231','Palmerston','aspenhickman6951@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (36,'Moana Dotson','0854828826','Geraldton-Greenough','moanadotson@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (37,'Rachel Dotson','0173670508','Adelaide','racheldotson1156@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (38,'Cathleen Hood','0581823162','Rockhampton','cathleenhood@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (39,'Laith Mueller','0203712334','Victor Harbor','laithmueller@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (40,'Neville Acosta','0582186138','Launceston','nevilleacosta@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (41,'Lareina Mcfarland','0975351234','Grafton','lareinamcfarland3584@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (42,'Selma Melton','0371983163','Mount Gambier','selmamelton1081@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (43,'Graiden Watkins','0713466758','Fremantle','graidenwatkins8384@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (44,'Jana Haynes','0863426580','Darwin','janahaynes@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (45,'Lacy Daugherty','0686484838','Canberra','lacydaugherty5256@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (46,'Alea Haney','0385326261','Victor Harbor','aleahaney@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (47,'Tate Frederick','0235138746','Port Lincoln','tatefrederick@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (48,'Mannix Vargas','0578516288','Tamworth','mannixvargas9835@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (49,'Colorado Gardner','0233233648','Darwin','coloradogardner@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (50,'Hoyt Richardson','0281489878','Benalla','hoytrichardson4638@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (51,'Jana Mcguire','0831420477','Swan','janamcguire@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (52,'Lareina Blackburn','0338647301','Campbelltown','lareinablackburn@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (53,'Carson Wade','0165525852','Burnie','carsonwade@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (54,'Fletcher Blair','0413681566','Launceston','fletcherblair6046@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (55,'Bethany Mcfarland','0781642338','Darwin','bethanymcfarland1082@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (56,'Vance Perry','0717165978','Darwin','vanceperry7118@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (57,'Tyler Sparks','0515189143','Murray Bridge','tylersparks@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (58,'Jordan Jarvis','0707621710','Port Pirie','jordanjarvis9031@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (59,'Erin Haley','0707637897','Charters Towers','erinhaley3297@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (60,'Liberty Curtis','0974548121','Nedlands','libertycurtis@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (61,'Savannah White','0647754651','Greater Hobart','savannahwhite6480@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (62,'Ali Burke','0755975511','Mackay','aliburke62@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (63,'Leigh Gross','0630236435','Darwin','leighgross@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (64,'Ali Finley','0720854860','Gosnells','alifinley6704@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (65,'Ethan Hutchinson','0186725313','Wangaratta','ethanhutchinson9023@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (66,'Dorian Moss','0278178535','Belgrave','dorianmoss304@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (67,'Vernon Flores','0108237116','South Perth','vernonflores1132@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (68,'Cullen Blackburn','0424921726','Rockhampton','cullenblackburn321@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (69,'Chelsea Hernandez','0942665174','Gold Coast','chelseahernandez@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (70,'Kai Fitzpatrick','0392702523','Redcliffe','kaifitzpatrick@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (71,'Garth Moody','0796839287','Canberra','garthmoody8836@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (72,'Joshua Kemp','0188523552','Burnie','joshuakemp@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (73,'Ezra Booth','0222316274','Fremantle','ezrabooth@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (74,'Quon Mays','0462836305','Port Lincoln','quonmays@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (75,'Karleigh Leon','0811165152','Murray Bridge','karleighleon545@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (76,'Yen Winters','0328338143','Whyalla','yenwinters6826@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (77,'Christian Irwin','0625558732','Bathurst','christianirwin@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (78,'Keefe May','0487627795','Greater Hobart','keefemay@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (79,'Sara Holmes','0912431332','Caloundra','saraholmes5995@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (80,'Mallory Sosa','0020894654','Maryborough','mallorysosa1082@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (81,'Harlan Olsen','0262962014','Stirling','harlanolsen6409@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (82,'Hope Black','0236438217','Redcliffe','hopeblack@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (83,'Hope Harvey','0721877386','Maryborough','hopeharvey7985@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (84,'Jordan Tyson','0712357385','Charters Towers','jordantyson@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (85,'Kirby Kinney','0382875858','Grafton','kirbykinney7165@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (86,'Zane Jacobs','0416433976','Mount Gambier','zanejacobs3242@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (87,'Alexander Roth','0321380421','Gold Coast','alexanderroth2531@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (88,'Ava Miranda','0131414599','Liverpool','avamiranda9140@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (89,'Maggy Barber','0343164872','Ipswich','maggybarber5254@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (90,'Reed Carr','0117167475','Canberra','reedcarr2408@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (91,'Sonya Knapp','0754670422','Greater Hobart','sonyaknapp5354@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (92,'Lani Owens','0319385107','Maryborough','laniowens@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (93,'Meghan Rosario','0274267120','Darwin','meghanrosario@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (94,'Chester Pope','0264783213','Swan','chesterpope@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (95,'Tasha Wynn','0512466915','Mount Gambier','tashawynn8843@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (96,'Willow Mcdaniel','0436348689','Canberra','willowmcdaniel@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (97,'Michael Bright','0351768587','Canberra','michaelbright@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (98,'Guinevere Bentley','0867083237','Port Pirie','guineverebentley5412@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (99,'Whilemina Turner','0631513155','Mount Gambier','whileminaturner2611@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (100,'Hayden Ayers','0828230586','Devonport','haydenayers3015@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (101,'Neve Sloan','0869046637','Port Augusta','nevesloan5338@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (102,'Daquan Watts','0116363598','Adelaide','daquanwatts1172@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (103,'Gay Dixon','0713247386','Bayswater','gaydixon7498@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (104,'Roanna Hooper','0084458463','Albury','roannahooper3820@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (105,'Tanek Ashley','0129478496','Greater Hobart','tanekashley6237@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (106,'Macon Glass','0116848252','Palmerston','maconglass@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (107,'Demetrius Ware','0651798215','Burnie','demetriusware601@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (108,'Gabriel Johns','0577724615','Hervey Bay','gabrieljohns5686@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (109,'Talon Sexton','0251870188','Redcliffe','talonsexton@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (110,'Ethan Hester','0258387465','Brisbane','ethanhester5289@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (111,'Maxwell Clemons','0196809203','Whyalla','maxwellclemons@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (112,'MacKenzie Oneil','0253736526','Townsville','mackenzieoneil@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (113,'Kasimir Calhoun','0166569051','Adelaide','kasimircalhoun@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (114,'Ariana Randall','0855406322','Ballarat','arianarandall@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (115,'Ahmed Pearson','0797395024','Armadale','ahmedpearson5660@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (116,'Chase Ratliff','0011939182','Sydney','chaseratliff7650@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (117,'Germaine Fowler','0489242391','Devonport','germainefowler1479@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (118,'Hiroko Delgado','0770555821','Perth','hirokodelgado@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (119,'Sage Gill','0811685428','Mackay','sagegill5534@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (120,'Logan Martinez','0687594428','Hervey Bay','loganmartinez@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (121,'Oscar Pollard','0535049352','Whyalla','oscarpollard@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (122,'Axel Murray','0577173346','Redlands','axelmurray@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (123,'Dominique Francis','0263977657','Ipswich','dominiquefrancis703@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (124,'Xenos Cain','0920815289','Burnie','xenoscain5638@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (125,'Hadassah Hopkins','0492713514','Adelaide','hadassahhopkins3562@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (126,'Tatiana Conway','0855528461','Melbourne','tatianaconway@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (127,'Eliana Mitchell','0437124772','Hamilton','elianamitchell@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (128,'Willow Weaver','0313034423','Perth','willowweaver@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (129,'Gage Justice','0353165803','Gladstone','gagejustice1783@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (130,'Vaughan Beard','0724605727','Canberra','vaughanbeard@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (131,'Kibo Flynn','0180851407','Launceston','kiboflynn5811@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (132,'Benedict Preston','0306544759','Victor Harbor','benedictpreston@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (133,'Fay Sheppard','0548396768','Bendigo','faysheppard@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (134,'Alyssa Brennan','0348571738','Parramatta','alyssabrennan@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (135,'Miriam Barrera','0625804636','Belmont','miriambarrera@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (136,'Ira Nichols','0927652634','Port Lincoln','iranichols@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (137,'Channing Horn','0415673546','Swan Hill','channinghorn@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (138,'Dylan Woods','0762454486','Canberra','dylanwoods@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (139,'Orlando Rosa','0325053878','Caloundra','orlandorosa@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (140,'Savannah Bailey','0756174268','Charters Towers','savannahbailey777@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (141,'Brennan Donovan','0678845457','Hervey Bay','brennandonovan@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (142,'Byron Keller','0358338847','Maryborough','byronkeller@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (143,'Sade Russell','0614133556','Redlands','saderussell@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (144,'Chester Walter','0975894518','Palmerston','chesterwalter7333@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (145,'Kirsten Fitzgerald','0325418502','Burnie','kirstenfitzgerald4542@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (146,'Gemma Murray','0765302179','Ipswich','gemmamurray@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (147,'Aiko Caldwell','0364505556','Port Lincoln','aikocaldwell2172@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (148,'Levi Mcmahon','0569750743','Bendigo','levimcmahon1720@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (149,'Alfonso Cardenas','0282321673','Townsville','alfonsocardenas@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (150,'Marsden Levy','0473480052','Palmerston','marsdenlevy@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (151,'Dustin Martinez','0341268458','Dubbo','dustinmartinez2899@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (152,'Cherokee Vincent','0841680526','Melbourne','cherokeevincent7743@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (153,'Geraldine Perkins','0155720789','Mackay','geraldineperkins4970@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (154,'Wade Walters','0884641243','Mount Gambier','wadewalters@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (155,'Nadine Lindsey','0133217444','Warrnambool','nadinelindsey@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (156,'Erich Keith','0847472322','Bayswater','erichkeith1709@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (157,'Yuri Randolph','0555492763','Darwin','yurirandolph@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (158,'Winter Pollard','0179143508','Mount Gambier','winterpollard1624@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (159,'Kim Frederick','0586462283','Traralgon','kimfrederick@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (160,'Ulric Kline','0481670513','Grafton','ulrickline@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (161,'Cora Bond','0608346070','Rockhampton','corabond4914@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (162,'Marah Vinson','0753506577','Launceston','marahvinson98@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (163,'Prescott Clemons','0093468828','Ipswich','prescottclemons3387@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (164,'Hanae Vaughan','0263206245','Benalla','hanaevaughan3598@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (165,'Dara Bishop','0945676271','Albany','darabishop@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (166,'Uriah Phelps','0817013367','Cockburn','uriahphelps3971@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (167,'Octavius Britt','0352164743','Bathurst','octaviusbritt@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (168,'Anika Gross','0334797442','Canning','anikagross1810@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (169,'Destiny Dyer','0738162675','Swan Hill','destinydyer@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (170,'Brennan Morgan','0591107321','Canberra','brennanmorgan@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (171,'Tiger Castaneda','0598635427','Armadale','tigercastaneda8655@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (172,'Jack Floyd','0418245275','Burnie','jackfloyd@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (173,'Alfonso Olson','0665159715','Whyalla','alfonsoolson6062@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (174,'Kaseem Carney','0527876874','Blue Mountains','kaseemcarney@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (175,'Nora Hunter','0530763076','Canberra','norahunter4172@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (176,'Maryam Ferrell','0126502736','Palmerston','maryamferrell3678@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (177,'Rebekah Orr','0646048387','Armidale','rebekahorr@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (178,'Lawrence Walters','0762551448','Palmerston','lawrencewalters3503@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (179,'Cade Wiley','0134723815','Belmont','cadewiley5892@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (180,'Ahmed Powell','0877808265','Burnie','ahmedpowell@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (181,'Hillary Cameron','0645666961','Palmerston','hillarycameron1313@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (182,'Zephr Montgomery','0103274832','Darwin','zephrmontgomery4354@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (183,'Stuart Roth','0716859076','Port Lincoln','stuartroth@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (184,'Iliana Robles','0012063785','Swan','ilianarobles365@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (185,'Chastity Spears','0511224548','Port Lincoln','chastityspears9595@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (186,'Debra O''brien','0586288744','Mount Isa','debraobrien@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (187,'Griffin Burt','0847395544','Canberra','griffinburt1730@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (188,'Iona Barry','0029315401','Mount Gambier','ionabarry@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (189,'Byron Green','0607658967','Bairnsdale','byrongreen@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (190,'Arden Rollins','0559543394','Subiaco','ardenrollins@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (191,'Joseph Leon','0326564663','Melbourne','josephleon8251@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (192,'William Potter','0173075711','Palmerston','williampotter2847@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (193,'Hasad Carney','0958755794','Liverpool','hasadcarney7200@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (194,'Conan Cameron','0062653826','Liverpool','conancameron@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (195,'Hiram Jacobs','0591737762','Canberra','hiramjacobs1635@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (196,'Ryder Dyer','0814498353','Townsville','ryderdyer8341@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (197,'Byron Hoover','0528325855','Albury','byronhoover5590@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (198,'Kyle Heath','0116815400','Palmerston','kyleheath@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (199,'Barbara Beach','0171125439','Canberra','barbarabeach@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (200,'Hop Tucker','0716872016','Belgrave','hoptucker8673@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (201,'Lucius Terrell','0414544687','Mackay','luciusterrell@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (202,'Stone Crane','0682447578','Darwin','stonecrane@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (203,'Dai Haynes','0114821427','Launceston','daihaynes5663@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (204,'Angelica Cline','0762716698','Tamworth','angelicacline1015@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (205,'Yoshio Barron','0694355810','Rockhampton','yoshiobarron1498@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (206,'Bell Cruz','0941979704','Blue Mountains','bellcruz1951@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (207,'Griffith Mccormick','0683872878','Cockburn','griffithmccormick3204@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (208,'Bruce Cantu','0484114722','Blue Mountains','brucecantu@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (209,'Grant Mcmillan','0041015483','Gladstone','grantmcmillan@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (210,'Blossom Fulton','0974598267','Cairns','blossomfulton3791@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (211,'Adrienne Weeks','0314631234','Canberra','adrienneweeks6752@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (212,'Lacey Hurley','0819638835','Palmerston','laceyhurley1843@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (213,'Savannah Maldonado','0832584684','Palmerston','savannahmaldonado2712@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (214,'Nasim Henson','0366838495','South Perth','nasimhenson@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (215,'Yeo Haley','0223858624','Redlands','yeohaley@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (216,'Emmanuel Sullivan','0671858883','Canberra','emmanuelsullivan3550@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (217,'Myra Martinez','0789763911','Bairnsdale','myramartinez8521@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (218,'Grace Hardy','0646764149','Geraldton-Greenough','gracehardy@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (219,'Kennan Head','0770127115','Adelaide','kennanhead1887@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (220,'Kermit Welch','0776022584','Palmerston','kermitwelch@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (221,'Molly Boone','0547258597','Maryborough','mollyboone@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (222,'Ezekiel George','0750732133','Rockhampton','ezekielgeorge@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (223,'Chanda Waters','0360706887','Bayswater','chandawaters@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (224,'Caryn Hammond','0556963625','Liverpool','carynhammond@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (225,'Rinah Contreras','0576934862','Redcliffe','rinahcontreras1953@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (226,'Dean Joyce','0781335896','Swan','deanjoyce@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (227,'Lilah Barrera','0657505273','Canberra','lilahbarrera8909@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (228,'Vivian Alvarez','0847813378','Bendigo','vivianalvarez9145@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (229,'Kathleen Lowery','0687623822','Blue Mountains','kathleenlowery5033@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (230,'Tatyana Mccullough','0494766132','Mackay','tatyanamccullough7727@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (231,'Dennis Valdez','0352598342','Albany','dennisvaldez@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (232,'Carl Wheeler','0710745157','Armidale','carlwheeler@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (233,'Madeline Calhoun','0134646432','Canberra','madelinecalhoun@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (234,'Hakeem Farmer','0271765681','Wangaratta','hakeemfarmer@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (235,'Serena Glenn','0976665199','Palmerston','serenaglenn@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (236,'Wilma Carter','0485411865','Shepparton','wilmacarter@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (237,'Sierra Johnson','0573141457','Devonport','sierrajohnson413@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (238,'Kiara Shepherd','0550370157','Geraldton-Greenough','kiarashepherd3094@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (239,'Alvin Martin','0821012248','Toowoomba','alvinmartin@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (240,'Dane Francis','0810405808','Whyalla','danefrancis7396@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (241,'Signe Robinson','0713458178','Gosnells','signerobinson1842@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (242,'Emma Underwood','0336325275','Caloundra','emmaunderwood9861@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (243,'Cara Fletcher','0872177292','Port Pirie','carafletcher1342@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (244,'Xavier Mckay','0242484010','Devonport','xaviermckay9833@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (245,'Thaddeus Newton','0590264154','Darwin','thaddeusnewton1150@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (246,'Allegra Morales','0381327717','Mildura','allegramorales@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (247,'Angela Larson','0617523621','Canberra','angelalarson136@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (248,'Hannah Durham','0295874746','Victor Harbor','hannahdurham@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (249,'Maris Scott','0518773554','Burnie','marisscott@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (250,'Jayme Patel','0115268842','Victor Harbor','jaymepatel@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (251,'Caldwell Noel','0284492101','Canberra','caldwellnoel@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (252,'Blossom Hutchinson','0278828150','Cockburn','blossomhutchinson4654@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (253,'Owen Sharpe','0024312864','Rockingham','owensharpe@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (254,'Trevor Bradford','0060959180','Mount Gambier','trevorbradford@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (255,'Kylee Mendoza','0292431578','Darwin','kyleemendoza7669@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (256,'Karina Conway','0830869517','Palmerston','karinaconway4140@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (257,'Emily Barry','0996233036','Warrnambool','emilybarry5333@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (258,'Tallulah Pickett','0918104194','Devonport','tallulahpickett@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (259,'Hanae Morin','0415935825','Victor Harbor','hanaemorin@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (260,'Christine Collins','0258388811','Dandenong','christinecollins578@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (261,'Kalia Vang','0171112686','Canberra','kaliavang@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (262,'Mechelle Hammond','0548257598','Burnie','mechellehammond7462@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (263,'Fay Whitaker','0385851493','Devonport','faywhitaker@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (264,'Inga Sweeney','0474028115','Victor Harbor','ingasweeney@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (265,'Bruce Davenport','0321380113','Palmerston','brucedavenport7036@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (266,'Leslie Washington','0130128031','Darwin','lesliewashington2083@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (267,'Akeem O''donnell','0157127129','Canberra','akeemodonnell3823@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (268,'Kirk Rowland','0269213183','Orange','kirkrowland3705@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (269,'Macon Hart','0335427881','Kalgoorlie-Boulder','maconhart4303@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (270,'Len George','0946375434','Port Pirie','lengeorge402@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (271,'Amelia Newman','0245837022','Palmerston','amelianewman@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (272,'Karleigh Lopez','0601222971','Swan','karleighlopez2550@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (273,'Cyrus Nash','0522661828','Palmerston','cyrusnash7526@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (274,'Halla Bryan','0718611229','Wangaratta','hallabryan8687@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (275,'Julian Barry','0453257637','Belmont','julianbarry2701@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (276,'Wade Mcgowan','0653287845','Burnie','wademcgowan@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (277,'Chantale Juarez','0284551367','Horsham','chantalejuarez1493@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (278,'Coby Cross','0710606843','Devonport','cobycross@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (279,'Wallace Hunter','0333689604','Moe','wallacehunter@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (280,'Rogan Cook','0123177579','Darwin','rogancook@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (281,'Melinda Ortiz','0465658940','Canberra','melindaortiz6807@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (282,'Carla Wall','0872919243','Greater Hobart','carlawall3173@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (283,'Dale Bradford','0233278775','Whyalla','dalebradford8162@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (284,'Stewart Lester','0361912264','Bathurst','stewartlester9715@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (285,'Aline Chambers','0942252780','Gladstone','alinechambers@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (286,'Hollee Dillon','0776734324','Palmerston','holleedillon1561@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (287,'Colby Johnston','0884876272','Greater Hobart','colbyjohnston9966@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (288,'Owen Beasley','0074816838','Canberra','owenbeasley@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (289,'Armand Bradford','0686169861','Bendigo','armandbradford@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (290,'Emery Fields','0872140947','Darwin','emeryfields@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (291,'Aladdin Cote','0801153947','Hamilton','aladdincote650@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (292,'Martha David','0867248988','Toowoomba','marthadavid7605@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (293,'Naomi Scott','0166972864','Darwin','naomiscott1781@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (294,'Akeem Leon','0636197214','Port Lincoln','akeemleon6124@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (295,'Whilemina Rice','0106618224','Cessnock','whileminarice@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (296,'Sandra Livingston','0530065396','Redcliffe','sandralivingston@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (297,'Patricia Kemp','0218688677','Dubbo','patriciakemp@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (298,'Rowan Stuart','0645126458','Greater Hobart','rowanstuart@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (299,'Darrel Oliver','0884861381','Whyalla','darreloliver@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (300,'Miranda Padilla','0671311425','Port Pirie','mirandapadilla5943@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (301,'Maggie Sutton','0304326962','Cockburn','maggiesutton4395@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (302,'Cairo Mccall','0636957264','Palmerston','cairomccall@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (303,'Darryl Bolton','0824972314','Murray Bridge','darrylbolton@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (304,'Imelda Norris','0268175215','Fremantle','imeldanorris@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (305,'Lewis Moore','0141859976','Darwin','lewismoore3489@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (306,'Hashim Barker','0344462991','Adelaide','hashimbarker9957@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (307,'Colton Ellis','0987161670','Adelaide','coltonellis9699@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (308,'Nicholas Doyle','0834709156','Canberra','nicholasdoyle@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (309,'Sybill Booker','0227485773','Brisbane','sybillbooker3643@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (310,'Ross Pearson','0930738533','Charters Towers','rosspearson919@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (311,'Gemma Doyle','0225009956','Redcliffe','gemmadoyle7480@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (312,'Davis Hess','0143061347','Palmerston','davishess@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (313,'Justin Booth','0424762083','Murray Bridge','justinbooth@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (314,'Martina Clarke','0734435471','Darwin','martinaclarke@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (315,'Ingrid Boyer','0546750938','Canberra','ingridboyer91@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (316,'Donna West','0454777153','Port Lincoln','donnawest4239@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (317,'Francis Burch','0173208860','Morwell','francisburch6714@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (318,'Cailin Miranda','0320831614','Murray Bridge','cailinmiranda1821@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (319,'Doris Pickett','0961541360','Launceston','dorispickett@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (320,'Regina Keith','0156465296','Devonport','reginakeith@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (321,'Cruz Dickson','0552271661','Lithgow','cruzdickson@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (322,'Alec Fields','0882196387','Moe','alecfields764@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (323,'Stephanie Meyers','0281532222','Brisbane','stephaniemeyers@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (324,'Delilah Dillard','0846228512','Toowoomba','delilahdillard@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (325,'Jarrod Franco','0753157845','Canberra','jarrodfranco@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (326,'Courtney Malone','0540373428','Shepparton','courtneymalone4181@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (327,'Fuller Blake','0816310174','Bunbury','fullerblake@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (328,'Kevin Schmidt','0745363312','Victor Harbor','kevinschmidt@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (329,'Robin Decker','0645696536','Devonport','robindecker1199@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (330,'Ivy Koch','0847723432','Cairns','ivykoch@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (331,'Yuri Watts','0492387331','Moe','yuriwatts5835@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (332,'Tatiana Mckinney','0761430140','Port Pirie','tatianamckinney2867@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (333,'Wynter Maynard','0227728031','Port Lincoln','wyntermaynard@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (334,'Len Castaneda','0128732475','Blue Mountains','lencastaneda@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (335,'Stacey Roach','0583551625','Canberra','staceyroach@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (336,'Stewart Spence','0886838968','Adelaide','stewartspence@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (337,'Larissa Atkinson','0060279388','Ipswich','larissaatkinson@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (338,'Hyatt Guy','0287933223','Cessnock','hyattguy@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (339,'Baxter Ferrell','0661927201','Logan City','baxterferrell@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (340,'Jada Mcdaniel','0105435646','South Perth','jadamcdaniel4738@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (341,'Thomas Hatfield','0139445531','Port Augusta','thomashatfield@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (342,'Emery Tillman','0534718215','Albany','emerytillman@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (343,'Alexandra Vincent','0541346597','Morwell','alexandravincent@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (344,'Laura Buck','0215663038','Cockburn','laurabuck@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (345,'Rachel Newton','0387432164','Launceston','rachelnewton1631@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (346,'Dennis Gregory','0467323858','Greater Hobart','dennisgregory739@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (347,'Mallory Neal','0785303433','Gosnells','malloryneal5520@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (348,'Elijah Moses','0847402966','Canberra','elijahmoses9273@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (349,'Flynn Blevins','0029185861','Canberra','flynnblevins4655@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (350,'Kiona Bauer','0038671688','Victor Harbor','kionabauer@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (351,'Alyssa Sparks','0322266983','Burnie','alyssasparks4573@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (352,'Brandon Sharp','0017633075','Parramatta','brandonsharp2976@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (353,'Noah Vaughan','0755204551','Mount Isa','noahvaughan@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (354,'Farrah Flowers','0620282407','Port Pirie','farrahflowers@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (355,'Savannah Holden','0335585591','Palmerston','savannahholden@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (356,'Maris Fox','0254952442','Redlands','marisfox@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (357,'Amela Murray','0430967274','Sale','amelamurray7512@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (358,'Boris Peters','0931931121','Benalla','borispeters@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (359,'Piper Wooten','0762182653','Lithgow','piperwooten9943@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (360,'September Barnett','0543006187','Canberra','septemberbarnett3793@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (361,'Basil Sparks','0424237259','Parramatta','basilsparks7810@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (362,'Kevin Stevens','0793444572','Benalla','kevinstevens@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (363,'Catherine Mcintyre','0569456153','Wagga Wagga','catherinemcintyre1303@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (364,'Destiny Ratliff','0416368763','Bunbury','destinyratliff@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (365,'Ryan Hayes','0254726412','Adelaide','ryanhayes@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (366,'Kirestin Cole','0889844344','Joondalup','kirestincole@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (367,'Heidi Hewitt','0138237053','Hervey Bay','heidihewitt4143@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (368,'Brittany Lynn','0241146624','Mount Gambier','brittanylynn7846@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (369,'Palmer Robertson','0787714440','Canning','palmerrobertson@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (370,'Dominic Becker','0256269277','Darwin','dominicbecker@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (371,'Sean Downs','0017001223','Melbourne','seandowns@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (372,'Holly Alford','0547219323','Parramatta','hollyalford3599@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (373,'Katell Cardenas','0789483543','Darwin','katellcardenas@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (374,'TaShya Coleman','0789881872','Port Pirie','tashyacoleman@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (375,'Nichole Mosley','0309887773','Darwin','nicholemosley8758@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (376,'Ivan Miranda','0501048341','Devonport','ivanmiranda409@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (377,'Cheryl Anthony','0674141075','Sydney','cherylanthony@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (378,'Ariana Dudley','0280265717','Murray Bridge','arianadudley@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (379,'Garrison Fuentes','0434895937','Canberra','garrisonfuentes@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (380,'Felix Blair','0017345364','Orange','felixblair@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (381,'Maris Ray','0654781771','Caloundra','marisray@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (382,'Idona Bowman','0464928135','Launceston','idonabowman6158@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (383,'Xaviera Miller','0617735905','Fremantle','xavieramiller@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (384,'Marcia Guthrie','0077547912','Darwin','marciaguthrie6968@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (385,'Kylee Todd','0371852471','Launceston','kyleetodd@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (386,'Alexis Finley','0156048759','Ballarat','alexisfinley@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (387,'Rhiannon Snow','0827883646','Canberra','rhiannonsnow@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (388,'Olympia Woods','0413861788','Canberra','olympiawoods@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (389,'Cain Curtis','0410759415','Dubbo','caincurtis@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (390,'Jamalia Herrera','0738561768','Tamworth','jamaliaherrera725@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (391,'Cyrus Barr','0644537431','Canning','cyrusbarr@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (392,'Hop Wolf','0846800797','Darwin','hopwolf6556@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (393,'Harper Sherman','0691578294','Redlands','harpersherman4664@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (394,'Sean Lynn','0741472769','Canberra','seanlynn@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (395,'Hillary Sanford','0213673607','Ararat','hillarysanford@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (396,'Keegan Parker','0307332864','Maryborough','keeganparker@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (397,'Lars Ellis','0685114851','Parramatta','larsellis@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (398,'Myles Russell','0381561615','Darwin','mylesrussell@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (399,'Arden Dodson','0829429213','Toowoomba','ardendodson3451@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (400,'Shea Aguilar','0477427658','Canberra','sheaaguilar@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (401,'Claire Frye','0226957723','Palmerston','clairefrye4409@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (402,'Juliet Ochoa','0343820484','Benalla','julietochoa6391@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (403,'Jana Chen','0573468615','Logan City','janachen346@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (404,'Abdul Herring','0174216424','Liverpool','abdulherring7353@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (405,'Bruce Waller','0122553336','Ipswich','brucewaller6379@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (406,'Katelyn Kelly','0263459058','Charters Towers','katelynkelly@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (407,'Illiana Albert','0728657824','Launceston','illianaalbert1508@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (408,'Nichole Smith','0787331136','Launceston','nicholesmith6923@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (409,'Hannah Case','0886838958','Devonport','hannahcase@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (410,'Kay Anthony','0321143543','Palmerston','kayanthony2291@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (411,'Abbot Reid','0924858138','Mount Isa','abbotreid@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (412,'Rowan Vazquez','0427813215','Mount Gambier','rowanvazquez@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (413,'Jocelyn Chambers','0479629633','Mount Isa','jocelynchambers4506@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (414,'Anjolie Clements','0967521804','Wagga Wagga','anjolieclements@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (415,'Ebony Howard','0062517145','Joondalup','ebonyhoward4784@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (416,'Bethany Rasmussen','0266942600','Canberra','bethanyrasmussen3346@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (417,'Fletcher Pruitt','0169561051','Bayswater','fletcherpruitt297@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (418,'Lois Chen','0686481477','Devonport','loischen773@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (419,'Ulla Whitley','0121355189','Palmerston','ullawhitley@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (420,'Cain Pope','0342359461','Kalgoorlie-Boulder','cainpope3227@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (421,'Mollie Juarez','0822502667','Palmerston','molliejuarez@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (422,'Kristen Dean','0345630148','Newcastle','kristendean@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (423,'Chantale Anderson','0954787723','Launceston','chantaleanderson@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (424,'Walker Dale','0534472608','Gosnells','walkerdale8195@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (425,'Otto Lyons','0182070943','Nedlands','ottolyons@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (426,'Hyatt Gregory','0368624461','Geraldton-Greenough','hyattgregory@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (427,'Dominic Walton','0872577858','Liverpool','dominicwalton@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (428,'Colorado Rhodes','0146976335','Townsville','coloradorhodes3596@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (429,'Elvis Klein','0657519550','Devonport','elvisklein7456@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (430,'Joseph Kennedy','0117821178','Armadale','josephkennedy4878@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (431,'Louis Reilly','0645161891','Darwin','louisreilly@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (432,'Noble Ruiz','0354102564','Bairnsdale','nobleruiz@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (433,'Donovan Conner','0226545717','Mackay','donovanconner400@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (434,'Brendan Hardin','0512603849','Darwin','brendanhardin@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (435,'Jerry Howe','0011469217','Greater Hobart','jerryhowe4215@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (436,'Scott Manning','0626064094','Darwin','scottmanning@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (437,'Stuart Hopper','0975372281','Swan Hill','stuarthopper5217@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (438,'Naomi Velasquez','0288736356','Melville','naomivelasquez6601@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (439,'Melanie Barton','0595220894','Tamworth','melaniebarton673@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (440,'Brooke French','0111849156','Sydney','brookefrench4305@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (441,'Xavier Hardy','0216391477','Tamworth','xavierhardy3956@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (442,'Myra Bond','0306527306','Canberra','myrabond6410@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (443,'Eric Taylor','0221643763','Liverpool','erictaylor9532@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (444,'Lamar Simmons','0347414554','Cessnock','lamarsimmons2248@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (445,'Micah Bradley','0487468174','Bayswater','micahbradley8090@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (446,'Fletcher Frederick','0543225846','Canning','fletcherfrederick@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (447,'Amir Cote','0512478023','Redlands','amircote2933@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (448,'Herrod Scott','0940635352','Whyalla','herrodscott2473@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (449,'Victor Caldwell','0474764252','Parramatta','victorcaldwell2966@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (450,'Elton Cooke','0626007411','Wanneroo','eltoncooke@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (451,'Astra Kent','0066158298','Canberra','astrakent@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (452,'Palmer Mcknight','0344864864','Devonport','palmermcknight@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (453,'Kim Garcia','0527480673','Palmerston','kimgarcia@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (454,'Joelle Molina','0472178103','Palmerston','joellemolina4718@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (455,'Skyler Townsend','0122583367','Subiaco','skylertownsend5904@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (456,'Anika Farmer','0643472508','Greater Hobart','anikafarmer@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (457,'Ciara Hogan','0729711600','Cairns','ciarahogan9523@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (458,'Jana Mcgowan','0768237850','Joondalup','janamcgowan@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (459,'Violet Talley','0382435942','Launceston','violettalley@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (460,'Yvette Griffith','0248328846','Adelaide','yvettegriffith7146@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (461,'Kylee Baxter','0456027396','Stirling','kyleebaxter@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (462,'Vincent Meyer','0253539642','Canberra','vincentmeyer9128@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (463,'Price Finley','0555613117','Nedlands','pricefinley@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (464,'Azalia Todd','0559372144','Mount Isa','azaliatodd@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (465,'Kaye Sampson','0953626379','Brisbane','kayesampson@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (466,'Abra Green','0374542015','Albury','abragreen1114@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (467,'Frances Sanchez','0225825714','Launceston','francessanchez2463@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (468,'Adrian Duffy','0875069482','Maryborough','adrianduffy@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (469,'Kevyn Hopkins','0261368160','Victor Harbor','kevynhopkins8177@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (470,'Caleb Golden','0650696075','Ballarat','calebgolden@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (471,'Griffith Blackwell','0655051262','Traralgon','griffithblackwell5758@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (472,'Lillith Mejia','0508878770','Wollongong','lillithmejia@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (473,'Elliott Chan','0743961654','Blue Mountains','elliottchan6364@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (474,'Samuel Kinney','0649765223','Darwin','samuelkinney2257@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (475,'Marsden Mcknight','0384866668','Canberra','marsdenmcknight@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (476,'Chaney Garza','0243303026','Port Pirie','chaneygarza1187@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (477,'Gay Rush','0078441285','Blue Mountains','gayrush258@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (478,'Amity Stone','0517995903','Stirling','amitystone8923@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (479,'Dolan Kane','0024207628','Townsville','dolankane@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (480,'Timothy Ochoa','0351719140','Canberra','timothyochoa4317@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (481,'Colin Mann','0410662242','Greater Hobart','colinmann@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (482,'Deanna Tucker','0468006633','Geraldton-Greenough','deannatucker6508@gmail.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (483,'Joy Stanley','0176671246','Palmerston','joystanley856@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (484,'Haviva Roberson','0267717218','Adelaide','havivaroberson516@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (485,'Gary Gibbs','0755441303','Launceston','garygibbs8453@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (486,'Amela Rutledge','0724540132','Darwin','amelarutledge4959@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (487,'Ori Adkins','0519378549','Port Augusta','oriadkins@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (488,'Winter Rosa','0745628387','Subiaco','winterrosa@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (489,'Tatum Durham','0319657141','Whyalla','tatumdurham8385@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (490,'Zorita Hays','0220336115','Darwin','zoritahays5412@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (491,'Darryl Dunlap','0516249521','Grafton','darryldunlap@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (492,'Dylan Bradley','0853681254','Logan City','dylanbradley9328@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (493,'Jescie Fields','0768119768','Devonport','jesciefields@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (494,'Jerome Church','0842402535','Canberra','jeromechurch@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (495,'Evelyn Ford','0857658856','Canberra','evelynford880@outlook.org');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (496,'Chanda Haynes','0835087952','Canberra','chandahaynes4569@gmail.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (497,'Prescott Morris','0018713352','Darwin','prescottmorris@outlook.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (498,'Shea Randolph','0234812762','Launceston','shearandolph7116@gmail.com');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (499,'Luke Stuart','0388613859','Devonport','lukestuart135@outlook.net');
go
INSERT INTO [KhachHang](makhachhang,hoten,sodienthoai,diachi,email) 
VALUES
  (500,'Price Parker','0671095267','Swan Hill','priceparker9086@gmail.org');
go



--------------------------------------------------------------------------------
--MON
--------------------------------------------------------------------------------


SET IDENTITY_INSERT dbo.Mon ON
go


INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (1,'grass','good',2,N'hết','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (2,'graham','good',6,N'còn','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (3,'sauce','very good',19,N'hết','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (4,'cranberries','very good',18,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (5,'melons','good',36,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (6,'wine','good',16,N'hết','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (7,'sour','very good',34,N'hết','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (8,'parsnips','very good',3,N'ngừng bán','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (9,'plum','very good',19,N'hết','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (10,'zest','very good',23,N'hết','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (11,'french','very good',22,N'còn','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (12,'oranges','very good',9,N'còn','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (13,'watermelons','very good',11,N'ngừng bán','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (14,'summer','good',47,N'ngừng bán','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (15,'sardines','good',31,N'ngừng bán','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (16,'white','good',48,N'còn','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (17,'venison','very good',30,N'hết','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (18,'beans','good',36,N'hết','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (19,'arugula','good',45,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (20,'Latte','very good',29,N'hết','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (21,'cocoa','good',25,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (22,'kale','good',44,N'ngừng bán','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (23,'bean','good',9,N'hết','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (24,'black-eyed','good',23,N'hết','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (25,'pineapples','very good',7,N'ngừng bán','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (26,'seeds','good',46,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (27,'seeds','good',32,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (28,'rose','good',50,N'hết','36');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (29,'chestnuts','very good',48,N'hết','271');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (30,'angelica','good',22,N'ngừng bán','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (31,'melons','very good',42,N'hết','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (32,'cottage','very good',7,N'còn','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (33,'poultry','good',45,N'ngừng bán','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (34,'guavas','very good',10,N'ngừng bán','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (35,'sweet','good',5,N'còn','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (36,'tea','very good',4,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (37,'maple','very good',28,N'hết','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (38,'coriander','good',43,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (39,'beans','good',25,N'hết','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (40,'chaurice','very good',12,N'ngừng bán','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (41,'garlic','very good',29,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (42,'scallops','very good',29,N'hết','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (43,'breadfruit','very good',24,N'còn','389');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (44,'liqueur','good',38,N'còn','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (45,'pomegranates','very good',25,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (46,'coriander','good',39,N'còn','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (47,'crabs','very good',7,N'còn','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (48,'dates','good',35,N'còn','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (49,'syrup','good',30,N'còn','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (50,'Marsala','very good',34,N'ngừng bán','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (51,'rice','very good',8,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (52,'nut','good',18,N'còn','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (53,'hot','good',40,N'hết','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (54,'lima','very good',31,N'hết','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (55,'honey','good',39,N'ngừng bán','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (56,'peppers','good',47,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (57,'hoisin','very good',33,N'ngừng bán','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (58,'oil','good',16,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (59,'peas','very good',29,N'ngừng bán','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (60,'trout','very good',43,N'còn','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (61,'oranges','good',48,N'còn','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (62,'red','good',14,N'còn','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (63,'liver','good',11,N'hết','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (64,'gallo','very good',14,N'hết','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (65,'cheese','good',5,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (66,'cornstarch','very good',42,N'còn','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (67,'creme','very good',24,N'ngừng bán','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (68,'tomatoes','good',26,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (69,'beans','good',34,N'ngừng bán','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (70,'gelatin','very good',50,N'ngừng bán','389');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (71,'squash','good',31,N'hết','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (72,'honey','very good',24,N'hết','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (73,'almond','very good',26,N'hết','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (74,'coffee','very good',35,N'còn','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (75,'quail','good',11,N'hết','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (76,'cheese','very good',15,N'ngừng bán','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (77,'curry','good',5,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (78,'greens','good',20,N'ngừng bán','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (79,'potato','good',26,N'ngừng bán','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (80,'arugula','very good',39,N'ngừng bán','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (81,'marshmallows','very good',20,N'còn','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (82,'pepper','good',37,N'còn','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (83,'broccoli','very good',32,N'hết','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (84,'chicken','very good',33,N'còn','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (85,'veal','very good',41,N'hết','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (86,'plum','very good',9,N'ngừng bán','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (87,'chili','good',46,N'còn','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (88,'ton','very good',21,N'còn','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (89,'figs','good',19,N'hết','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (90,'beer','good',32,N'hết','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (91,'orange','good',31,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (92,'jelly','good',48,N'hết','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (93,'zinfandel','very good',11,N'còn','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (94,'bacon','very good',26,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (95,'artichokes','good',21,N'hết','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (96,'chile','good',41,N'hết','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (97,'gallo','very good',15,N'còn','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (98,'chile','good',41,N'còn','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (99,'chaurice','very good',3,N'hết','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (100,'tortillas','very good',7,N'ngừng bán','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (101,'oil','very good',5,N'ngừng bán','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (102,'liqueur','very good',45,N'ngừng bán','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (103,'garlic','very good',8,N'còn','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (104,'baking','good',11,N'còn','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (105,'guavas','very good',14,N'còn','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (106,'cannellini','good',48,N'còn','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (107,'date','good',7,N'hết','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (108,'Latte','good',38,N'còn','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (109,'haddock','very good',24,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (110,'chips','good',25,N'hết','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (111,'swordfish','very good',44,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (112,'bean','good',31,N'còn','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (113,'bagels','good',45,N'hết','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (114,'peas','very good',33,N'còn','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (115,'lemon','good',34,N'ngừng bán','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (116,'Cappuccino','very good',47,N'còn','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (117,'sushi','good',49,N'hết','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (118,'cremini','good',42,N'còn','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (119,'cabbage','very good',4,N'còn','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (120,'cucumbers','good',31,N'ngừng bán','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (121,'cloves','very good',12,N'còn','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (122,'breadcrumbs','very good',37,N'còn','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (123,'beef','very good',22,N'hết','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (124,'powdered','very good',13,N'ngừng bán','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (125,'gallo','very good',18,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (126,'grapes','good',35,N'ngừng bán','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (127,'chips','good',9,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (128,'succotash','good',34,N'hết','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (129,'chili','good',8,N'ngừng bán','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (130,'chocolate','good',15,N'hết','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (131,'cream','good',41,N'còn','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (132,'condensed','good',27,N'còn','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (133,'seeds','good',48,N'ngừng bán','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (134,'condensed','very good',43,N'còn','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (135,'tuna','very good',19,N'còn','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (136,'molasses','good',10,N'hết','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (137,'tarragon','good',33,N'còn','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (138,'marmalade','very good',12,N'hết','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (139,'rice','good',32,N'ngừng bán','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (140,'butter','very good',7,N'còn','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (141,'berry','good',46,N'hết','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (142,'caviar','very good',45,N'ngừng bán','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (143,'habanero','very good',14,N'còn','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (144,'pea','very good',44,N'hết','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (145,'eggplants','very good',2,N'ngừng bán','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (146,'chile','very good',47,N'ngừng bán','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (147,'bruschetta','very good',40,N'còn','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (148,'sazon','good',15,N'hết','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (149,'paste','very good',36,N'hết','271');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (150,'Havarti','very good',42,N'hết','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (151,'habanero','very good',42,N'hết','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (152,'olives','very good',36,N'hết','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (153,'grapefruits','good',31,N'hết','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (154,'lobsters','good',34,N'ngừng bán','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (155,'grapefruits','good',19,N'ngừng bán','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (156,'monkfish','good',39,N'còn','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (157,'sweet','good',21,N'ngừng bán','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (158,'sausage','very good',24,N'còn','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (159,'won','very good',16,N'hết','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (160,'powder','good',33,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (161,'colby','very good',14,N'hết','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (162,'lentils','very good',17,N'còn','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (163,'seeds','very good',38,N'còn','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (164,'cheese','very good',32,N'ngừng bán','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (165,'cilantro','good',32,N'hết','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (166,'cream','good',17,N'còn','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (167,'brazil','very good',26,N'còn','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (168,'tomato','very good',17,N'ngừng bán','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (169,'halibut','very good',37,N'hết','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (170,'water','very good',45,N'hết','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (171,'zest','good',16,N'hết','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (172,'couscous','good',35,N'hết','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (173,'blueberries','very good',27,N'ngừng bán','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (174,'couscous','good',29,N'ngừng bán','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (175,'creme','very good',20,N'ngừng bán','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (176,'snow','very good',33,N'ngừng bán','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (177,'mint','good',32,N'còn','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (178,'beef','good',15,N'còn','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (179,'panko','good',6,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (180,'honeydew','good',33,N'còn','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (181,'pepper','good',17,N'còn','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (182,'tea','very good',28,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (183,'acorn','very good',35,N'hết','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (184,'sherry','good',44,N'hết','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (185,'powder','very good',34,N'còn','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (186,'pancetta','very good',42,N'còn','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (187,'cocoa','good',7,N'hết','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (188,'bourbon','good',11,N'hết','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (189,'wine','very good',32,N'còn','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (190,'grits','very good',32,N'hết','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (191,'panko','very good',34,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (192,'panko','good',26,N'ngừng bán','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (193,'mayonnaise','good',37,N'ngừng bán','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (194,'horseradish','good',48,N'hết','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (195,'pepper','very good',39,N'hết','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (196,'wrappers','good',9,N'còn','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (197,'pink','very good',43,N'ngừng bán','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (198,'spice','good',29,N'còn','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (199,'cantaloupes','good',4,N'còn','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (200,'condensed','very good',27,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (201,'chocolate','good',37,N'ngừng bán','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (202,'maraschino','good',11,N'còn','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (203,'beef','good',29,N'ngừng bán','498');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (204,'chives','good',7,N'hết','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (205,'papayas','good',36,N'còn','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (206,'mussels','good',27,N'hết','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (207,'cheese','good',45,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (208,'bread','good',40,N'còn','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (209,'olive','very good',36,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (210,'brown','good',1,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (211,'mesclun','very good',30,N'còn','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (212,'venison','good',27,N'ngừng bán','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (213,'snapper','good',32,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (214,'kale','good',3,N'hết','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (215,'curry','good',32,N'còn','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (216,'bean','good',37,N'còn','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (217,'cauliflower','very good',35,N'ngừng bán','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (218,'powder','very good',12,N'còn','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (219,'mushrooms','very good',36,N'hết','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (220,'powder','good',19,N'còn','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (221,'chives','very good',4,N'hết','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (222,'leeks','good',16,N'còn','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (223,'lima','very good',13,N'ngừng bán','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (224,'borscht','good',34,N'ngừng bán','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (225,'herring','very good',28,N'hết','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (226,'vinegar','very good',48,N'còn','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (227,'green','good',45,N'còn','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (228,'guavas','very good',46,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (229,'vanilla','good',9,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (230,'cornmeal','very good',19,N'ngừng bán','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (231,'peas','good',49,N'hết','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (232,'ton','good',8,N'hết','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (233,'ale','good',15,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (234,'soybeans','very good',4,N'ngừng bán','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (235,'cremini','good',39,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (236,'dried','good',27,N'ngừng bán','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (237,'cream','good',5,N'còn','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (238,'liqueur','good',41,N'còn','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (239,'Kahlua','very good',44,N'hết','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (240,'rice','good',36,N'ngừng bán','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (241,'remoulade','very good',40,N'hết','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (242,'cashew','good',19,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (243,'choy','very good',32,N'hết','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (244,'pomegranates','good',16,N'ngừng bán','172');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (245,'corn','good',28,N'ngừng bán','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (246,'mascarpone','very good',15,N'hết','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (247,'anchovy','very good',15,N'còn','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (248,'amaretto','very good',30,N'hết','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (249,'jack','good',26,N'còn','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (250,'peaches','very good',14,N'ngừng bán','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (251,'barley','good',35,N'ngừng bán','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (252,'cheese','good',34,N'còn','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (253,'sauce','very good',14,N'hết','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (254,'sushi','very good',32,N'ngừng bán','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (255,'sugar','good',34,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (256,'cream','very good',48,N'còn','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (257,'applesauce','very good',26,N'ngừng bán','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (258,'cantaloupes','very good',37,N'hết','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (259,'peas','good',44,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (260,'sausages','very good',49,N'hết','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (261,'wine','very good',36,N'ngừng bán','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (262,'Canadian','good',37,N'còn','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (263,'almond','good',6,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (264,'snapper','very good',26,N'còn','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (265,'chicken','very good',38,N'ngừng bán','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (266,'vermouth','good',30,N'ngừng bán','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (267,'milk','very good',34,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (268,'vinegar','very good',29,N'hết','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (269,'nuts','good',18,N'ngừng bán','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (270,'jicama','good',4,N'ngừng bán','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (271,'prunes','very good',24,N'hết','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (272,'succotash','very good',4,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (273,'flounder','very good',18,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (274,'vinegar','good',16,N'ngừng bán','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (275,'mustard','very good',4,N'ngừng bán','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (276,'flakes','very good',9,N'còn','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (277,'peppers','very good',1,N'hết','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (278,'syrup','good',40,N'còn','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (279,'hoisin','very good',43,N'còn','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (280,'peppers','good',12,N'còn','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (281,'alfredo','good',5,N'hết','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (282,'English','good',31,N'ngừng bán','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (283,'sauce','very good',7,N'còn','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (284,'coconut','very good',14,N'ngừng bán','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (285,'pine','very good',34,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (286,'pasta','good',25,N'ngừng bán','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (287,'aioli','very good',2,N'hết','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (288,'bard','good',11,N'còn','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (289,'almond','very good',49,N'còn','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (290,'sazon','very good',5,N'ngừng bán','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (291,'Cappuccino','good',2,N'còn','172');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (292,'chocolate','good',1,N'hết','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (293,'lima','very good',5,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (294,'pinto','good',28,N'ngừng bán','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (295,'beans','good',7,N'hết','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (296,'pepper','very good',16,N'ngừng bán','269');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (297,'syrup','very good',31,N'hết','498');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (298,'dill','very good',3,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (299,'carrots','good',20,N'ngừng bán','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (300,'bean','very good',39,N'hết','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (301,'sesame','good',43,N'hết','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (302,'pheasants','good',2,N'còn','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (303,'kale','very good',40,N'ngừng bán','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (304,'tomato','very good',20,N'hết','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (305,'pomegranates','very good',6,N'ngừng bán','271');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (306,'cheese','very good',30,N'hết','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (307,'pepper','very good',8,N'ngừng bán','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (308,'veal','very good',20,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (309,'lemon','very good',45,N'ngừng bán','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (310,'baking','good',47,N'ngừng bán','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (311,'flax','good',48,N'còn','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (312,'fruit','good',41,N'ngừng bán','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (313,'skins','very good',24,N'còn','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (314,'corn','very good',31,N'hết','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (315,'cornstarch','very good',3,N'ngừng bán','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (316,'parsley','good',17,N'hết','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (317,'cheese','very good',45,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (318,'cheddar','very good',41,N'còn','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (319,'venison','good',24,N'ngừng bán','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (320,'hoisin','very good',50,N'ngừng bán','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (321,'graham','very good',41,N'ngừng bán','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (322,'mozzarella','very good',41,N'còn','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (323,'cream','good',43,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (324,'rice','good',34,N'còn','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (325,'flour','very good',50,N'hết','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (326,'duck','good',40,N'hết','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (327,'molasses','good',20,N'hết','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (328,'potatoes','very good',39,N'ngừng bán','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (329,'swiss','good',46,N'còn','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (330,'seeds','good',47,N'ngừng bán','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (331,'sauce','good',36,N'hết','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (332,'parsnips','good',35,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (333,'sauce','good',8,N'ngừng bán','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (334,'cinnamon','good',12,N'hết','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (335,'Mandarin','very good',31,N'hết','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (336,'corned','very good',4,N'hết','389');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (337,'sage','very good',41,N'còn','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (338,'chestnuts','very good',22,N'ngừng bán','389');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (339,'lemon','very good',50,N'ngừng bán','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (340,'milk','very good',39,N'ngừng bán','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (341,'anchovies','very good',25,N'còn','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (342,'anchovy','good',38,N'còn','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (343,'chocolate','good',46,N'còn','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (344,'halibut','very good',32,N'hết','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (345,'barbecue','good',22,N'hết','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (346,'Tabasco','very good',38,N'ngừng bán','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (347,'mackerel','good',32,N'còn','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (348,'lobsters','good',38,N'còn','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (349,'cottage','very good',23,N'hết','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (350,'guavas','very good',7,N'còn','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (351,'cheese','good',43,N'còn','100');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (352,'soybeans','very good',42,N'còn','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (353,'plums','good',37,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (354,'maraschino','very good',7,N'còn','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (355,'wine','good',29,N'còn','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (356,'mayonnaise','good',26,N'ngừng bán','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (357,'pork','very good',6,N'hết','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (358,'pepper','good',33,N'ngừng bán','36');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (359,'maple','good',45,N'hết','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (360,'butter','very good',27,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (361,'radishes','good',27,N'ngừng bán','162');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (362,'gelatin','good',7,N'còn','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (363,'mackerel','very good',11,N'còn','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (364,'apple','very good',15,N'hết','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (365,'rum','good',9,N'hết','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (366,'chipotle','good',2,N'còn','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (367,'okra','good',43,N'ngừng bán','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (368,'margarine','very good',37,N'ngừng bán','100');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (369,'brunoise','very good',48,N'ngừng bán','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (370,'coconut','good',40,N'còn','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (371,'canola','very good',29,N'hết','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (372,'halibut','good',37,N'hết','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (373,'tomato','good',27,N'ngừng bán','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (374,'monkfish','very good',22,N'còn','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (375,'chutney','good',10,N'còn','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (376,'pea','very good',10,N'còn','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (377,'pine','good',38,N'còn','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (378,'grease','good',6,N'ngừng bán','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (379,'beans','very good',46,N'hết','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (380,'barley','good',20,N'ngừng bán','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (381,'kumquats','good',33,N'còn','269');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (382,'eggplants','very good',23,N'ngừng bán','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (383,'leeks','good',39,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (384,'barbecue','very good',44,N'hết','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (385,'five-spice','very good',17,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (386,'flour','very good',2,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (387,'potatoes','good',43,N'hết','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (388,'threads','very good',25,N'còn','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (389,'potatoes','good',49,N'còn','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (390,'butter','very good',22,N'còn','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (391,'flakes','good',15,N'ngừng bán','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (392,'brunoise','very good',3,N'còn','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (393,'thyme','very good',39,N'hết','389');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (394,'pumpkin','good',19,N'còn','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (395,'ton','very good',31,N'hết','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (396,'salmon','good',25,N'hết','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (397,'alfredo','very good',38,N'còn','269');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (398,'bean','very good',39,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (399,'de','very good',19,N'ngừng bán','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (400,'onion','very good',14,N'hết','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (401,'bouillon','good',40,N'ngừng bán','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (402,'lemon','good',41,N'còn','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (403,'kidney','good',9,N'còn','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (404,'crackers','good',7,N'hết','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (405,'provolone','very good',13,N'còn','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (406,'flounder','very good',36,N'hết','498');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (407,'chutney','good',45,N'ngừng bán','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (408,'sesame','very good',24,N'còn','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (409,'potato','good',4,N'còn','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (410,'hot','very good',49,N'ngừng bán','172');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (411,'shitakes','good',50,N'còn','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (412,'bacon','good',45,N'còn','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (413,'tofu','good',18,N'ngừng bán','16');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (414,'beans','good',3,N'còn','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (415,'cilantro','very good',35,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (416,'hazelnuts','good',32,N'ngừng bán','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (417,'sauce','good',29,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (418,'brown','good',34,N'ngừng bán','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (419,'huckleberries','good',2,N'hết','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (420,'berry','good',16,N'ngừng bán','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (421,'graham','very good',29,N'ngừng bán','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (422,'black','good',46,N'hết','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (423,'gorgonzola','good',27,N'hết','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (424,'chicken','very good',14,N'còn','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (425,'tortillas','very good',26,N'ngừng bán','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (426,'sugar','very good',40,N'hết','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (427,'curry','very good',14,N'hết','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (428,'swiss','very good',6,N'hết','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (429,'sprouts','good',31,N'ngừng bán','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (430,'seeds','very good',37,N'hết','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (431,'snap','good',24,N'hết','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (432,'leeks','very good',33,N'ngừng bán','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (433,'chard','good',23,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (434,'lemons','very good',47,N'còn','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (435,'ginger','good',38,N'còn','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (436,'breadcrumbs','very good',16,N'còn','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (437,'pecans','very good',17,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (438,'bruschetta','very good',25,N'hết','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (439,'flour','good',39,N'còn','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (440,'cheese','very good',33,N'ngừng bán','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (441,'crabs','good',46,N'còn','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (442,'chicken','good',47,N'còn','269');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (443,'onions','good',18,N'hết','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (444,'water','good',24,N'ngừng bán','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (445,'nuts','very good',49,N'còn','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (446,'vanilla','very good',26,N'hết','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (447,'halibut','good',31,N'còn','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (448,'kiwi','very good',41,N'hết','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (449,'cranberries','very good',22,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (450,'oatmeal','very good',42,N'còn','498');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (451,'cayenne','good',39,N'hết','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (452,'cannellini','very good',48,N'còn','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (453,'split','very good',43,N'còn','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (454,'pancetta','good',45,N'còn','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (455,'fennel','very good',44,N'ngừng bán','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (456,'nut','good',18,N'hết','36');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (457,'passion','very good',49,N'ngừng bán','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (458,'corn','very good',19,N'còn','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (459,'sausage','very good',29,N'ngừng bán','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (460,'blackberries','very good',50,N'hết','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (461,'black','very good',36,N'còn','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (462,'chips','good',44,N'còn','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (463,'peas','very good',38,N'hết','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (464,'plum','good',42,N'hết','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (465,'veal','very good',9,N'còn','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (466,'nectarines','very good',20,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (467,'peppers','good',38,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (468,'skins','good',26,N'ngừng bán','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (469,'olive','good',43,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (470,'squash','very good',43,N'còn','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (471,'crackers','very good',18,N'còn','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (472,'flour','very good',2,N'còn','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (473,'crayfish','very good',4,N'hết','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (474,'sweet','good',11,N'ngừng bán','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (475,'sesame','good',42,N'còn','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (476,'tomato','good',35,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (477,'ancho','good',41,N'hết','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (478,'pomegranates','very good',43,N'hết','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (479,'sausages','good',16,N'còn','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (480,'mushrooms','good',42,N'còn','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (481,'papayas','very good',40,N'hết','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (482,'monkfish','good',16,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (483,'corn','very good',13,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (484,'sugar','good',9,N'ngừng bán','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (485,'haddock','good',21,N'hết','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (486,'gelatin','good',39,N'hết','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (487,'onions','good',47,N'ngừng bán','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (488,'papayas','very good',6,N'ngừng bán','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (489,'sugar','very good',38,N'ngừng bán','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (490,'berry','very good',31,N'hết','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (491,'pomegranates','very good',18,N'còn','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (492,'cheese','good',11,N'còn','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (493,'raab','very good',14,N'hết','349');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (494,'mesclun','very good',9,N'hết','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (495,'duck','good',19,N'ngừng bán','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (496,'grapes','very good',28,N'còn','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (497,'sauce','good',21,N'ngừng bán','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (498,'cilantro','good',18,N'ngừng bán','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (499,'cheese','good',34,N'hết','16');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (500,'squash','good',6,N'còn','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (501,'chickpeas','good',31,N'ngừng bán','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (502,'beets','good',25,N'hết','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (503,'split','good',31,N'còn','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (504,'pinto','very good',18,N'còn','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (505,'romaine','good',19,N'hết','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (506,'cheese','very good',21,N'ngừng bán','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (507,'cayenne','good',30,N'còn','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (508,'wild','very good',12,N'hết','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (509,'brandy','good',8,N'hết','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (510,'peanuts','very good',34,N'ngừng bán','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (511,'beans','good',34,N'ngừng bán','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (512,'butter','good',22,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (513,'heavy','good',9,N'còn','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (514,'powder','very good',5,N'còn','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (515,'Irish','very good',34,N'hết','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (516,'peas','very good',45,N'ngừng bán','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (517,'beans','good',39,N'ngừng bán','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (518,'tortillas','good',46,N'còn','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (519,'Latte','good',21,N'ngừng bán','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (520,'milk','very good',34,N'ngừng bán','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (521,'beans','very good',3,N'còn','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (522,'asiago','very good',19,N'còn','477');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (523,'won','good',33,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (524,'peppers','very good',8,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (525,'juice','good',48,N'ngừng bán','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (526,'limes','good',27,N'ngừng bán','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (527,'wrappers','very good',40,N'ngừng bán','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (528,'potatoes','good',17,N'ngừng bán','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (529,'cayenne','good',24,N'hết','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (530,'buttermilk','very good',43,N'ngừng bán','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (531,'oil','very good',46,N'còn','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (532,'cheese','good',35,N'ngừng bán','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (533,'fraiche','good',46,N'ngừng bán','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (534,'Cappuccino','good',26,N'còn','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (535,'paste','very good',35,N'hết','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (536,'tomatoes','very good',15,N'hết','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (537,'molasses','very good',39,N'còn','172');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (538,'sauerkraut','good',21,N'còn','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (539,'tonic','very good',31,N'ngừng bán','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (540,'pears','good',26,N'còn','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (541,'maraschino','very good',41,N'còn','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (542,'venison','good',24,N'còn','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (543,'red','very good',24,N'ngừng bán','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (544,'bruschetta','very good',5,N'ngừng bán','349');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (545,'wine','very good',12,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (546,'cannellini','good',15,N'ngừng bán','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (547,'cocoa','very good',24,N'ngừng bán','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (548,'plums','good',35,N'ngừng bán','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (549,'vanilla','good',29,N'ngừng bán','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (550,'olives','good',17,N'hết','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (551,'mozzarella','very good',29,N'hết','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (552,'anchovies','very good',37,N'còn','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (553,'de','good',9,N'hết','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (554,'plums','good',12,N'hết','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (555,'browns','very good',34,N'hết','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (556,'potatoes','good',2,N'ngừng bán','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (557,'tofu','very good',14,N'ngừng bán','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (558,'steak','very good',33,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (559,'corn','very good',35,N'còn','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (560,'grapefruits','good',46,N'hết','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (561,'beans','very good',32,N'ngừng bán','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (562,'Irish','good',2,N'hết','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (563,'five-spice','good',42,N'hết','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (564,'arugula','good',4,N'hết','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (565,'mushrooms','very good',42,N'còn','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (566,'black','very good',29,N'ngừng bán','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (567,'artichokes','good',44,N'còn','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (568,'breadfruit','good',21,N'ngừng bán','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (569,'creme','good',9,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (570,'vermouth','good',32,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (571,'rice','very good',45,N'hết','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (572,'mayonnaise','good',46,N'hết','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (573,'caviar','very good',7,N'còn','477');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (574,'peas','very good',34,N'còn','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (575,'vinegar','good',35,N'hết','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (576,'Worcestershire','very good',16,N'còn','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (577,'ice','good',47,N'còn','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (578,'bacon','very good',35,N'ngừng bán','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (579,'flounder','good',45,N'còn','439');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (580,'chives','good',9,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (581,'coconuts','good',12,N'hết','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (582,'cayenne','very good',46,N'ngừng bán','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (583,'Cappuccino','very good',19,N'ngừng bán','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (584,'mustard','good',11,N'hết','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (585,'shallots','good',17,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (586,'sauce','very good',17,N'còn','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (587,'pasta','good',14,N'còn','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (588,'moo','very good',39,N'còn','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (589,'molasses','very good',29,N'còn','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (590,'crayfish','good',2,N'còn','477');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (591,'leeks','very good',30,N'hết','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (592,'greens','very good',12,N'còn','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (593,'wrappers','good',40,N'còn','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (594,'cod','very good',11,N'ngừng bán','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (595,'asiago','very good',17,N'còn','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (596,'aquavit','good',34,N'ngừng bán','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (597,'navy','very good',29,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (598,'chard','good',41,N'hết','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (599,'kiwi','very good',10,N'ngừng bán','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (600,'honeydew','very good',24,N'hết','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (601,'browns','very good',33,N'còn','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (602,'beans','good',38,N'ngừng bán','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (603,'nut','very good',49,N'còn','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (604,'aquavit','very good',44,N'còn','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (605,'ginger','good',41,N'hết','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (606,'snapper','good',32,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (607,'fruit','very good',30,N'ngừng bán','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (608,'flax','good',24,N'còn','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (609,'sour','good',46,N'hết','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (610,'anchovy','good',29,N'ngừng bán','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (611,'lemons','good',4,N'còn','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (612,'sazon','very good',22,N'còn','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (613,'rhubarb','good',39,N'hết','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (614,'red','good',21,N'ngừng bán','269');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (615,'olives','very good',50,N'hết','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (616,'almond','good',47,N'ngừng bán','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (617,'beans','very good',18,N'ngừng bán','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (618,'thyme','very good',14,N'còn','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (619,'sauce','very good',25,N'ngừng bán','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (620,'Canadian','very good',26,N'còn','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (621,'rosemary','good',23,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (622,'lamb','very good',44,N'hết','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (623,'eggs','good',17,N'ngừng bán','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (624,'tea','good',47,N'ngừng bán','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (625,'Peel','very good',26,N'ngừng bán','349');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (626,'fruit','good',23,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (627,'walnuts','good',16,N'ngừng bán','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (628,'habanero','good',20,N'còn','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (629,'bagels','good',32,N'hết','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (630,'soybeans','good',11,N'hết','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (631,'angelica','good',19,N'còn','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (632,'sweet','good',22,N'hết','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (633,'chutney','very good',44,N'hết','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (634,'breadcrumbs','very good',19,N'ngừng bán','36');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (635,'pineapples','very good',21,N'ngừng bán','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (636,'sprouts','very good',41,N'còn','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (637,'avocados','very good',23,N'ngừng bán','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (638,'rice','very good',38,N'hết','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (639,'marshmallows','good',20,N'hết','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (640,'beans','good',1,N'còn','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (641,'seeds','good',17,N'ngừng bán','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (642,'turkeys','good',37,N'còn','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (643,'strawberries','very good',41,N'ngừng bán','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (644,'buckwheat','very good',16,N'ngừng bán','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (645,'aioli','very good',10,N'còn','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (646,'water','good',36,N'ngừng bán','172');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (647,'Tabasco','good',23,N'hết','271');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (648,'celery','good',16,N'còn','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (649,'cheese','good',48,N'hết','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (650,'avocados','very good',9,N'ngừng bán','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (651,'peppers','good',17,N'ngừng bán','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (652,'artichokes','very good',15,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (653,'creme','good',19,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (654,'pistachios','very good',46,N'ngừng bán','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (655,'scallops','very good',37,N'ngừng bán','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (656,'potato','good',19,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (657,'halibut','very good',28,N'hết','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (658,'onions','good',9,N'ngừng bán','100');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (659,'sauce','good',49,N'còn','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (660,'provolone','very good',4,N'hết','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (661,'spearmint','very good',15,N'hết','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (662,'bay','very good',11,N'hết','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (663,'graham','very good',44,N'ngừng bán','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (664,'crayfish','good',9,N'hết','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (665,'condensed','good',37,N'còn','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (666,'nuts','very good',34,N'còn','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (667,'french','very good',20,N'ngừng bán','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (668,'sugar','very good',18,N'hết','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (669,'bass','good',28,N'hết','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (670,'cucumbers','good',40,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (671,'flounder','good',25,N'hết','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (672,'ale','very good',43,N'ngừng bán','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (673,'unsweetened','good',45,N'hết','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (674,'beans','good',23,N'ngừng bán','256');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (675,'swordfish','very good',27,N'còn','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (676,'chard','very good',22,N'còn','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (677,'lemons','good',4,N'ngừng bán','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (678,'apples','good',29,N'hết','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (679,'sazon','very good',46,N'hết','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (680,'marmalade','very good',42,N'còn','118');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (681,'wine','good',29,N'ngừng bán','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (682,'buckwheat','good',18,N'ngừng bán','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (683,'mayonnaise','good',22,N'ngừng bán','269');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (684,'corn','very good',38,N'còn','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (685,'portabella','good',35,N'ngừng bán','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (686,'peanuts','good',33,N'còn','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (687,'spinach','good',45,N'ngừng bán','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (688,'pesto','very good',12,N'hết','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (689,'peas','very good',29,N'hết','349');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (690,'almond','very good',6,N'ngừng bán','498');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (691,'cheese','very good',25,N'hết','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (692,'cheese','good',23,N'hết','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (693,'trout','very good',18,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (694,'rose','very good',27,N'còn','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (695,'vinegar','good',47,N'còn','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (696,'coconut','good',13,N'ngừng bán','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (697,'capers','good',48,N'hết','100');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (698,'puree','good',21,N'ngừng bán','439');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (699,'chicken','good',23,N'ngừng bán','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (700,'seeds','very good',4,N'hết','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (701,'garlic','very good',28,N'ngừng bán','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (702,'kiwi','very good',37,N'ngừng bán','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (703,'sour','good',24,N'ngừng bán','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (704,'blueberries','very good',27,N'hết','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (705,'parsley','very good',45,N'ngừng bán','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (706,'turnips','very good',13,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (707,'powder','very good',33,N'hết','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (708,'pears','good',3,N'hết','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (709,'paper','good',25,N'ngừng bán','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (710,'veal','good',19,N'hết','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (711,'tonic','very good',4,N'hết','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (712,'beef','very good',11,N'ngừng bán','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (713,'anchovies','good',10,N'hết','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (714,'beets','good',45,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (715,'squash','good',22,N'ngừng bán','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (716,'onions','very good',26,N'ngừng bán','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (717,'paste','very good',5,N'còn','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (718,'pink','very good',10,N'hết','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (719,'anchovies','good',43,N'ngừng bán','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (720,'curry','good',7,N'hết','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (721,'feta','good',2,N'hết','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (722,'sauce','good',49,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (723,'of','good',26,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (724,'chile','very good',23,N'hết','234');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (725,'extract','very good',25,N'hết','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (726,'sauce','very good',42,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (727,'fries','good',6,N'hết','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (728,'veal','good',28,N'hết','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (729,'vinegar','very good',50,N'ngừng bán','16');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (730,'snapper','good',35,N'hết','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (731,'sugar','very good',49,N'ngừng bán','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (732,'cactus','very good',42,N'còn','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (733,'half-and-half','good',26,N'còn','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (734,'red','very good',37,N'hết','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (735,'paste','good',10,N'hết','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (736,'ale','good',23,N'hết','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (737,'potato','good',7,N'còn','430');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (738,'raab','very good',24,N'ngừng bán','238');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (739,'half-and-half','very good',25,N'ngừng bán','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (740,'rice','very good',50,N'còn','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (741,'guavas','good',8,N'hết','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (742,'ketchup','very good',2,N'còn','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (743,'butter','very good',30,N'hết','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (744,'black-eyed','good',48,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (745,'olive','good',49,N'còn','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (746,'buckwheat','very good',18,N'ngừng bán','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (747,'corn','good',28,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (748,'pears','good',46,N'ngừng bán','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (749,'oil','good',22,N'hết','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (750,'crackers','good',25,N'ngừng bán','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (751,'hoisin','good',17,N'hết','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (752,'margarine','very good',50,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (753,'herring','good',15,N'còn','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (754,'sausages','very good',35,N'hết','490');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (755,'hamburger','good',18,N'hết','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (756,'almond','good',36,N'còn','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (757,'lamb','very good',12,N'còn','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (758,'rice','very good',49,N'hết','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (759,'red','good',17,N'còn','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (760,'apples','very good',14,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (761,'creme','good',5,N'ngừng bán','100');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (762,'chocolate','good',46,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (763,'soybeans','good',21,N'ngừng bán','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (764,'olives','very good',7,N'hết','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (765,'garlic','good',38,N'hết','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (766,'Latte','very good',15,N'ngừng bán','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (767,'clams','good',3,N'ngừng bán','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (768,'coriander','very good',40,N'còn','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (769,'bacon','very good',33,N'còn','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (770,'curry','good',32,N'ngừng bán','186');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (771,'juice','good',6,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (772,'butter','very good',31,N'còn','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (773,'basil','good',46,N'hết','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (774,'seeds','very good',27,N'còn','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (775,'powdered','good',14,N'còn','16');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (776,'mascarpone','good',47,N'ngừng bán','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (777,'grouper','good',22,N'hết','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (778,'cookies','good',8,N'còn','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (779,'strawberries','very good',41,N'hết','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (780,'beans','very good',12,N'còn','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (781,'beans','very good',2,N'còn','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (782,'mushrooms','very good',32,N'hết','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (783,'trout','very good',8,N'còn','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (784,'sauce','good',19,N'còn','354');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (785,'Irish','good',32,N'hết','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (786,'ricotta','very good',13,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (787,'salt','good',32,N'còn','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (788,'cider','very good',32,N'ngừng bán','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (789,'hoisin','good',21,N'còn','349');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (790,'broccoli','good',6,N'hết','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (791,'leeks','very good',7,N'ngừng bán','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (792,'apricots','very good',15,N'ngừng bán','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (793,'melons','very good',37,N'ngừng bán','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (794,'olives','very good',9,N'còn','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (795,'ale','very good',27,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (796,'gelatin','good',38,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (797,'lettuce','very good',31,N'còn','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (798,'lamb','good',48,N'còn','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (799,'lima','very good',47,N'ngừng bán','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (800,'cherries','good',20,N'hết','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (801,'rabbits','good',23,N'ngừng bán','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (802,'powder','very good',17,N'hết','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (803,'peaches','very good',18,N'ngừng bán','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (804,'date','good',49,N'hết','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (805,'pinto','very good',8,N'hết','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (806,'cornstarch','good',35,N'hết','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (807,'coriander','very good',26,N'còn','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (808,'wild','good',23,N'còn','428');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (809,'borscht','good',41,N'ngừng bán','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (810,'peppers','good',29,N'hết','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (811,'guavas','good',19,N'ngừng bán','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (812,'Canadian','very good',4,N'ngừng bán','477');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (813,'turnips','good',24,N'còn','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (814,'powder','good',12,N'hết','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (815,'seasoning','very good',13,N'còn','366');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (816,'beef','good',2,N'ngừng bán','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (817,'salt','good',27,N'hết','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (818,'papayas','very good',27,N'còn','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (819,'papayas','very good',46,N'còn','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (820,'cloves','good',15,N'còn','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (821,'cream','good',22,N'còn','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (822,'monkfish','very good',17,N'còn','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (823,'powdered','very good',16,N'ngừng bán','268');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (824,'pancetta','very good',45,N'hết','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (825,'almond','very good',2,N'còn','266');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (826,'avocados','very good',48,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (827,'zest','very good',37,N'còn','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (828,'nectarines','good',1,N'hết','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (829,'onion','good',10,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (830,'powder','good',35,N'còn','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (831,'rabbits','good',32,N'ngừng bán','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (832,'graham','very good',2,N'hết','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (833,'cream','good',29,N'hết','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (834,'tomato','good',45,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (835,'tomato','good',42,N'còn','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (836,'french','very good',4,N'ngừng bán','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (837,'squash','good',25,N'hết','272');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (838,'seeds','good',30,N'ngừng bán','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (839,'sauce','good',30,N'hết','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (840,'cheese','good',47,N'còn','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (841,'red','good',3,N'còn','470');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (842,'broth','good',9,N'còn','172');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (843,'sea','good',37,N'ngừng bán','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (844,'butter','very good',39,N'còn','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (845,'venison','very good',29,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (846,'orange','good',4,N'còn','329');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (847,'wine','very good',45,N'ngừng bán','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (848,'beans','good',28,N'hết','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (849,'dried','very good',44,N'ngừng bán','382');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (850,'wine','very good',7,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (851,'black','very good',25,N'ngừng bán','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (852,'panko','very good',27,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (853,'vinegar','very good',22,N'ngừng bán','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (854,'cooking','very good',43,N'ngừng bán','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (855,'vinegar','very good',44,N'còn','396');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (856,'aquavit','good',37,N'ngừng bán','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (857,'gorgonzola','good',30,N'còn','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (858,'zinfandel','good',18,N'hết','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (859,'chocolate','good',26,N'hết','477');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (860,'wine','very good',47,N'hết','439');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (861,'blackberries','good',41,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (862,'margarine','very good',35,N'hết','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (863,'crayfish','good',21,N'ngừng bán','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (864,'celery','good',29,N'còn','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (865,'seed','very good',30,N'hết','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (866,'peas','good',1,N'ngừng bán','251');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (867,'raw','very good',37,N'hết','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (868,'grapes','good',49,N'hết','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (869,'pineapples','very good',15,N'còn','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (870,'sauce','very good',10,N'ngừng bán','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (871,'black','good',29,N'hết','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (872,'milk','very good',26,N'còn','271');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (873,'fries','very good',43,N'hết','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (874,'chestnuts','good',48,N'ngừng bán','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (875,'oregano','very good',44,N'hết','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (876,'almonds','very good',10,N'còn','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (877,'lemon','very good',8,N'còn','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (878,'cannellini','very good',12,N'còn','44');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (879,'plum','good',30,N'ngừng bán','162');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (880,'grease','good',11,N'hết','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (881,'mascarpone','very good',16,N'ngừng bán','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (882,'oil','very good',1,N'ngừng bán','477');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (883,'ton','good',2,N'ngừng bán','324');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (884,'cookies','very good',6,N'ngừng bán','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (885,'hamburger','good',26,N'ngừng bán','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (886,'amaretto','very good',25,N'ngừng bán','283');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (887,'bacon','good',19,N'ngừng bán','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (888,'paste','good',30,N'ngừng bán','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (889,'avocados','good',27,N'ngừng bán','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (890,'beans','good',30,N'hết','62');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (891,'coconut','very good',32,N'còn','98');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (892,'tomato','very good',15,N'hết','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (893,'pancetta','very good',34,N'hết','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (894,'celery','very good',50,N'hết','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (895,'pepper','good',10,N'còn','46');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (896,'powder','good',17,N'còn','446');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (897,'unsweetened','good',29,N'hết','403');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (898,'spearmint','very good',48,N'hết','136');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (899,'squash','good',18,N'hết','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (900,'poppy','very good',43,N'ngừng bán','322');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (901,'vanilla','good',27,N'còn','320');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (902,'sauce','good',5,N'hết','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (903,'threads','very good',34,N'còn','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (904,'beans','good',8,N'hết','498');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (905,'octopus','good',20,N'còn','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (906,'sushi','good',34,N'ngừng bán','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (907,'sazon','very good',15,N'ngừng bán','253');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (908,'curry','good',47,N'ngừng bán','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (909,'paste','very good',7,N'hết','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (910,'mascarpone','good',35,N'còn','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (911,'beans','good',20,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (912,'cream','very good',8,N'còn','339');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (913,'chili','good',18,N'hết','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (914,'poppy','good',44,N'hết','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (915,'onions','good',1,N'còn','326');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (916,'radishes','good',24,N'ngừng bán','386');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (917,'avocados','very good',42,N'ngừng bán','16');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (918,'sage','good',12,N'hết','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (919,'passion','very good',29,N'còn','319');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (920,'honeydew','very good',30,N'hết','100');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (921,'wine','good',48,N'hết','360');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (922,'red','very good',3,N'ngừng bán','110');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (923,'granola','very good',34,N'hết','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (924,'andouille','very good',26,N'hết','83');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (925,'celery','very good',30,N'còn','157');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (926,'hamburger','very good',24,N'ngừng bán','491');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (927,'brunoise','good',15,N'còn','162');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (928,'nuts','very good',19,N'còn','86');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (929,'breadcrumbs','good',42,N'còn','245');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (930,'passion','very good',29,N'ngừng bán','241');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (931,'won','good',5,N'ngừng bán','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (932,'squid','very good',46,N'ngừng bán','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (933,'arugula','very good',37,N'còn','413');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (934,'applesauce','very good',33,N'ngừng bán','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (935,'chestnuts','very good',14,N'còn','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (936,'gallo','good',38,N'còn','193');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (937,'colby','good',18,N'ngừng bán','151');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (938,'hazelnuts','very good',37,N'hết','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (939,'pine','good',45,N'ngừng bán','38');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (940,'paste','very good',2,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (941,'acorn','good',40,N'ngừng bán','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (942,'anchovies','very good',42,N'ngừng bán','497');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (943,'carrots','good',24,N'ngừng bán','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (944,'canola','very good',42,N'còn','175');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (945,'angelica','good',4,N'hết','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (946,'sardines','very good',31,N'hết','57');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (947,'portabella','good',21,N'ngừng bán','439');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (948,'cherries','good',37,N'ngừng bán','131');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (949,'chicken','very good',18,N'hết','48');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (950,'cream','very good',15,N'hết','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (951,'acorn','very good',38,N'hết','325');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (952,'leaves','very good',8,N'ngừng bán','299');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (953,'olives','very good',9,N'hết','79');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (954,'five-spice','very good',43,N'hết','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (955,'zinfandel','very good',14,N'ngừng bán','145');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (956,'sprouts','very good',24,N'còn','122');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (957,'apricots','very good',25,N'ngừng bán','381');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (958,'honeydew','very good',48,N'ngừng bán','487');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (959,'allspice','very good',24,N'ngừng bán','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (960,'fries','very good',13,N'còn','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (961,'soda','very good',23,N'hết','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (962,'peas','good',11,N'ngừng bán','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (963,'fish','very good',10,N'còn','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (964,'lima','good',34,N'còn','42');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (965,'remoulade','good',2,N'ngừng bán','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (966,'adobo','very good',33,N'còn','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (967,'portabella','very good',43,N'ngừng bán','130');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (968,'pancetta','good',19,N'hết','225');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (969,'caviar','very good',30,N'ngừng bán','429');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (970,'rose','good',5,N'hết','375');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (971,'pistachios','good',6,N'hết','111');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (972,'thyme','good',28,N'còn','263');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (973,'cookies','good',13,N'hết','152');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (974,'ancho','very good',21,N'ngừng bán','16');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (975,'peaches','good',50,N'ngừng bán','235');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (976,'bagels','good',2,N'còn','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (977,'red','good',45,N'còn','214');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (978,'fennel','very good',6,N'ngừng bán','161');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (979,'cheese','very good',40,N'còn','392');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (980,'cannellini','good',21,N'ngừng bán','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (981,'moo','good',44,N'còn','317');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (982,'creme','very good',31,N'hết','398');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (983,'mussels','very good',24,N'ngừng bán','220');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (984,'chai','good',43,N'hết','11');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (985,'borscht','very good',3,N'hết','188');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (986,'cranberries','very good',43,N'còn','440');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (987,'rice','very good',7,N'còn','140');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (988,'cheese','very good',12,N'ngừng bán','443');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (989,'buttermilk','good',34,N'ngừng bán','209');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (990,'peas','good',14,N'ngừng bán','198');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (991,'snapper','good',32,N'hết','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (992,'sazon','very good',45,N'ngừng bán','363');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (993,'celery','very good',9,N'còn','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (994,'raspberries','very good',26,N'hết','243');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (995,'oregano','good',27,N'còn','203');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (996,'margarine','good',9,N'hết','76');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (997,'molasses','very good',7,N'còn','287');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (998,'vanilla','good',17,N'còn','19');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (999,'cider','very good',3,N'hết','80');
go
INSERT INTO [Mon](mamon,tenmon,mieuta,gia,tinhtrang,madoitac)  
VALUES
  (1000,'cucumbers','very good',20,N'hết','241');
go


SET IDENTITY_INSERT dbo.Mon OFF
go


--------------------------------------------------------------------------------
--CHINHANH
--------------------------------------------------------------------------------



SET IDENTITY_INSERT dbo.ChiNhanh ON
go

INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac) 
VALUES
  (1,'Eateryworks','Bunbury',8,21,N'tạm nghỉ','360');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (2,'TidBits','Nedlands',11,21,N'bình thường','363');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (3,'Express','Canberra',7,20,N'bình thường','320');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (4,'My','Palmerston',7,22,N'bình thường','80');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (5,'Tum','Palmerston',8,22,N'tạm nghỉ','98');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (6,'Odd','Canberra',8,22,N'tạm nghỉ','234');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (7,'Flavor','Burnie',8,20,N'bình thường','235');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (8,'Lonely','Sydney',7,21,N'bình thường','118');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (9,'Feast','Palmerston',7,22,N'tạm nghỉ','366');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (10,'Go','Wollongong',7,22,N'bình thường','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (11,'Northend','Townsville',10,21,N'tạm nghỉ','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (12,'Fig’s','Ballarat',6,23,N'tạm nghỉ','392');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (13,'Deli','Canberra',7,22,N'bình thường','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (14,'Gravy','Devonport',7,20,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (15,'Seafood','Albany',8,21,N'tạm nghỉ','381');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (16,'Many','Fremantle',6,21,N'bình thường','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (17,'Munch','Ararat',7,22,N'tạm nghỉ','11');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (18,'Hill','Gladstone',9,20,N'tạm nghỉ','324');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (19,'For','Greater Hobart',10,21,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (20,'Kitchen','Perth',9,23,N'bình thường','477');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (21,'Munchtastic','Logan City',7,23,N'bình thường','122');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (22,'Sweet','Palmerston',10,20,N'tạm nghỉ','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (23,'Me','Canberra',8,23,N'bình thường','430');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (24,'Grassfed','Canberra',7,22,N'bình thường','446');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (25,'Rare','Whyalla',10,23,N'tạm nghỉ','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (26,'Menu','Horsham',8,22,N'tạm nghỉ','16');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (27,'Mediterra','Adelaide',6,20,N'bình thường','349');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (28,'Eats','Port Augusta',10,22,N'bình thường','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (29,'Jack’s','Darwin',8,22,N'tạm nghỉ','299');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (30,'Smothered','Canberra',8,22,N'tạm nghỉ','46');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (31,'Fig’s','Newcastle',10,21,N'tạm nghỉ','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (32,'&','Parramatta',7,22,N'tạm nghỉ','136');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (33,'Smothered','Launceston',11,20,N'tạm nghỉ','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (34,'Fig','Belmont',8,20,N'bình thường','100');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (35,'Salty','Cessnock',6,22,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (36,'Fatty’s','Palmerston',10,21,N'bình thường','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (37,'Love','Lithgow',8,22,N'tạm nghỉ','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (38,'Lonely','Bendigo',8,23,N'bình thường','403');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (39,'Boil','Launceston',10,23,N'tạm nghỉ','256');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (40,'Choice','Toowoomba',7,22,N'tạm nghỉ','38');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (41,'Seafood','Canberra',11,20,N'bình thường','360');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (42,'Cream','Penrith',11,21,N'bình thường','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (43,'My','Gold Coast',11,20,N'tạm nghỉ','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (44,'Appetizing','Canberra',11,20,N'bình thường','439');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (45,'Eatable','Darwin',8,21,N'tạm nghỉ','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (46,'York','Greater Hobart',11,23,N'bình thường','363');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (47,'Comes','Devonport',9,22,N'tạm nghỉ','324');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (48,'King','Greater Hobart',9,22,N'bình thường','339');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (49,'Rolls','Canberra',7,23,N'tạm nghỉ','430');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (50,'Rare','Shepparton',9,20,N'tạm nghỉ','326');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (51,'Fig’s','Darwin',7,22,N'tạm nghỉ','283');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (52,'Wonton','Palmerston',8,20,N'tạm nghỉ','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (53,'Feed','Mount Isa',7,22,N'tạm nghỉ','253');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (54,'Pig','Whyalla',7,21,N'bình thường','122');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (55,'Paterro’s','Palmerston',6,22,N'tạm nghỉ','299');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (56,'Madison','Canberra',8,21,N'tạm nghỉ','48');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (57,'BBQ','Canberra',8,20,N'bình thường','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (58,'Ridgemont','Mount Gambier',9,22,N'tạm nghỉ','130');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (59,'Villa','Broken Hill',7,21,N'tạm nghỉ','386');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (60,'Green','Canberra',7,21,N'bình thường','16');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (61,'Hill','Redcliffe',9,23,N'tạm nghỉ','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (62,'Tree','Warrnambool',8,21,N'tạm nghỉ','175');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (63,'Fare','Dandenong',9,23,N'bình thường','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (64,'Mealtime','Sydney',6,23,N'tạm nghỉ','151');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (65,'Uptown','Darwin',8,21,N'tạm nghỉ','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (66,'Rinse','Palmerston',7,22,N'bình thường','477');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (67,'Southside','Canberra',7,23,N'tạm nghỉ','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (68,'Sauce','Horsham',11,22,N'bình thường','428');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (69,'Dog','Canberra',9,21,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (70,'My','Swan Hill',11,23,N'bình thường','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (71,'Appetizing','Darwin',7,23,N'tạm nghỉ','392');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (72,'Escape','Frankston',10,21,N'bình thường','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (73,'Winter','Gosnells',10,23,N'tạm nghỉ','122');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (74,'Paterro’s','Port Augusta',7,23,N'tạm nghỉ','175');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (75,'Deli','Mildura',7,20,N'tạm nghỉ','42');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (76,'Street','Darwin',8,21,N'bình thường','382');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (77,'Corner','Swan Hill',7,21,N'bình thường','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (78,'New','Darwin',7,20,N'bình thường','140');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (79,'Up','Burnie',6,22,N'bình thường','429');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (80,'Bird','Darwin',9,21,N'bình thường','266');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (81,'A','Mount Isa',8,21,N'tạm nghỉ','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (82,'Fig','Palmerston',9,23,N'tạm nghỉ','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (83,'Cream','Swan Hill',7,22,N'bình thường','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (84,'Ice','Greater Hobart',7,22,N'bình thường','136');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (85,'Delight','Adelaide',7,21,N'tạm nghỉ','413');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (86,'Prince’s','Newcastle',9,23,N'tạm nghỉ','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (87,'Street','Canning',9,22,N'bình thường','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (88,'Kitchen','Port Lincoln',7,21,N'bình thường','44');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (89,'Roll','Palmerston',7,23,N'bình thường','256');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (90,'Spicy','Dubbo',7,23,N'bình thường','322');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (91,'My','Maryborough',7,23,N'bình thường','477');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (92,'Leggo','Sydney',9,20,N'bình thường','363');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (93,'Place','Darwin',7,20,N'bình thường','382');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (94,'Pancake','Port Augusta',9,20,N'bình thường','48');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (95,'Pulse','Canberra',10,23,N'tạm nghỉ','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (96,'Sweet','Subiaco',10,23,N'tạm nghỉ','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (97,'Name','Swan Hill',8,20,N'tạm nghỉ','339');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (98,'Daytime','Canning',10,20,N'tạm nghỉ','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (99,'Foodstuff','Brisbane',6,21,N'bình thường','44');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (100,'Curry','Charters Towers',7,22,N'tạm nghỉ','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (101,'Satiated','Dubbo',11,21,N'bình thường','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (102,'Cuts','Devonport',7,23,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (103,'Ideas','Canberra',10,21,N'bình thường','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (104,'Cream','Canberra',11,21,N'bình thường','193');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (105,'Flavoroso','Ballarat',9,22,N'bình thường','382');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (106,'Soups','Canberra',9,22,N'bình thường','235');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (107,'Name','Brisbane',6,23,N'tạm nghỉ','225');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (108,'Pizza','Kalgoorlie-Boulder',6,20,N'tạm nghỉ','251');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (109,'Tree','Darwin',9,22,N'bình thường','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (110,'Home','Canberra',9,20,N'tạm nghỉ','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (111,'Boil','Darwin',10,22,N'bình thường','44');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (112,'Eateryworks','Palmerston',7,22,N'bình thường','430');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (113,'&','Bundaberg',11,21,N'tạm nghỉ','136');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (114,'Melting','Darwin',10,21,N'tạm nghỉ','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (115,'Cheerful','Lithgow',7,21,N'tạm nghỉ','491');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (116,'Wonton','Morwell',9,22,N'tạm nghỉ','151');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (117,'Rare','Port Pirie',8,21,N'bình thường','363');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (118,'Street','Victor Harbor',10,23,N'tạm nghỉ','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (119,'Scrumptious','Victor Harbor',11,22,N'tạm nghỉ','136');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (120,'Restaurant','Devonport',9,22,N'bình thường','339');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (121,'Rare','Broken Hill',8,20,N'tạm nghỉ','269');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (122,'Heavenly','Benalla',6,23,N'bình thường','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (123,'Corner','Canberra',11,22,N'bình thường','375');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (124,'Made','Townsville',7,21,N'tạm nghỉ','324');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (125,'Grits','Bayswater',10,20,N'tạm nghỉ','324');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (126,'Friendly','Darwin',8,21,N'bình thường','98');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (127,'World','Palmerston',6,22,N'tạm nghỉ','271');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (128,'Dog','Greater Hobart',10,22,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (129,'Gravy','Benalla',8,21,N'tạm nghỉ','122');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (130,'Hut','Queanbeyan',11,23,N'tạm nghỉ','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (131,'Xin','Canberra',6,20,N'tạm nghỉ','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (132,'Bridge','Lithgow',6,21,N'bình thường','11');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (133,'Lonely','Palmerston',7,22,N'bình thường','439');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (134,'Lounge','Hamilton',9,22,N'tạm nghỉ','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (135,'Soup','Canberra',8,20,N'bình thường','287');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (136,'&','Logan City',10,21,N'tạm nghỉ','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (137,'In','Palmerston',6,21,N'bình thường','271');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (138,'Masala','Redcliffe',7,21,N'bình thường','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (139,'Hut','Charters Towers',8,23,N'tạm nghỉ','477');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (140,'Ramen','Adelaide',7,22,N'tạm nghỉ','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (141,'Error','Canberra',10,22,N'bình thường','118');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (142,'Palace','Murray Bridge',10,21,N'tạm nghỉ','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (143,'Grill','Port Lincoln',9,21,N'tạm nghỉ','386');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (144,'Green','Mount Isa',9,21,N'tạm nghỉ','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (145,'Pirata','Queanbeyan',6,21,N'bình thường','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (146,'Burgers','Belgrave',7,20,N'bình thường','429');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (147,'Restaurant','Gladstone',9,23,N'tạm nghỉ','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (148,'Friendly','Launceston',11,23,N'tạm nghỉ','428');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (149,'Kitchen','Swan Hill',7,22,N'bình thường','253');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (150,'Parrots','Warrnambool',10,20,N'tạm nghỉ','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (151,'Daytime','Bendigo',9,22,N'bình thường','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (152,'Jack’s','Greater Hobart',11,22,N'tạm nghỉ','83');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (153,'Soups','Mount Gambier',7,22,N'tạm nghỉ','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (154,'Sweet','Bendigo',7,22,N'bình thường','487');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (155,'Like','Wanneroo',11,22,N'bình thường','366');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (156,'Clio','Canberra',9,22,N'bình thường','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (157,'Rare','Greater Hobart',9,22,N'tạm nghỉ','283');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (158,'Spanish','Port Augusta',7,22,N'tạm nghỉ','287');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (159,'Roll','Caloundra',9,20,N'tạm nghỉ','413');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (160,'Burgers','Greater Hobart',8,22,N'tạm nghỉ','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (161,'Sapid','Darwin',11,21,N'tạm nghỉ','324');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (162,'Eatery','Joondalup',9,21,N'tạm nghỉ','100');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (163,'Error','Belgrave',7,20,N'bình thường','131');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (164,'Blind','Belgrave',9,23,N'tạm nghỉ','188');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (165,'Kitchen','Redlands',11,22,N'bình thường','42');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (166,'Hand','Palmerston',9,21,N'bình thường','80');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (167,'Tia’s','Queanbeyan',11,23,N'tạm nghỉ','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (168,'Xin','Canberra',8,21,N'tạm nghỉ','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (169,'Frozen','Launceston',10,20,N'tạm nghỉ','140');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (170,'Kitchen','Canning',8,20,N'bình thường','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (171,'Feast','Canning',7,20,N'tạm nghỉ','266');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (172,'Sauce','Gold Coast',6,22,N'tạm nghỉ','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (173,'Delicious','Port Augusta',11,21,N'tạm nghỉ','269');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (174,'Express','Frankston',7,22,N'tạm nghỉ','76');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (175,'Wander','Mandurah',6,23,N'tạm nghỉ','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (176,'Xin','Tamworth',11,21,N'tạm nghỉ','38');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (177,'Delight','Broken Hill',6,23,N'bình thường','446');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (178,'Rhino','Darwin',10,22,N'tạm nghỉ','193');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (179,'Distinctive','Townsville',10,23,N'tạm nghỉ','243');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (180,'Captain','Canberra',10,22,N'bình thường','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (181,'Fare','Port Lincoln',9,21,N'tạm nghỉ','430');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (182,'Tokyo','Cairns',7,21,N'tạm nghỉ','48');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (183,'Kitchen','Palmerston',8,20,N'tạm nghỉ','477');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (184,'The','Geraldton-Greenough',9,22,N'tạm nghỉ','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (185,'Pig','Canberra',9,22,N'bình thường','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (186,'Kitchen','Bendigo',10,20,N'tạm nghỉ','186');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (187,'Munchies','Canberra',10,21,N'bình thường','386');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (188,'Amazing','Albury',7,20,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (189,'Foodstuff','Devonport',9,22,N'tạm nghỉ','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (190,'Great','Mount Gambier',11,22,N'tạm nghỉ','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (191,'El','Goulburn',7,23,N'bình thường','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (192,'Food','Bairnsdale',8,21,N'tạm nghỉ','269');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (193,'Northend','Goulburn',11,22,N'bình thường','36');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (194,'Feast','Rockhampton',6,20,N'bình thường','251');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (195,'Cheerful','Bayswater',9,22,N'tạm nghỉ','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (196,'Food','Murray Bridge',7,21,N'tạm nghỉ','329');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (197,'Salads','Darwin',10,23,N'bình thường','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (198,'Roll','Darwin',9,22,N'tạm nghỉ','193');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (199,'Burger','Darwin',7,22,N'bình thường','118');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (200,'Feast','Whyalla',11,21,N'bình thường','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (201,'Easy','Campbelltown',8,20,N'bình thường','118');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (202,'Grill','Canberra',10,22,N'bình thường','140');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (203,'Spicy','Traralgon',9,21,N'bình thường','234');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (204,'Green','Campbelltown',11,20,N'bình thường','110');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (205,'Uptown','Parramatta',7,21,N'tạm nghỉ','238');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (206,'Soup','Ararat',9,21,N'tạm nghỉ','413');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (207,'Sweets','Palmerston',10,23,N'bình thường','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (208,'Flavor','Rockhampton',9,20,N'bình thường','443');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (209,'Masala','Maryborough',8,22,N'tạm nghỉ','188');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (210,'Country','Victor Harbor',9,21,N'tạm nghỉ','36');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (211,'Easy','Liverpool',9,22,N'tạm nghỉ','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (212,'Parrots','Warrnambool',6,20,N'tạm nghỉ','110');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (213,'Lard','Broken Hill',8,21,N'bình thường','360');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (214,'&','Palmerston',9,22,N'bình thường','157');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (215,'Restaurant','Rockingham',11,21,N'tạm nghỉ','100');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (216,'Cuisine','Broken Hill',9,22,N'tạm nghỉ','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (217,'Del','Mount Isa',7,21,N'bình thường','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (218,'Fig','Canberra',8,23,N'bình thường','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (219,'Lonesome','Canberra',6,21,N'bình thường','38');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (220,'Comes','Murray Bridge',7,21,N'bình thường','324');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (221,'It','Greater Hobart',10,22,N'bình thường','256');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (222,'Tokyo','Morwell',8,22,N'bình thường','360');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (223,'Hand','Darwin',10,22,N'bình thường','256');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (224,'Feast','Newcastle',8,21,N'bình thường','253');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (225,'Clio','Newcastle',8,22,N'bình thường','251');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (226,'Feast','Canberra',8,20,N'bình thường','329');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (227,'Cheerful','Ipswich',8,22,N'tạm nghỉ','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (228,'House','Subiaco',11,22,N'tạm nghỉ','487');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (229,'Roaring','Port Pirie',7,21,N'bình thường','98');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (230,'Burger','Charters Towers',9,22,N'tạm nghỉ','366');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (231,'Kitchen','Townsville',8,21,N'bình thường','491');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (232,'Golden','Mount Isa',7,22,N'bình thường','76');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (233,'TidBits','Toowoomba',7,22,N'bình thường','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (234,'Rhino','Burnie',10,20,N'bình thường','375');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (235,'Hotspot','Whyalla',9,22,N'bình thường','366');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (236,'Kitchen','Canberra',10,23,N'bình thường','287');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (237,'Ice','Hervey Bay',9,20,N'tạm nghỉ','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (238,'Salad','Palmerston',7,21,N'tạm nghỉ','429');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (239,'Wagyu','Penrith',8,22,N'tạm nghỉ','172');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (240,'Sauce','Canberra',8,21,N'tạm nghỉ','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (241,'Delight','Darwin',9,23,N'tạm nghỉ','152');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (242,'My','Canberra',7,21,N'bình thường','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (243,'Trial','Rockhampton',7,21,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (244,'Hotspot','Victor Harbor',9,22,N'bình thường','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (245,'Likey','Brisbane',9,20,N'bình thường','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (246,'Seafood','Ipswich',7,21,N'tạm nghỉ','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (247,'Nightcap','Orange',10,20,N'bình thường','80');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (248,'Parrots','Darwin',9,20,N'tạm nghỉ','375');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (249,'Cuts','Goulburn',10,22,N'tạm nghỉ','354');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (250,'Roaring','Rockhampton',11,21,N'bình thường','209');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (251,'York','Fremantle',7,23,N'bình thường','440');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (252,'N’','Geraldton-Greenough',9,22,N'bình thường','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (253,'Ice','Geelong',8,21,N'tạm nghỉ','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (254,'Salt','Port Augusta',8,23,N'bình thường','329');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (255,'Experience','Burnie',10,23,N'tạm nghỉ','42');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (256,'Rich','Canberra',11,21,N'tạm nghỉ','42');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (257,'Heck','Palmerston',8,21,N'bình thường','152');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (258,'Park','Canberra',6,23,N'tạm nghỉ','287');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (259,'Foodstuff','Mount Gambier',11,23,N'bình thường','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (260,'L’Gran','Darwin',9,20,N'tạm nghỉ','440');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (261,'Clio','Port Pirie',9,20,N'tạm nghỉ','269');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (262,'TidBits','South Perth',10,21,N'bình thường','220');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (263,'Parrots','Ipswich',7,22,N'bình thường','220');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (264,'Takeout','Darwin',6,21,N'bình thường','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (265,'Place','Darwin',10,21,N'bình thường','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (266,'Chicago','Port Augusta',9,20,N'bình thường','439');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (267,'Repeat','Launceston',9,22,N'tạm nghỉ','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (268,'Street','Liverpool',10,22,N'bình thường','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (269,'King','Hervey Bay',8,22,N'bình thường','429');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (270,'Pig','Cockburn',9,21,N'bình thường','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (271,'The','Goulburn',6,20,N'bình thường','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (272,'Place','Albury',8,22,N'bình thường','172');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (273,'Bartholomew’s','Canberra',7,23,N'tạm nghỉ','253');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (274,'Kitchen','Port Lincoln',11,22,N'tạm nghỉ','256');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (275,'Clio','Lithgow',7,23,N'bình thường','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (276,'&','Palmerston',7,21,N'bình thường','172');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (277,'Grill','Devonport',10,21,N'bình thường','253');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (278,'Divine','Darwin',8,22,N'bình thường','326');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (279,'Street','Whyalla',9,23,N'bình thường','243');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (280,'Seasoned','Parramatta',9,22,N'tạm nghỉ','46');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (281,'20','Sydney',10,20,N'bình thường','487');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (282,'Comes','Morwell',8,22,N'bình thường','152');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (283,'&','Melville',8,21,N'bình thường','100');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (284,'&','Port Pirie',7,22,N'bình thường','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (285,'Up','Darwin',7,21,N'bình thường','375');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (286,'A','Gladstone',11,22,N'tạm nghỉ','140');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (287,'Madison','Perth',8,22,N'bình thường','80');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (288,'Pearl','Belmont',10,21,N'tạm nghỉ','152');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (289,'Bites','Victor Harbor',9,21,N'bình thường','429');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (290,'&','Logan City',10,23,N'tạm nghỉ','429');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (291,'Uptown','Darwin',8,21,N'bình thường','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (292,'Grandma’s','Mackay',6,22,N'tạm nghỉ','498');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (293,'Sweet','Lithgow',7,22,N'tạm nghỉ','392');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (294,'By','Gladstone',6,21,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (295,'Lounge','Port Pirie',9,20,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (296,'Pirata','Mount Gambier',8,21,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (297,'Street','Townsville',6,22,N'tạm nghỉ','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (298,'Duck','Darwin',10,22,N'tạm nghỉ','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (299,'For','Rockhampton',7,22,N'bình thường','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (300,'York','Port Pirie',10,21,N'tạm nghỉ','98');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (301,'Night','Port Pirie',8,21,N'tạm nghỉ','16');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (302,'Name','Devonport',6,22,N'tạm nghỉ','209');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (303,'Wagyu','Palmerston',6,20,N'bình thường','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (304,'Casa','Mount Gambier',7,22,N'bình thường','349');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (305,'Xin','Adelaide',8,22,N'bình thường','235');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (306,'Upstate','Port Lincoln',11,23,N'bình thường','76');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (307,'Eats','Canberra',9,21,N'bình thường','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (308,'Made','Armadale',8,22,N'tạm nghỉ','439');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (309,'Smile','Palmerston',8,21,N'tạm nghỉ','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (310,'Kitchen','Canberra',9,20,N'tạm nghỉ','235');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (311,'Munchtastic','Canberra',10,22,N'tạm nghỉ','110');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (312,'Sweets','Belmont',9,21,N'bình thường','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (313,'Gravy','Penrith',7,20,N'bình thường','118');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (314,'Made','Canberra',9,22,N'bình thường','266');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (315,'Roaring','Burnie',7,21,N'bình thường','440');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (316,'Fit','Swan Hill',8,23,N'bình thường','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (317,'Bird','Port Pirie',11,20,N'bình thường','130');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (318,'Bites','Canberra',9,22,N'tạm nghỉ','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (319,'A','Bairnsdale',10,21,N'tạm nghỉ','110');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (320,'Grubber','Adelaide',8,22,N'bình thường','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (321,'The','Tamworth',8,20,N'bình thường','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (322,'Cheerful','Redcliffe',10,21,N'tạm nghỉ','428');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (323,'Sensation','Armidale',8,21,N'tạm nghỉ','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (324,'Munchtastic','Canberra',11,22,N'tạm nghỉ','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (325,'Whispering','Belmont',7,21,N'bình thường','110');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (326,'Bites','Adelaide',11,21,N'bình thường','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (327,'Feast','Mildura',11,22,N'tạm nghỉ','172');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (328,'Mealtime','Dandenong',8,23,N'bình thường','209');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (329,'Heck','Ararat',7,20,N'tạm nghỉ','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (330,'Snacks','Port Pirie',8,21,N'tạm nghỉ','220');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (331,'Grill','Fremantle',7,21,N'tạm nghỉ','151');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (332,'Grub','Canberra',6,21,N'bình thường','11');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (333,'&','Canberra',11,23,N'bình thường','320');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (334,'&','Darwin',8,22,N'bình thường','100');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (335,'Duck','Perth',10,22,N'bình thường','238');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (336,'Lounge','Canberra',11,21,N'bình thường','225');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (337,'Clio','Darwin',8,23,N'tạm nghỉ','322');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (338,'Street','Nedlands',8,21,N'tạm nghỉ','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (339,'Bazaar','Traralgon',7,20,N'tạm nghỉ','46');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (340,'Mediterra','Canberra',11,23,N'tạm nghỉ','172');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (341,'Bistroporium','Brisbane',10,21,N'bình thường','271');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (342,'Night','Devonport',8,23,N'bình thường','386');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (343,'Hut','Darwin',10,22,N'bình thường','36');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (344,'Grits','Palmerston',9,21,N'bình thường','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (345,'Fearless','Port Augusta',7,22,N'tạm nghỉ','161');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (346,'Feast','Whyalla',9,21,N'tạm nghỉ','100');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (347,'Food','Launceston',7,21,N'tạm nghỉ','439');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (348,'Sweet','Port Augusta',7,22,N'bình thường','44');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (349,'Hungry','Maryborough',9,22,N'tạm nghỉ','403');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (350,'Bazaar','Logan City',10,21,N'tạm nghỉ','48');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (351,'Love','Palmerston',8,22,N'tạm nghỉ','382');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (352,'Many','Gladstone',8,23,N'bình thường','375');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (353,'Flavor','Bairnsdale',7,23,N'bình thường','83');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (354,'Wonton','Broken Hill',7,22,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (355,'Munchtastic','Adelaide',9,23,N'tạm nghỉ','269');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (356,'Pepper','Newcastle',10,22,N'bình thường','44');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (357,'Boil','Charters Towers',6,22,N'bình thường','443');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (358,'Clio','Goulburn',10,21,N'tạm nghỉ','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (359,'Park','Adelaide',10,21,N'bình thường','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (360,'It’s','Bendigo',11,23,N'tạm nghỉ','245');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (361,'Good','Darwin',10,21,N'tạm nghỉ','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (362,'Thought','Devonport',10,21,N'tạm nghỉ','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (363,'Night','Murray Bridge',10,21,N'tạm nghỉ','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (364,'Pizza','Canberra',8,21,N'tạm nghỉ','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (365,'Experience','Greater Hobart',10,21,N'bình thường','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (366,'Country','Wollongong',6,20,N'tạm nghỉ','403');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (367,'Macro','Traralgon',7,22,N'bình thường','329');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (368,'Pulse','Canberra',10,21,N'bình thường','111');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (369,'Love','Greater Hobart',9,21,N'bình thường','42');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (370,'Pig','Gold Coast',9,21,N'bình thường','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (371,'Dove','Murray Bridge',10,20,N'bình thường','320');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (372,'King','Port Lincoln',8,22,N'tạm nghỉ','403');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (373,'Feed','Palmerston',7,23,N'bình thường','253');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (374,'Rich','Goulburn',6,23,N'tạm nghỉ','238');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (375,'Divine','Adelaide',6,22,N'bình thường','325');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (376,'King','Gladstone',9,20,N'bình thường','175');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (377,'No','Mackay',10,22,N'tạm nghỉ','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (378,'King','Darwin',9,21,N'bình thường','243');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (379,'Sweet','Townsville',8,20,N'bình thường','349');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (380,'by','Devonport',11,22,N'tạm nghỉ','238');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (381,'Hand','Mount Isa',9,22,N'tạm nghỉ','440');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (382,'Kitchen','Canberra',9,22,N'tạm nghỉ','76');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (383,'Grassfed','Canberra',9,23,N'bình thường','366');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (384,'Fast','Greater Hobart',7,21,N'tạm nghỉ','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (385,'Grill','Newcastle',10,22,N'bình thường','193');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (386,'Del','Rockingham',8,20,N'tạm nghỉ','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (387,'Cheerful','Parramatta',9,23,N'tạm nghỉ','251');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (388,'Smothered','Canberra',9,22,N'bình thường','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (389,'Boy','Redcliffe',9,22,N'bình thường','320');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (390,'This','Armadale',10,21,N'bình thường','440');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (391,'Flavoroso','Mount Gambier',10,22,N'tạm nghỉ','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (392,'Grubber','Victor Harbor',11,22,N'bình thường','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (393,'Sweets','Traralgon',9,20,N'bình thường','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (394,'Yogurt','Tamworth',9,21,N'tạm nghỉ','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (395,'Restaurant','Sydney',6,22,N'tạm nghỉ','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (396,'Foods','Darwin',8,22,N'bình thường','439');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (397,'Grill','Canberra',8,23,N'tạm nghỉ','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (398,'Bird','Blue Mountains',10,23,N'bình thường','428');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (399,'Choice','Morwell',10,22,N'tạm nghỉ','413');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (400,'Awesome','Parramatta',9,21,N'tạm nghỉ','269');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (401,'Wonton','Toowoomba',7,21,N'tạm nghỉ','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (402,'Kitchen','Port Lincoln',7,21,N'bình thường','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (403,'Jack’s','Dubbo',9,20,N'bình thường','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (404,'Halal','Victor Harbor',7,22,N'bình thường','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (405,'Grill','Belgrave',7,22,N'bình thường','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (406,'Creations','Ararat',8,21,N'tạm nghỉ','203');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (407,'Fatty’s','Canberra',10,23,N'tạm nghỉ','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (408,'Freddy’s','Palmerston',7,21,N'bình thường','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (409,'Kitchen','Greater Hobart',8,21,N'tạm nghỉ','386');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (410,'Jack’s','Canberra',9,22,N'bình thường','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (411,'Cuisine','Benalla',11,22,N'bình thường','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (412,'Tum','Cockburn',6,23,N'tạm nghỉ','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (413,'Island','Mount Isa',7,22,N'tạm nghỉ','443');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (414,'Love','Canberra',10,22,N'tạm nghỉ','366');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (415,'by','Canberra',9,21,N'bình thường','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (416,'Los','Victor Harbor',10,20,N'bình thường','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (417,'Salty','Swan',10,20,N'bình thường','36');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (418,'TidBits','Hamilton',8,21,N'tạm nghỉ','46');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (419,'Roll','Liverpool',7,22,N'bình thường','42');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (420,'Winter','Whyalla',11,20,N'tạm nghỉ','151');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (421,'Kitchen','Lithgow',11,20,N'tạm nghỉ','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (422,'Fare','Canberra',11,22,N'bình thường','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (423,'of','Dandenong',6,22,N'tạm nghỉ','272');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (424,'Street','Logan City',8,20,N'bình thường','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (425,'Captain','Mandurah',8,21,N'bình thường','287');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (426,'Duck','Bathurst',7,23,N'bình thường','392');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (427,'Chef','Canberra',8,22,N'bình thường','470');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (428,'Rare','Albany',8,22,N'tạm nghỉ','322');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (429,'Bazaar','Port Lincoln',11,20,N'tạm nghỉ','80');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (430,'&','Charters Towers',10,21,N'bình thường','491');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (431,'Express','Redlands',10,21,N'bình thường','57');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (432,'Foodstuff','Darwin',8,22,N'tạm nghỉ','151');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (433,'Fare','Sale',10,21,N'tạm nghỉ','375');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (434,'Fearless','Palmerston',6,22,N'bình thường','62');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (435,'A','Stirling',11,20,N'tạm nghỉ','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (436,'Munch','Brisbane',8,22,N'bình thường','38');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (437,'Ideas','Redlands',7,22,N'tạm nghỉ','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (438,'Kitchen','Liverpool',6,22,N'bình thường','79');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (439,'&','Canberra',9,21,N'bình thường','317');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (440,'Pig','Burnie',6,22,N'bình thường','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (441,'Lard','Palmerston',7,21,N'bình thường','392');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (442,'Whispering','Whyalla',9,21,N'tạm nghỉ','209');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (443,'Wander','Wangaratta',7,22,N'tạm nghỉ','238');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (444,'Mexican','Canberra',11,23,N'bình thường','57');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (445,'Big','Darwin',9,22,N'tạm nghỉ','175');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (446,'Bill’s','Canberra',9,23,N'bình thường','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (447,'Grassfed','Port Augusta',7,21,N'tạm nghỉ','118');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (448,'Palace','Rockingham',9,20,N'tạm nghỉ','470');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (449,'Bangalore','Shepparton',9,20,N'bình thường','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (450,'Friendly','Adelaide',7,21,N'tạm nghỉ','477');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (451,'Many','Canberra',7,21,N'bình thường','19');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (452,'Snow','Burnie',7,20,N'bình thường','389');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (453,'Meat','Kalgoorlie-Boulder',7,23,N'bình thường','322');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (454,'Amazing','Darwin',6,23,N'bình thường','319');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (455,'King','Rockingham',8,22,N'bình thường','326');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (456,'Veganic','Sydney',11,22,N'tạm nghỉ','36');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (457,'Feast','Mackay',11,21,N'tạm nghỉ','131');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (458,'King','Canberra',10,23,N'tạm nghỉ','11');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (459,'Pepper','Benalla',7,21,N'bình thường','36');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (460,'Scrumptious','Canberra',7,22,N'bình thường','140');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (461,'Spicella','Newcastle',10,20,N'bình thường','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (462,'Cuisine','Canberra',7,22,N'bình thường','57');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (463,'Meat','Burnie',10,22,N'bình thường','122');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (464,'lord','Palmerston',10,22,N'tạm nghỉ','497');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (465,'Friendly','Whyalla',7,21,N'tạm nghỉ','235');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (466,'Donuts','Canberra',6,21,N'tạm nghỉ','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (467,'Style','Charters Towers',7,21,N'tạm nghỉ','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (468,'Kitchen','Palmerston',10,20,N'bình thường','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (469,'Style','Canberra',11,21,N'tạm nghỉ','131');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (470,'Mess','Canberra',9,20,N'tạm nghỉ','392');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (471,'Style','Melton',6,23,N'bình thường','79');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (472,'Los','Palmerston',8,22,N'tạm nghỉ','79');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (473,'Express','Cessnock',11,21,N'bình thường','490');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (474,'Grill','Whyalla',10,20,N'bình thường','398');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (475,'Summer’s','Darwin',7,20,N'tạm nghỉ','79');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (476,'Bistro','Warrnambool',8,20,N'bình thường','446');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (477,'Creations','Bundaberg',8,22,N'bình thường','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (478,'Prancing','Albury',10,22,N'bình thường','130');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (479,'Northend','Whyalla',8,20,N'bình thường','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (480,'Eatable','Port Augusta',11,22,N'tạm nghỉ','86');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (481,'Casa','Canberra',9,20,N'tạm nghỉ','44');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (482,'Tree','Canberra',9,20,N'tạm nghỉ','268');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (483,'Express','Redlands',8,21,N'tạm nghỉ','349');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (484,'Deli','Palmerston',10,22,N'bình thường','320');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (485,'Tree','Melville',7,23,N'tạm nghỉ','243');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (486,'Cream','Darwin',6,21,N'tạm nghỉ','271');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (487,'Chef','Stirling',9,22,N'tạm nghỉ','46');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (488,'Delectable','Devonport',9,21,N'tạm nghỉ','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (489,'Aaron’s','Whyalla',11,23,N'tạm nghỉ','322');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (490,'More','Greater Hobart',6,21,N'bình thường','198');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (491,'&','Subiaco',10,20,N'bình thường','241');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (492,'Summer’s','Port Lincoln',9,22,N'tạm nghỉ','145');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (493,'Burger','Canberra',11,23,N'bình thường','320');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (494,'Cream','Moe',10,21,N'bình thường','38');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (495,'Rhino','Bathurst',11,21,N'tạm nghỉ','162');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (496,'Foods','Canberra',9,22,N'tạm nghỉ','263');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (497,'For','Darwin',7,23,N'tạm nghỉ','214');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (498,'Grill','Albury',9,21,N'tạm nghỉ','329');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (499,'Smack','Stirling',6,21,N'tạm nghỉ','396');
go
INSERT INTO [ChiNhanh](machinhanh,tenchinhanh,diachi,giomocua,giodongcua,tinhtrang,madoitac)  
VALUES
  (500,'Uptown','Kalgoorlie-Boulder',6,23,N'bình thường','317');
go



SET IDENTITY_INSERT dbo.ChiNhanh OFF
go

insert into TaiKhoan(tendangnhap,matkhau,loaitaikhoan,trangthai)
values 
('admin','$2y$10$YPZ2SqHZJqJojyPJnPKn..7PnnBNzmvjupNw24g4IGoJeZU/zZiza','admin',N'đã kích hoạt')
go

insert into TaiKhoan(tendangnhap,matkhau,loaitaikhoan,trangthai)
values 
('nhanvien','$2y$10$YPZ2SqHZJqJojyPJnPKn..7PnnBNzmvjupNw24g4IGoJeZU/zZiza','nhanvien',N'đã kích hoạt')
go

update TaiKhoan 
set matkhau = '$2y$10$YPZ2SqHZJqJojyPJnPKn..7PnnBNzmvjupNw24g4IGoJeZU/zZiza';
go

