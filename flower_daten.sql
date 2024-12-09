USE `flower`;


INSERT INTO `orte` 
VALUES (1, '76133','Karlsruhe'),(2, '79098','Freiburg'),(3, '79104','Freiburg'),(4, '79108','Freiburg'),(5, '79206','Breisach'),(6, '79215','Elzach'),(7, '79312','Emmendingen'),(8, '79539','Lörrach'),(9, '79856','Hinterzarten');


INSERT INTO `lieferanten` 
VALUES (4,'Flora GmbH','Gartenlaubenweg 12',3),(9,'Baumgarten','Hinter den Höfen 3',5),(11,'Strauch GmbH','Bergstraße 21',6),(13,'Weißmann','Bahnhofsstraße 14',6),(14,'Kulturpflanzen GmbH','Waldseeweg 9',4),(19,'Holzammer & Co','Im Ried 6',1),(20,'Blum & Partner','Rheinau 7',9),(21,'Traube AG','Kuhstraße 24',1),(22,'Heidepflanzen','Birkenweg 27',7),(34,'Blumengroßmarkt Grün','In den Auen',2),(35,'Garten Import-Export','Industriestraße',2);

INSERT INTO `kunden` 
VALUES (50001,'Frey','Karin','Weite Str. 121',1),(50002,'Daumer','Ulla','Karlstraße 23',3),(50003,'Gissing','Beate','Olgastraß1 123',5),(50004,'Schlauch','Angelika','Neckaallee 81',4),(50005,'Harr','Egon','Ulmer Weg 56',6),(50006,'Knaller','Sabine','Karlstraße 33',6),(50007,'Ebschen','Eva','Weiler Straße 12',8),(50009,'Gossler','Rainer','Römerstraße 18',9),(50012,'Mainzer','Erwin','Marktplatz 1',7),(50013,'Anters','Vera','Karlsplatz 3',1),
(50014,'Fischer','Claudia','Ostlandweg 23',2);

INSERT INTO `bestellungen` 
VALUES 
(121,'1998-02-10 00:00:00','1998-02-24 00:00:00',50001),
(174,'1998-03-21 00:00:00','1998-03-28 00:00:00',50001),(175,'1998-03-23 00:00:00','1998-03-30 00:00:00',50002),(181,'1998-03-30 00:00:00','1998-04-20 00:00:00',50009),(184,'1998-03-30 00:00:00','1998-04-09 00:00:00',50007),(186,'1998-04-04 00:00:00','1998-04-11 00:00:00',50012),(190,'1998-04-06 00:00:00','1998-04-16 00:00:00',50002),(191,'1998-04-06 00:00:00','1998-04-20 00:00:00',50007),(192,'1998-04-06 00:00:00','1998-04-16 00:00:00',50002),(197,'1998-04-07 00:00:00','1998-04-16 00:00:00',50003),(200,'1998-04-07 00:00:00','1998-04-14 00:00:00',50001),(201,'1998-04-19 00:00:00','1998-04-26 00:00:00',50013),(202,'1998-04-19 00:00:00','1998-04-29 00:00:00',50002),(203,'1998-04-25 00:00:00','1998-05-09 00:00:00',50013),(204,'1998-04-25 00:00:00','1998-05-09 00:00:00',50002),(218,'1998-04-28 00:00:00','1998-05-14 00:00:00',50014),(219,'1998-04-25 00:00:00','1998-05-10 00:00:00',50002),(500,'1998-05-14 00:00:00','1998-05-28 00:00:00',50003),(527,'1998-01-01 00:00:00','1998-01-12 00:00:00',50004),(530,'1998-01-01 00:00:00','1998-01-02 00:00:00',50001),(548,'1999-03-10 00:00:00','1999-03-24 00:00:00',50006),(549,'1999-03-10 00:00:00','1999-03-24 00:00:00',50009),(578,'1998-01-03 00:00:00','1998-01-23 00:00:00',50001),(617,'1998-01-03 00:00:00','1998-01-21 00:00:00',50005),(640,'1998-01-04 00:00:00','1998-01-24 00:00:00',50002),(660,'1998-01-05 00:00:00','1998-01-20 00:00:00',50004),(822,'1998-02-18 00:00:00','1998-03-08 00:00:00',50014),
(840,'1998-02-21 00:00:00','1998-03-10 00:00:00',50004);

INSERT INTO `pflanzen`(artikelnr, preis, name, sorte, farbe, hoehe, lieferantenNr)
 VALUES 
(1,'19.5000','Rhododendron','Strauch','rot',125,4),
(12,'19.5000','Flieder','Strauch','purpur',500,11),
(13,'3.0000','Feldmannstreu','Staude','blau',75,9),
(19,'5.0000','Feuerdorn','Strauch','weiß',0,34),
(23,'1.8000','Glockenblume','2-jährig','blau',70,11),
(24,'3.0000','Kugeldistel','Staude','blau',175,11),
(27,'32.0000','Kastanie','Baum','weiß',2500,19),
(28,'42.5000','Linde','Baum','gelb',4000,4),
(31,'10.0000','Wein','Ranke',NULL,600,9),
(35,'1.0000','Levkoje','2-jährig','gemischt',60,9),
(36,'2.2000','Sonnenblume','1-jährig','gelb',150,34),
(39,'28.0000','Pappel','Baum','weiß',1000,11),
(42,'5.0000','Zyperngras','Wasser',NULL,0,4),
(47,'19.5000','Weißtanne','Baum',NULL,3000,4),
(50,'0.6000','Tagetes','1-jährig','gelb',25,9),
(54,'3.0000','Butterblume','Staude','weiß',50,20),
(56,'2.5000','Hundezunge','Staude','blau',30,11),
(61,'2.0000','Stockrose','Staude','rot',250,20),
(66,'13.5000','Zwergzypresse','Baum',NULL,500,4),
(67,'2.2500','Fingerkraut','Staude','rot',25,9),
(68,'3.0000','Tagilie','Staude','rot',80,19),
(71,'2.0000','Taubnessel','Staude','gelb',35,4),
(74,'1.8000','Goldlack','2-jährig','braun',50,34),
(78,'8.0000','Pfingstrose','Staude','rot',50,11),
(80,'2.0000','Kornblume','Staude','blau',80,34),
(82,'3.5000','Bärentatze','Staude','weiß',100,9),
(87,'3.0000','Glockenblume','Staude','blau',90,34),
(89,'2.5000','Lupine','Staude','gemischt',100,9),
(95,'1.0000','Levkoje','1-jährig','gemischt',60,21),
(102,'1.0000','Silberblatt','2-jährig','lila',70,20),
(104,'17.5000','Ahorn','Baum','grün',2500,4),
(105,'2.0000','Estragon','Kraut','weiß',100,9),
(106,'17.5000','Azalee','Strauch','orange',200,19),
(108,'5.5000','Forsysthie','Strauch','gelb',250,34),
(117,'5.0000','Kornelkirsche','Strauch','gelb',300,4),
(120,'2.0000','Basilikum','Kraut','weiß',50,21),
(123,'0.6500','Begonie','1-jährig','rot',15,4),
(126,'2.7500','Zierlauch','Zwiebel','blau',75,4),
(130,'2.0000','Fingerhutskraut','Staude','gemischt',0,4),
(143,'1.5000','Flammenblume','1-jährig','gemischt',30,9),
(147,'0.7500','Aster','1-jährig','gemischt',50,34),
(153,'2.5000','Akelei','Staude','blau',60,9),
(157,'0.5000','Veilchen','2-jährig','gemischt',15,9),
(162,'9.5000','Essigbaum','Baum','rot',0,35),
(164,'2.5000','Margerite','Staude','weiß',70,34),
(169,'0.1000','Krokus','Zwiebel','weiß',15,11),
(175,'3.0000','Eisenhut','Staude','violett',120,11),
(178,'7.5000','Vogelbeere','Baum','weiß',500,4),
(180,'6.5000','Waldranke','Ranke','purpur',300,21),
(184,'0.1400','Iris','Zwiebel','blau',100,9),
(190,'1.2500','Froschbiß','Wasser','weiß',0,35),
(195,'14.5000','Magnolie','Strauch','weiß',1000,9),
(200,'17.5000','Akazie','Baum','weiß',2500,34),
(205,'4.5000','Dotterblume','Wasser','gelb',30,34),
(207,'2.0000','Rosmarin','Kraut','blau',150,9),
(209,'19.5000','Maibaum','Baum','rosa',700,14),
(210,'2.5000','Liguster','Strauch','weiß',200,9),
(212,'3.0000','Rittersporn','Staude','lila',150,4),
(224,'2.0000','Dill','Kraut','gelb',90,4),
(228,'2.0000','Engelsgras','Staude','rot',20,34),
(234,'3.0000','Kamille','Staude','weiß',700,9),
(242,'3.5000','Sauerdorn','Strauch','orange',300,14),
(253,'0.4000','Traubenhyazinthe','Zwiebel','blau',20,4),
(255,'2.0000','Winterheide','Heide','weiß',20,14),
(257,'25.5000','Birke','Baum',NULL,2000,11),
(262,'9.5000','Passionsblume','Ranke','blau',0,4),
(263,'32.0000','Haselnuß','Strauch','gelb',500,9),
(266,'1.0000','Kornblume','1-jährig','gemischt',80,34),
(281,'12.5000','Buche','Baum','grün',3000,22),
(283,'5.0000','Wasserhyazinthe','Wasser','blau',0,4),
(285,'3.0000','Klatschmohn','Staude','rot',70,21),
(286,'22.5000','Tulpenbaum','Baum','gelb',2000,4),
(296,'2.0000','Petersilie','Kraut',NULL,25,4),
(297,'2.0000','Majoran','Kraut','purpur',30,4),
(300,'9.5000','Pampasgras','Staude','weiß',300,9),
(311,'2.5000','Wasserhanf','Staude','purpur',175,9),
(312,'4.5000','Rohrkolben','Wasser','gelb',200,11),
(314,'0.8000','Chrysantheme','1-jährig','gelb',80,4),(316,'3.0000','Nelkenwurz','Staude','orange',50,4),(319,'2.0000','Ampfer','Kraut','rot',70,4),(320,'12.0000','Wasserlilie','Wasser','weiß',0,22),(323,'2.0000','Besenheide','Heide','gemischt',30,9),(332,'2.5000','Wasserschlauch','Wasser','gelb',0,35),(335,'5.5000','Baumheide','Heide','rosa',150,9),(351,'2.5000','Thymian','Kraut','purpur',10,34),(361,'1.0000','Rittersporn','1-jährig','gemischt',50,34),(362,'21.0000','Fichte','Baum',NULL,3000,9),(363,'9.5000','Gipskraut','Staude','weiß',90,34),(364,'5.0000','Ginster','Strauch','gelb',150,34),(365,'1.5000','Glockenheide','Heide','rot',35,9),(372,'2.5000','Wolfsmilch','Staude','gelb',60,21),(380,'1.0000','Klatschmohn','2-jährig','gemischt',40,4),(383,'1.0000','Dahlie','1-jährig','gemischt',40,11),(384,'3.5000','Feuerwerkpflanze','Staude','rosa',150,11),(390,'3.5000','Anemone','Staude','rosa',50,9),(391,'2.0000','Salbei','Kraut','violett',100,9),(393,'9.5000','Judasbaum','Baum','rosa',800,9),
(397,'15.0000','Seidelbast','Strauch','rose',125,9),
(398,'1.0000','Hundezunge','2-jährig','blau',30,4),
(408,'22.5000','Stechpalme','Strauch',NULL,700,13),
(420,'22.0000','Goldregen','Baum','gelb',600,13),
(422,'3.5000','Wollgras','Wasser','weiß',30,14),
(425,'2.0000','Schnittlauch','Kraut','purpur',20,9),
(426,'60.0000','Steinkraut','1-jährig','purpur',10,34),(427,'7.5000','Efeu','Ranke',NULL,0,11),(428,'4.5000','Kalmus','Wasser',NULL,90,11),(434,'0.8000','Petunie','1-jährig','rosa',25,9),(436,'3.0000','Nelke','Staude','weiß',40,11),(437,'2.0000','Minze','Kraut','purpur',40,34),(455,'2.0000','Schlüsselblume','2-jährig','gemischt',25,4),(462,'2.0000','Kerbel','Kraut','weiß',30,9),(467,'2.0000','Sonnenblume','Staude','gelb',150,14),(468,'0.8000','Löwenmäulchen','1-jährig','gemischt',50,34),(469,'0.4000','Tulpe','Zwiebel','gelb',30,9),(470,'1.0000','Gipskraut','1-jährig','weiß',50,9),(471,'10.0000','Ölweide','Strauch','gelb',400,34),(478,'1.0000','Klatschmohn','1-jährig','gemischt',35,34),(486,'3.5000','Feuerpfeil','Staude','rot',120,4),
(498,'6.5000','Wachholder','Baum',NULL,250,9),
(513,'2.5000','Rose','Staude','rot',45,14),
(593,'0.5000','Heideröschen','Strauch','lila',30,9);

INSERT INTO `bestellpositionen` (positionNr, artikelNr, bestellNr, menge )
VALUES (1,1,181,20),
(2,23,640,20),
(3,12,190,100),
(4,95,181,3),
(5,95,181,25),
(6,19,190,200),
(7,66,186,100),
(8,67,202,75),
(9,67,190,100),
(10,82,202,25),
(11,23,640,15),
(12,23,660,100),
(13,74,190,25),
(14,71,190,200),
(15,39,202,150),
(16,24,190,50),
(17,23,186,100),
(18,66,190,25),
(19,66,202,150),
(20,66,617,50),
(21,31,617,25),
(22,200,530,100),
(23,212,840,50),
(24,224,530,50),
(25,224,190,20),
(26,228,202,100),
(27,169,181,10),
(28,164,181,5),
(29,123,186,25),
(30,120,840,45),
(31,195,202,100),
(32,157,549,200),
(33,180,175,50),
(34,175,200,25),
(35,143,201,25),
(36,212,548,100),
(37,228,822,67),
(38,316,175,250),
(39,320,548,200),
(40,300,191,100),
(41,283,175,400),
(42,255,822,78),
(43,296,191,1000),
(44,297,549,100),
(45,314,121,150),
(46,332,191,100),
(47,335,549,200),
(48,361,175,50),
(49,263,200,25),
(50,157,201,25),
(51,486,822,412),
(52,434,121,10),
(53,593,175,100),
(54,242,201,25),
(55,513,121,15),
(56,486,174,50),
(57,178,175,50),
(58,54,201,50),
(59,61,191,250),
(60,66,204,100),
(61,420,184,12),
(62,35,192,39),
(63,28,197,9),
(64,147,203,11),
(65,89,218,22),
(66,314,219,14),
(67,35,500,175),
(68,425,527,60),
(69,335,530,80),
(70,468,578,150);
