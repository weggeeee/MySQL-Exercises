# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 4.0.192

DROP DATABASE IF EXISTS `Fakturissima`;
CREATE DATABASE IF NOT EXISTS `Fakturissima`;
USE `Fakturissima`;

#
# Table structure for table 'Artikel'
#

DROP TABLE IF EXISTS `Artikel`;

CREATE TABLE `Artikel` (
  `ArtNr` INTEGER NOT NULL DEFAULT 0, 
  `Warengruppe` VARCHAR(4), 
  `Artbez` VARCHAR(50), 
  `Bestand` INTEGER DEFAULT 0, 
  `Mindestbestand` INTEGER DEFAULT 0, 
  `EKPreis` DECIMAL(19,4) DEFAULT 0, 
  `VKPreis` DECIMAL(19,4) DEFAULT 0, 
  `LiefNr` INTEGER DEFAULT 0, 
  PRIMARY KEY (`ArtNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Artikel'
#

INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11100, 'PC', '586-P75 MHz Mini-Tower', 3, 1, 331, 430, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11108, 'PC', '586-P100 MHz Mini-Tower', 1, 1, 347, 451, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11109, 'PC', '586-P120 MHz Mini-Tower', 4, 1, 370, 482, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11114, 'PC', '586-P133 MHz Mini-Tower', 5, 1, 394, 512, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11116, 'PC', '586-P166 MHz Mini-Tower', 3, 1, 552, 717, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11117, 'PC', '586-P200 MHz Mini-Tower', 2, 1, 650, 846, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11201, 'PC', '6x86-P120+', 2, 1, 381, 476, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11202, 'PC', '6x86-P133+', 1, 1, 402, 502, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11203, 'PC', '6x86-P150+', 3, 1, 422, 528, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11205, 'PC', '6x86-P200+', 2, 1, 451, 564, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11301, 'PC', 'TI-Notebook Extensa 600 Pentium 120', 2, 1, 1276, 1659, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11302, 'PC', 'TI-Notebook Extensa 650 CD Pentium 133', 1, 1, 1615, 2100, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11303, 'PC', 'TI-Notebook Extensa 650 CDT Pentium 133', 3, 1, 2602, 3382, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11304, 'PC', 'TI-Notebook Travelmate 6020', 2, 1, 2630, 3418, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11305, 'PC', 'TI-Notebook Travelmate 6050', 2, 1, 3134, 4074, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11310, 'PC', 'Toshiba Notebook Satellite 110 CS Pentium 100', 1, 1, 1266, 1618, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11311, 'PC', 'Toshiba Notebook Satellite 200 CDS Pentium 100', 4, 1, 1418, 1844, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11312, 'PC', 'Toshiba Notebook Satellite Pro 430 CDS Pentium 120', 4, 1, 1795, 2336, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11313, 'PC', 'Toshiba Notebook Tecra 510 CDT Pentium 133', 3, 1, 3864, 5023, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11314, 'PC', 'Toshiba Notebook Tecra 730 CDT Pentium 150', 2, 1, 4211, 5474, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12100, 'Druk', 'HP 400 C', 8, 1, 143, 171, 6);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12102, 'Druk', 'HP 660 C', 4, 1, 200, 241, 6);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12103, 'Druk', 'HP 690 C', 12, 1, 213, 256, 6);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12105, 'Druk', 'HP 870 C', 3, 1, 346, 415, 6);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12107, 'Druk', 'HP 850 C', 2, 1, 3415, 4097, 6);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12108, 'Druk', 'HP 820 C', 3, 1, 290, 348, 6);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12110, 'Druk', 'HP Laserjet  5L', 5, 1, 323, 404, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12112, 'Druk', 'HP Laserjet  6P', 2, 1, 557, 697, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12113, 'Druk', 'HP Laserjet  6 MP', 1, 1, 689, 861, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12114, 'Druk', 'HP Laserjet  5N', 1, 1, 1148, 1435, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12115, 'Druk', 'HP Laserjet  5M', 1, 1, 1353, 1692, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12118, 'Druk', 'HP Laserjet  5Si', 1, 1, 2133, 2666, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12119, 'Druk', 'HP Laserjet  Color Laser 5M', 1, 1, 5641, 7076, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12300, 'Druk', 'Lexmark OPTRA E Laser', 7, 1, 348, 435, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12301, 'Druk', 'Lexmark OPTRA R+ Laser', 3, 1, 1025, 1282, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12302, 'Druk', 'Lexmark OPTRA Lx Laser', 3, 1, 1476, 1846, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12304, 'Druk', 'Lexmark OPTRA N Laser', 1, 1, 2235, 2794, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12305, 'Druk', 'Lexmark OPTRA C Farbllaser', 1, 1, 4964, 6205, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12306, 'Druk', 'Epson Stylus 200 mono', 3, 1, 123, 153, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12401, 'Druk', 'Druckerkabel, 2 Meter, 25 adrig', 17, 1, 2, 2, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12410, 'Druk', 'Tintenpatrone für HP 8..', 5, 1, 7, 9, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12411, 'Druk', 'Tintenpatrone für Epson Stylus mono', 6, 1, 8, 10, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12420, 'Druk', 'Toner für HP 5..', 8, 1, 48, 61, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12421, 'Druk', 'Toner für HP 4...', 8, 1, 44, 55, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12505, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-ISA', 2, 1, 135, 189, 7);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12506, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-PP', 3, 1, 146, 205, 7);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12507, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-SP', 1, 1, 165, 230, 7);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12508, 'Scan', 'Pearl Flachbett-Scanner Paron 1200 One-Pass', 2, 1, 256, 358, 7);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12509, 'Scan', 'Hand-Scanner True-Color 24', 5, 1, 55, 76, 7);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12510, 'Scan', 'Einzug-Scanner Paron 630 EC', 2, 1, 109, 153, 7);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13201, 'Moni', 'Profi-Bildschirmfilter', 9, 1, 39, 51, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13205, 'Moni', 'Monitor-Schwenkarm', 2, 1, 51, 66, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13501, 'Moni', 'Samsung Monitor 15Gli, TCO 92', 8, 1, 315, 409, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13503, 'Moni', 'Samsung Monitor 17Gli, 65 kHz', 5, 1, 551, 717, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13504, 'Moni', 'Samsung Monitor 17Gli, 85 kHz', 4, 1, 650, 845, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13510, 'Moni', 'Nokia 417, TCO 95', 6, 1, 453, 589, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13512, 'Moni', 'VGA 14m, mono, 1024x768', 5, 1, 70, 91, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13515, 'Moni', 'Sony CPD-17, TCO 92', 4, 1, 583, 758, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13520, 'Moni', 'Eizo F 35, TCO 95, 15´´', 2, 1, 351, 456, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13521, 'Moni', 'Eizo F 56, TCO 95, 17´´', 3, 1, 663, 861, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13522, 'Moni', 'Eizo T 57S, TCO 95, 17´´', 2, 1, 789, 1025, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13523, 'Moni', 'Eizo T 67, TCO 95, 20´´', 1, 1, 1470, 1912, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13524, 'Moni', 'Eizo F 784, TCO 95, 21´´', 1, 1, 2110, 2743, 4);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14300, 'Bild', 'LC-3D-Brille', 1, 1, 113, 153, 5);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14301, 'Bild', 'Profi-Bildschirmfilter', 9, 1, 37, 51, 5);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14302, 'Bild', 'Monitor-Schwenkarm', 2, 1, 49, 66, 5);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14306, 'Bild', 'VFX 1 Cyber 3D System-Helm', 1, 1, 684, 922, 5);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16100, 'EiAu', 'WINDOWS 95 Tastatur', 17, 1, 9, 15, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16101, 'EiAu', 'WIN 95 Infrarot Tastatur', 5, 1, 32, 51, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16102, 'EiAu', 'Trackball-Tastatur', 9, 1, 22, 35, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16103, 'EiAu', 'Ergo-Tastatur', 3, 1, 22, 35, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16110, 'EiAu', 'Designer Mouse', 14, 1, 6, 10, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16112, 'EiAu', 'Mouse Classic', 25, 1, 4, 7, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16115, 'EiAu', 'Optische Mouse', 9, 1, 17, 25, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19001, 'Zube', 'CD-L´Etui', 5, 1, 6, 10, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19002, 'Zube', 'CD Jumbo-Case 60', 3, 1, 8, 15, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19003, 'Zube', '100 CD-Archiv-Drehturm', 4, 1, 19, 35, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19004, 'Zube', 'Multimedia Archivbox', 12, 1, 8, 15, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19010, 'Zube', 'Reinigungs-Diskettenset', 15, 1, 1, 2, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19011, 'Zube', 'Schloß für Diskettenlaufwerke', 10, 1, 4, 7, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19101, 'Zube', 'Multi-Organizer', 8, 1, 14, 25, 1);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19800, 'Zube', 'RAM SIMM 30 Pin, 1 MB', 4, 1, 5, 10, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19801, 'Zube', 'RAM SIMM 30 Pin, 4 MB', 4, 1, 15, 29, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19802, 'Zube', 'RAM PS/2 72 Pin, 4 MB', 4, 1, 10, 18, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19803, 'Zube', 'RAM PS/2 72 Pin, 8 MB', 3, 1, 17, 33, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19804, 'Zube', 'RAM PS/2 72 Pin, 16 MB', 4, 1, 36, 69, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19805, 'Zube', 'RAM PS/2 72 Pin, 32 MB', 4, 1, 75, 143, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19806, 'Zube', 'RAM PS/2 72 Pin, 64 MB', 4, 1, 256, 487, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19900, 'Zube', 'Festplatte Seagate ST 31276 A, 1275 MB', 2, 1, 79, 151, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19901, 'Zube', 'Festplatte Seagate ST 31720 A, 1600 MB', 2, 1, 99, 189, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19902, 'Zube', 'Festplatte Seagate ST 32140 A, 2113 MB', 2, 1, 117, 222, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19903, 'Zube', 'Festplatte Seagate ST 52520 A, 2560 MB', 3, 1, 133, 254, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19904, 'Zube', 'Festplatte Seagate ST 9546 AG, 540 MB', 3, 1, 93, 176, 2);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19905, 'Zube', 'Festplatte WD AC 21200, 1060 MB', 3, 1, 92, 167, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19906, 'Zube', 'Festplatte WD AC 21600, 1660 MB', 3, 1, 109, 196, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19908, 'Zube', 'Festplatte WD AC 22100, 2120 MB', 2, 1, 133, 240, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19910, 'Zube', 'Festplatte WD AC 32500, 2550 MB', 2, 1, 150, 269, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19911, 'Zube', 'Festplatte WD AC 33100, 3100 MB', 2, 1, 185, 333, 8);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25005, 'Soft', 'Microsoft Office 97', 25, 1, 403, 805, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25007, 'Soft', 'MS-Access 7.0', 12, 1, 218, 435, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25008, 'Soft', 'MS-Excel 7.0', 12, 1, 218, 435, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25009, 'Soft', 'MS-Projekt 4.1 Win 95', 12, 1, 307, 615, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25010, 'Soft', 'MS-Word 7.0', 10, 1, 102, 205, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25011, 'Soft', 'MS-Works 4.0 Win 95', 11, 1, 77, 153, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25020, 'Soft', 'Adobe pagemaker', 5, 1, 496, 794, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25040, 'Soft', 'Quick-Books Buchhaltung', 6, 1, 61, 97, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25041, 'Soft', 'MS-Lexirom', 2, 1, 93, 148, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25042, 'Soft', 'Norton Antivirus 2.0  Win 95', 35, 1, 42, 66, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25043, 'Soft', 'Technische Clip Art CD-Rom', 5, 1, 32, 51, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25046, 'Soft', 'PLZ-Postleitzahlen', 14, 1, 3, 5, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25047, 'Soft', 'Konomanager', 10, 1, 8, 13, 9);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25050, 'Soft', 'Konz - 1000 ganz legale Steuertricks', 22, 1, 4, 8, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25051, 'Soft', 'über 300 Beschwerdebriefe', 8, 1, 8, 15, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25052, 'Soft', 'Lotus 123', 2, 1, 75, 143, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25053, 'Soft', 'MS-Office Kaufmann 95 Vollversion', 2, 1, 381, 761, 3);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25054, 'Soft', 'Windows NT 4.0 Workstation', 2, 1, 170, 323, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25055, 'Soft', 'Corel Draw 5.0 CD', 2, 1, 94, 179, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25058, 'Soft', 'Adobe PageMaker 6.5', 1, 1, 459, 871, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25100, 'Medi', 'Microsoft Flight-Simulator', 5, 1, 28, 51, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25101, 'Medi', 'PC-Jetliner', 5, 1, 26, 46, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25102, 'Medi', 'ran - FC Schalke 04', 10, 1, 14, 26, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25104, 'Medi', 'ran - Borussia Dortmund', 22, 1, 14, 26, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25109, 'Medi', 'CAF Flighttrainer 2.2', 2, 1, 6, 10, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25110, 'Medi', 'Flugsimulator', 2, 1, 26, 46, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25111, 'Medi', 'Rallye Chmpionship', 4, 1, 6, 10, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25112, 'Medi', 'Martini Racing', 1, 1, 8, 15, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25113, 'Medi', 'Indianapolis 500', 3, 1, 5, 9, 10);
INSERT INTO `Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25103, 'Medi', 'ran - FC Bayern München', 25, 1, 14, 26, 10);
# 128 records

#
# Table structure for table 'Aufträge'
#

DROP TABLE IF EXISTS `Aufträge`;

CREATE TABLE `Aufträge` (
  `AuftrNr` INTEGER NOT NULL DEFAULT 0, 
  `KdNr` INTEGER DEFAULT 0, 
  `BestDat` DATETIME, 
  `LiefDat` DATETIME, 
  `ReDat` DATETIME, 
  PRIMARY KEY (`AuftrNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Aufträge'
#

INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1001, 7, '2002-11-04 00:00:00', '2002-11-10 00:00:00', '2002-11-11 00:00:00');
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1002, 4, '2002-12-22 00:00:00', '2003-01-02 00:00:00', '2003-01-09 00:00:00');
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1003, 6, '2003-01-11 00:00:00', '2003-01-28 00:00:00', '2003-02-01 00:00:00');
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1004, 2, '2003-01-08 00:00:00', NULL, NULL);
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1005, 4, '2002-12-14 00:00:00', '2003-01-12 00:00:00', NULL);
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1007, 14, '2002-12-22 00:00:00', NULL, NULL);
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1709, 2, '2002-12-03 00:00:00', '2003-01-07 00:00:00', NULL);
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1710, 9, '2002-12-06 00:00:00', '2003-01-08 00:00:00', '2003-01-10 00:00:00');
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1711, 7, '2002-12-13 00:00:00', '2003-01-14 00:00:00', '2003-01-15 00:00:00');
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1712, 10, '2002-12-13 00:00:00', '2003-01-12 00:00:00', '2003-01-15 00:00:00');
INSERT INTO `Aufträge` (`AuftrNr`, `KdNr`, `BestDat`, `LiefDat`, `ReDat`) VALUES (1713, 4, '2002-12-16 00:00:00', '2003-01-18 00:00:00', '2003-02-01 00:00:00');
# 11 records

#
# Table structure for table 'Bestellpositionen'
#

DROP TABLE IF EXISTS `Bestellpositionen`;

CREATE TABLE `Bestellpositionen` (
  `AuftrNr` INTEGER DEFAULT 0, 
  `Artnr` INTEGER DEFAULT 0, 
  `Menge` INTEGER, 
  INDEX (`Artnr`), 
  INDEX (`AuftrNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Bestellpositionen'
#

INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1709, 13501, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1709, 13501, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1709, 16100, 2);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1709, 25102, 45);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1710, 11314, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1711, 11201, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1711, 13521, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1711, 19011, 3);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1711, 25055, 2);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1712, 13501, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1712, 25042, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1713, 12510, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1713, 13524, 1);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1713, 16100, 2);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1001, 11100, 5);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1001, 13503, 5);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1002, 11100, 2);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1002, 11201, 5);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1002, 25101, 10);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1003, 11100, 4);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1004, 11100, 5);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1005, 11202, 12);
INSERT INTO `Bestellpositionen` (`AuftrNr`, `Artnr`, `Menge`) VALUES (1005, 12113, 12);
# 23 records

#
# Table structure for table 'BU_Artikel'
#

DROP TABLE IF EXISTS `BU_Artikel`;

CREATE TABLE `BU_Artikel` (
  `ArtNr` INTEGER NOT NULL DEFAULT 0, 
  `Warengruppe` VARCHAR(4), 
  `Artbez` VARCHAR(50), 
  `Bestand` INTEGER DEFAULT 0, 
  `Mindestbestand` INTEGER DEFAULT 0, 
  `EKPreis` DECIMAL(19,4) DEFAULT 0, 
  `VKPreis` DECIMAL(19,4) DEFAULT 0, 
  `LiefNr` INTEGER DEFAULT 0, 
  PRIMARY KEY (`ArtNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'BU_Artikel'
#

INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11100, 'PC', '586-P75 MHz Mini-Tower', 3, 1, 331, 430, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11108, 'PC', '586-P100 MHz Mini-Tower', 1, 1, 347, 451, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11109, 'PC', '586-P120 MHz Mini-Tower', 4, 1, 370, 482, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11114, 'PC', '586-P133 MHz Mini-Tower', 5, 1, 394, 512, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11116, 'PC', '586-P166 MHz Mini-Tower', 3, 1, 552, 717, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11117, 'PC', '586-P200 MHz Mini-Tower', 2, 1, 650, 846, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11201, 'PC', '6x86-P120+', 2, 1, 381, 476, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11202, 'PC', '6x86-P133+', 1, 1, 402, 502, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11203, 'PC', '6x86-P150+', 3, 1, 422, 528, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11205, 'PC', '6x86-P200+', 2, 1, 451, 564, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11301, 'PC', 'TI-Notebook Extensa 600 Pentium 120', 2, 1, 1276, 1659, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11302, 'PC', 'TI-Notebook Extensa 650 CD Pentium 133', 1, 1, 1615, 2100, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11303, 'PC', 'TI-Notebook Extensa 650 CDT Pentium 133', 3, 1, 2602, 3382, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11304, 'PC', 'TI-Notebook Travelmate 6020', 2, 1, 2630, 3418, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11305, 'PC', 'TI-Notebook Travelmate 6050', 2, 1, 3134, 4074, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11310, 'PC', 'Toshiba Notebook Satellite 110 CS Pentium 100', 1, 1, 1266, 1618, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11311, 'PC', 'Toshiba Notebook Satellite 200 CDS Pentium 100', 4, 1, 1418, 1844, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11312, 'PC', 'Toshiba Notebook Satellite Pro 430 CDS Pentium 120', 4, 1, 1795, 2336, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11313, 'PC', 'Toshiba Notebook Tecra 510 CDT Pentium 133', 3, 1, 3864, 5023, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (11314, 'PC', 'Toshiba Notebook Tecra 730 CDT Pentium 150', 2, 1, 4211, 5474, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12100, 'Druk', 'HP 400 C', 8, 1, 143, 171, 6);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12102, 'Druk', 'HP 660 C', 4, 1, 200, 241, 6);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12103, 'Druk', 'HP 690 C', 12, 1, 213, 256, 6);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12105, 'Druk', 'HP 870 C', 3, 1, 346, 415, 6);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12107, 'Druk', 'HP 850 C', 2, 1, 3415, 4097, 6);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12108, 'Druk', 'HP 820 C', 3, 1, 290, 348, 6);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12110, 'Druk', 'HP Laserjet  5L', 5, 1, 323, 404, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12112, 'Druk', 'HP Laserjet  6P', 2, 1, 557, 697, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12113, 'Druk', 'HP Laserjet  6 MP', 1, 1, 689, 861, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12114, 'Druk', 'HP Laserjet  5N', 1, 1, 1148, 1435, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12115, 'Druk', 'HP Laserjet  5M', 1, 1, 1353, 1692, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12118, 'Druk', 'HP Laserjet  5Si', 1, 1, 2133, 2666, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12119, 'Druk', 'HP Laserjet  Color Laser 5M', 1, 1, 5641, 7076, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12300, 'Druk', 'Lexmark OPTRA E Laser', 7, 1, 348, 435, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12301, 'Druk', 'Lexmark OPTRA R+ Laser', 3, 1, 1025, 1282, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12302, 'Druk', 'Lexmark OPTRA Lx Laser', 3, 1, 1476, 1846, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12304, 'Druk', 'Lexmark OPTRA N Laser', 1, 1, 2235, 2794, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12305, 'Druk', 'Lexmark OPTRA C Farbllaser', 1, 1, 4964, 6205, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12306, 'Druk', 'Epson Stylus 200 mono', 3, 1, 123, 153, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12401, 'Druk', 'Druckerkabel, 2 Meter, 25 adrig', 17, 1, 2, 2, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12410, 'Druk', 'Tintenpatrone für HP 8..', 5, 1, 7, 9, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12411, 'Druk', 'Tintenpatrone für Epson Stylus mono', 6, 1, 8, 10, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12420, 'Druk', 'Toner für HP 5..', 8, 1, 48, 61, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12421, 'Druk', 'Toner für HP 4...', 8, 1, 44, 55, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12505, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-ISA', 2, 1, 135, 189, 7);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12506, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-PP', 3, 1, 146, 205, 7);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12507, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-SP', 1, 1, 165, 230, 7);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12508, 'Scan', 'Pearl Flachbett-Scanner Paron 1200 One-Pass', 2, 1, 256, 358, 7);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12509, 'Scan', 'Hand-Scanner True-Color 24', 5, 1, 55, 76, 7);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (12510, 'Scan', 'Einzug-Scanner Paron 630 EC', 2, 1, 109, 153, 7);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13201, 'Moni', 'Profi-Bildschirmfilter', 9, 1, 39, 51, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13205, 'Moni', 'Monitor-Schwenkarm', 2, 1, 51, 66, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13501, 'Moni', 'Samsung Monitor 15Gli, TCO 92', 8, 1, 315, 409, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13503, 'Moni', 'Samsung Monitor 17Gli, 65 kHz', 5, 1, 551, 717, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13504, 'Moni', 'Samsung Monitor 17Gli, 85 kHz', 4, 1, 650, 845, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13510, 'Moni', 'Nokia 417, TCO 95', 6, 1, 453, 589, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13512, 'Moni', 'VGA 14m, mono, 1024x768', 5, 1, 70, 91, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13515, 'Moni', 'Sony CPD-17, TCO 92', 4, 1, 583, 758, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13520, 'Moni', 'Eizo F 35, TCO 95, 15´´', 2, 1, 351, 456, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13521, 'Moni', 'Eizo F 56, TCO 95, 17´´', 3, 1, 663, 861, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13522, 'Moni', 'Eizo T 57S, TCO 95, 17´´', 2, 1, 789, 1025, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13523, 'Moni', 'Eizo T 67, TCO 95, 20´´', 1, 1, 1470, 1912, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (13524, 'Moni', 'Eizo F 784, TCO 95, 21´´', 1, 1, 2110, 2743, 4);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14300, 'Bild', 'LC-3D-Brille', 1, 1, 113, 153, 5);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14301, 'Bild', 'Profi-Bildschirmfilter', 9, 1, 37, 51, 5);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14302, 'Bild', 'Monitor-Schwenkarm', 2, 1, 49, 66, 5);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (14306, 'Bild', 'VFX 1 Cyber 3D System-Helm', 1, 1, 684, 922, 5);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16100, 'EiAu', 'WINDOWS 95 Tastatur', 17, 1, 9, 15, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16101, 'EiAu', 'WIN 95 Infrarot Tastatur', 5, 1, 32, 51, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16102, 'EiAu', 'Trackball-Tastatur', 9, 1, 22, 35, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16103, 'EiAu', 'Ergo-Tastatur', 3, 1, 22, 35, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16110, 'EiAu', 'Designer Mouse', 14, 1, 6, 10, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16112, 'EiAu', 'Mouse Classic', 25, 1, 4, 7, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (16115, 'EiAu', 'Optische Mouse', 9, 1, 17, 25, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19001, 'Zube', 'CD-L´Etui', 5, 1, 6, 10, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19002, 'Zube', 'CD Jumbo-Case 60', 3, 1, 8, 15, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19003, 'Zube', '100 CD-Archiv-Drehturm', 4, 1, 19, 35, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19004, 'Zube', 'Multimedia Archivbox', 12, 1, 8, 15, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19010, 'Zube', 'Reinigungs-Diskettenset', 15, 1, 1, 2, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19011, 'Zube', 'Schloß für Diskettenlaufwerke', 10, 1, 4, 7, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19101, 'Zube', 'Multi-Organizer', 8, 1, 14, 25, 1);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19800, 'Zube', 'RAM SIMM 30 Pin, 1 MB', 4, 1, 5, 10, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19801, 'Zube', 'RAM SIMM 30 Pin, 4 MB', 4, 1, 15, 29, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19802, 'Zube', 'RAM PS/2 72 Pin, 4 MB', 4, 1, 10, 18, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19803, 'Zube', 'RAM PS/2 72 Pin, 8 MB', 3, 1, 17, 33, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19804, 'Zube', 'RAM PS/2 72 Pin, 16 MB', 4, 1, 36, 69, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19805, 'Zube', 'RAM PS/2 72 Pin, 32 MB', 4, 1, 75, 143, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19806, 'Zube', 'RAM PS/2 72 Pin, 64 MB', 4, 1, 256, 487, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19900, 'Zube', 'Festplatte Seagate ST 31276 A, 1275 MB', 2, 1, 79, 151, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19901, 'Zube', 'Festplatte Seagate ST 31720 A, 1600 MB', 2, 1, 99, 189, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19902, 'Zube', 'Festplatte Seagate ST 32140 A, 2113 MB', 2, 1, 117, 222, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19903, 'Zube', 'Festplatte Seagate ST 52520 A, 2560 MB', 3, 1, 133, 254, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19904, 'Zube', 'Festplatte Seagate ST 9546 AG, 540 MB', 3, 1, 93, 176, 2);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19905, 'Zube', 'Festplatte WD AC 21200, 1060 MB', 3, 1, 92, 167, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19906, 'Zube', 'Festplatte WD AC 21600, 1660 MB', 3, 1, 109, 196, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19908, 'Zube', 'Festplatte WD AC 22100, 2120 MB', 2, 1, 133, 240, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19910, 'Zube', 'Festplatte WD AC 32500, 2550 MB', 2, 1, 150, 269, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (19911, 'Zube', 'Festplatte WD AC 33100, 3100 MB', 2, 1, 185, 333, 8);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25005, 'Soft', 'Microsoft Office 97', 25, 1, 403, 805, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25007, 'Soft', 'MS-Access 7.0', 12, 1, 218, 435, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25008, 'Soft', 'MS-Excel 7.0', 12, 1, 218, 435, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25009, 'Soft', 'MS-Projekt 4.1 Win 95', 12, 1, 307, 615, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25010, 'Soft', 'MS-Word 7.0', 10, 1, 102, 205, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25011, 'Soft', 'MS-Works 4.0 Win 95', 11, 1, 77, 153, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25020, 'Soft', 'Adobe pagemaker', 5, 1, 496, 794, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25040, 'Soft', 'Quick-Books Buchhaltung', 6, 1, 61, 97, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25041, 'Soft', 'MS-Lexirom', 2, 1, 93, 148, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25042, 'Soft', 'Norton Antivirus 2.0  Win 95', 35, 1, 42, 66, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25043, 'Soft', 'Technische Clip Art CD-Rom', 5, 1, 32, 51, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25046, 'Soft', 'PLZ-Postleitzahlen', 14, 1, 3, 5, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25047, 'Soft', 'Konomanager', 10, 1, 8, 13, 9);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25050, 'Soft', 'Konz - 1000 ganz legale Steuertricks', 22, 1, 4, 8, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25051, 'Soft', 'über 300 Beschwerdebriefe', 8, 1, 8, 15, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25052, 'Soft', 'Lotus 123', 2, 1, 75, 143, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25053, 'Soft', 'MS-Office Kaufmann 95 Vollversion', 2, 1, 381, 761, 3);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25054, 'Soft', 'Windows NT 4.0 Workstation', 2, 1, 170, 323, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25055, 'Soft', 'Corel Draw 5.0 CD', 2, 1, 94, 179, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25058, 'Soft', 'Adobe PageMaker 6.5', 1, 1, 459, 871, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25100, 'Medi', 'Microsoft Flight-Simulator', 5, 1, 28, 51, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25101, 'Medi', 'PC-Jetliner', 5, 1, 26, 46, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25102, 'Medi', 'ran - FC Schalke 04', 10, 1, 14, 26, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25104, 'Medi', 'ran - Borussia Dortmund', 22, 1, 14, 26, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25109, 'Medi', 'CAF Flighttrainer 2.2', 2, 1, 6, 10, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25110, 'Medi', 'Flugsimulator', 2, 1, 26, 46, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25111, 'Medi', 'Rallye Chmpionship', 4, 1, 6, 10, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25112, 'Medi', 'Martini Racing', 1, 1, 8, 15, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25113, 'Medi', 'Indianapolis 500', 3, 1, 5, 9, 10);
INSERT INTO `BU_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25103, 'Medi', 'ran - FC Bayern München', 25, 1, 14, 26, 10);
# 128 records

#
# Table structure for table 'Gelöschte_Artikel'
#

DROP TABLE IF EXISTS `Gelöschte_Artikel`;

CREATE TABLE `Gelöschte_Artikel` (
  `ArtNr` INTEGER NOT NULL DEFAULT 0, 
  `Warengruppe` VARCHAR(4), 
  `Artbez` VARCHAR(50), 
  `Bestand` INTEGER DEFAULT 0, 
  `EKPreis` DECIMAL(19,4) DEFAULT 0, 
  `VKPreis` DECIMAL(19,4) DEFAULT 0, 
  `LiefNr` INTEGER DEFAULT 0, 
  PRIMARY KEY (`ArtNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Gelöschte_Artikel'
#

INSERT INTO `Gelöschte_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `EKPreis`, `VKPreis`, `LiefNr`) VALUES (25103, 'Medi', 'ran - FC Bayern München', 25, 14, 26, 10);
# 1 records

#
# Table structure for table 'Kunden'
#

DROP TABLE IF EXISTS `Kunden`;

CREATE TABLE `Kunden` (
  `KdNr` INTEGER NOT NULL DEFAULT 0, 
  `Firma` VARCHAR(50), 
  `Straße` VARCHAR(30), 
  `PLZ` VARCHAR(5), 
  `Rabsatz` DOUBLE NULL DEFAULT 0, 
  `Bemerkungen` VARCHAR(100), 
  INDEX (`Firma`), 
  PRIMARY KEY (`KdNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Kunden'
#

INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (1, 'Erdgasversorgung Nord AG\r\nWORBIS GmbH', 'Alte Straße 288', '83362', 10, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (2, 'Hoch- und Tiefbau AG', 'Oschatzer Weg 49', '83362', 5, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (4, 'Energieversorgung Hamburg\r\nBad Doberan', 'Goethestraße 3', '81829', NULL, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (5, 'Berufliche Schulen des Kreises Heidenheim', 'Heckentalstr.', '89518', 10, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (6, 'Bramfeld & Sohn KG', 'Lerchenweg 16', '89518', NULL, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (7, 'Ingenieurbüro Cramer\r\nAbt. Vermessung', 'Ringstraße 30', '89520', NULL, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (8, 'Cosima Wagner', 'Am Höfchen 23', '89524', 12, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (9, 'ÖBVI Dipl.-Ing. H. Warendorf', 'Breite Straße 8', '89518', NULL, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (10, 'ÖBVI Dipl.-Ing. N. Henke', 'Heiseder Str. 36', '89520', NULL, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (11, 'Bauermann & Söhne', 'Hauptstr. 56', '89518', 0, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (14, 'Kolb und Pfleiderer', 'Euroweg 1,95', '89524', 0, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (16, 'Meyerbeer & Mozart OHG', 'Opernweg 9', '89524', NULL, NULL);
INSERT INTO `Kunden` (`KdNr`, `Firma`, `Straße`, `PLZ`, `Rabsatz`, `Bemerkungen`) VALUES (89, 'Hanke GmbH', 'Am Holunderbusch 13', '89537', 4, NULL);
# 13 records

#
# Table structure for table 'Lieferanten'
#

DROP TABLE IF EXISTS `Lieferanten`;

CREATE TABLE `Lieferanten` (
  `LiefNr` INTEGER NOT NULL DEFAULT 0, 
  `Firma` VARCHAR(50), 
  `Kontaktperson` VARCHAR(30), 
  `Straße` VARCHAR(60), 
  `PLZ` VARCHAR(5), 
  `Bemerkung` VARCHAR(100), 
  INDEX (`Firma`), 
  PRIMARY KEY (`LiefNr`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Lieferanten'
#

INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (1, 'Fast Elektronik GmbH', 'Frau Raichle', 'Kaiser-Ludwig-Platz 5', '80336', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (2, 'Computer 2000\r\nDeutschland GmbH', 'Herr Schmidt', 'Baierbrunner Str. 31', '81379', 'siehe auch Geschäftsstelle HH');
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (3, 'Kaiser Computer', NULL, 'Martin Kollar Straße 12', '81829', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (4, 'Monitor System Ströhle', 'Herr Kunze', 'Klaus-Conrad-Str. 1', '83362', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (5, 'pm Electronic GmbH', NULL, 'Zirbelstraße 57 c', '86154', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (6, 'Océ Graphics Deutschland GmbH', NULL, 'Gustav-Stresemann-Ring 12-16', '65189', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (7, 'ScanTechnik\r\nThomas Jordt GmbH', 'Herr Jordt', 'Lise-Meitner Straße 1 - 7', '80336', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (8, 'Strixner Electronic GmbH', 'Frau Binder', 'Verbindungsstr. 27', '22222', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (9, 'ABECO Datentechnik GmbH', NULL, 'Smaragdweg 1', '70174', NULL);
INSERT INTO `Lieferanten` (`LiefNr`, `Firma`, `Kontaktperson`, `Straße`, `PLZ`, `Bemerkung`) VALUES (10, 'SPEA Software AG', 'Herr Meixner', 'Moosstr. 18 b', '70174', 'Mailbox 08151-266-241 (300-14400 Baud) 08151-266-297 (300-2400 Baud)');
# 10 records

#
# Table structure for table 'Lieferpositionen'
#

DROP TABLE IF EXISTS `Lieferpositionen`;

CREATE TABLE `Lieferpositionen` (
  `AuftrNr` INTEGER DEFAULT 0, 
  `ArtNr` INTEGER DEFAULT 0, 
  `Stück` INTEGER DEFAULT 0, 
  `Hinweis` VARCHAR(50)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Lieferpositionen'
#

INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1709, 12108, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1709, 13501, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1709, 16100, 2, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1709, 25102, 45, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1710, 11314, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1711, 11201, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1711, 13521, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1711, 19011, 3, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1711, 25055, 2, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1712, 13501, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1712, 25042, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1713, 12510, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1713, 13524, 1, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1713, 16100, 2, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1004, 11100, 4, 'derzeit nicht mehr lieferbar');
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1005, 11202, 12, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1005, 12113, 12, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1003, 11100, 4, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1001, 11100, 5, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1001, 13503, 5, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1002, 11100, 2, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1002, 11201, 5, NULL);
INSERT INTO `Lieferpositionen` (`AuftrNr`, `ArtNr`, `Stück`, `Hinweis`) VALUES (1002, 25101, 10, NULL);
# 23 records

#
# Table structure for table 'Orte'
#

DROP TABLE IF EXISTS `Orte`;

CREATE TABLE `Orte` (
  `Plz` VARCHAR(5) NOT NULL, 
  `Ort` VARCHAR(30), 
  PRIMARY KEY (`Plz`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Orte'
#

INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('22222', 'Hamburg');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('25600', 'Bad Doberan');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('65189', 'Wiesbaden');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('70174', 'Stuttgart');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('80336', 'München 2');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('81379', 'München 70');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('81829', 'München 82');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('83362', 'Hirschau');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('86154', 'Augsburg 1');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('89518', 'Heidenheim');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('89520', 'Heidenheim');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('89522', 'Heidenheim');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('89524', 'Herbrechtingen');
INSERT INTO `Orte` (`Plz`, `Ort`) VALUES ('89537', 'Giengen');
# 14 records

#
# Table structure for table 'Sicherung_Artikel'
#

DROP TABLE IF EXISTS `Sicherung_Artikel`;

CREATE TABLE `Sicherung_Artikel` (
  `ArtNr` INTEGER DEFAULT 0, 
  `Warengruppe` VARCHAR(4), 
  `Artbez` VARCHAR(50), 
  `Bestand` INTEGER, 
  `Mindestbestand` INTEGER, 
  `EKPreis` DECIMAL(19,4), 
  `VKPreis` DECIMAL(19,4), 
  `LiefNr` VARCHAR(3), 
  `Bemerkungen` VARCHAR(80)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Sicherung_Artikel'
#

INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11100, 'PC', '586-P75 MHz Mini-Tower', 3, 1, 645, 839, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11108, 'PC', '586-P100 MHz Mini-Tower', 1, 1, 676, 879, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11109, 'PC', '586-P120 MHz Mini-Tower', 4, 1, 722, 939, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11114, 'PC', '586-P133 MHz Mini-Tower', 5, 1, 768, 999, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11116, 'PC', '586-P166 MHz Mini-Tower', 3, 1, 1076, 1399, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11117, 'PC', '586-P200 MHz Mini-Tower', 2, 1, 1268, 1649, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11201, 'PC', '6x86-P120+', 2, 1, 743, 929, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11202, 'PC', '6x86-P133+', 1, 1, 783, 979, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11203, 'PC', '6x86-P150+', 3, 1, 823, 1029, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11205, 'PC', '6x86-P200+', 2, 1, 879, 1099, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11301, 'PC', 'TI-Notebook Extensa 600 Pentium 120', 2, 1, 2489, 3235, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11302, 'PC', 'TI-Notebook Extensa 650 CD Pentium 133', 1, 1, 3150, 4095, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11303, 'PC', 'TI-Notebook Extensa 650 CDT Pentium 133', 3, 0, 5074, 6595, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11304, 'PC', 'TI-Notebook Travelmate 6020', 2, 0, 5128, 6666, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11305, 'PC', 'TI-Notebook Travelmate 6050', 2, 0, 6111, 7945, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11310, 'PC', 'Toshiba Notebook Satellite 110 CS Pentium 100', 1, 1, 2469, 3155, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11311, 'PC', 'Toshiba Notebook Satellite 200 CDS Pentium 100', 4, 1, 2765, 3595, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11312, 'PC', 'Toshiba Notebook Satellite Pro 430 CDS Pentium 120', 4, 0, 3500, 4555, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11313, 'PC', 'Toshiba Notebook Tecra 510 CDT Pentium 133', 3, 0, 7535, 9795, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (11314, 'PC', 'Toshiba Notebook Tecra 730 CDT Pentium 150', 2, 0, 8212, 10675, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12100, 'Druk', 'HP 400 C', 8, 2, 278, 333, '6', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12102, 'Druk', 'HP 660 C', 4, 2, 390, 469, '6', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12103, 'Druk', 'HP 690 C', 12, 5, 416, 499, '6', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12105, 'Druk', 'HP 870 C', 3, 2, 675, 809, '6', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12107, 'Druk', 'HP 850 C', 2, 2, 6659, 7990, '6', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12108, 'Druk', 'HP 820 C', 3, 2, 566, 679, '6', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12110, 'Druk', 'HP Laserjet  5L', 5, 3, 630, 788, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12112, 'Druk', 'HP Laserjet  6P', 2, 1, 1087, 1359, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12113, 'Druk', 'HP Laserjet  6 MP', 1, 1, 1343, 1679, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12114, 'Druk', 'HP Laserjet  5N', 1, 1, 2239, 2799, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12115, 'Druk', 'HP Laserjet  5M', 1, 1, 2639, 3299, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12118, 'Druk', 'HP Laserjet  5Si', 1, 0, 4159, 5199, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12119, 'Druk', 'HP Laserjet  Color Laser 5M', 1, 0, 11000, 13799, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12300, 'Druk', 'Lexmark OPTRA E Laser', 7, 2, 679, 849, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12301, 'Druk', 'Lexmark OPTRA R+ Laser', 3, 2, 1999, 2499, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12302, 'Druk', 'Lexmark OPTRA Lx Laser', 3, 1, 2879, 3599, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12304, 'Druk', 'Lexmark OPTRA N Laser', 1, 0, 4359, 5449, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12305, 'Druk', 'Lexmark OPTRA C Farbllaser', 1, 0, 9679, 12099, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12306, 'Druk', 'Epson Stylus 200 mono', 3, 3, 239, 298, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12401, 'Druk', 'Druckerkabel, 2 Meter, 25 adrig', 17, 10, 3.15, 3.95, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12410, 'Druk', 'Tintenpatrone für HP 8..', 5, 10, 14.6, 18.25, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12411, 'Druk', 'Tintenpatrone für Epson Stylus mono', 6, 10, 15.6, 19.5, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12420, 'Druk', 'Toner für HP 5..', 8, 5, 94.5, 118, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12421, 'Druk', 'Toner für HP 4...', 8, 5, 86.4, 108, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12505, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-ISA', 2, 1, 264, 368.8, '7', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12506, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-PP', 3, 1, 285, 398.8, '7', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12507, 'Scan', 'Pearl Flachbett-Scanner Paron 600-II-SP', 1, 1, 321, 448.8, '7', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12508, 'Scan', 'Pearl Flachbett-Scanner Paron 1200 One-Pass', 2, 1, 499, 698.8, '7', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12509, 'Scan', 'Hand-Scanner True-Color 24', 5, 1, 106.5, 148.8, '7', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (12510, 'Scan', 'Einzug-Scanner Paron 630 EC', 2, 1, 213, 298.8, '7', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13201, 'Moni', 'Profi-Bildschirmfilter', 9, 1, 76, 98.8, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13205, 'Moni', 'Monitor-Schwenkarm', 2, 1, 99, 128.8, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13501, 'Moni', 'Samsung Monitor 15Gli, TCO 92', 8, 3, 614, 798, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13503, 'Moni', 'Samsung Monitor 17Gli, 65 kHz', 5, 3, 1075, 1398, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13504, 'Moni', 'Samsung Monitor 17Gli, 85 kHz', 4, 5, 1268, 1648, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13510, 'Moni', 'Nokia 417, TCO 95', 6, 5, 883, 1148, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13512, 'Moni', 'VGA 14m, mono, 1024x768', 5, 1, 137, 178, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13515, 'Moni', 'Sony CPD-17, TCO 92', 4, 1, 1137, 1478, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13520, 'Moni', 'Eizo F 35, TCO 95, 15´´', 2, 3, 684, 889, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13521, 'Moni', 'Eizo F 56, TCO 95, 17´´', 3, 5, 1292, 1679, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13522, 'Moni', 'Eizo T 57S, TCO 95, 17´´', 2, 2, 1538, 1999, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13523, 'Moni', 'Eizo T 67, TCO 95, 20´´', 1, 1, 2867, 3729, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (13524, 'Moni', 'Eizo F 784, TCO 95, 21´´', 1, 1, 4115, 5349, '4', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (14300, 'Bild', 'LC-3D-Brille', 1, 5, 221, 298.8, '5', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (14301, 'Bild', 'Profi-Bildschirmfilter', 9, 2, 73, 98.8, '5', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (14302, 'Bild', 'Monitor-Schwenkarm', 2, 1, 96, 128.8, '5', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (14306, 'Bild', 'VFX 1 Cyber 3D System-Helm', 1, 2, 1333, 1798.8, '5', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16100, 'EiAu', 'WINDOWS 95 Tastatur', 17, 10, 18, 28.8, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16101, 'EiAu', 'WIN 95 Infrarot Tastatur', 5, 2, 62, 98.8, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16102, 'EiAu', 'Trackball-Tastatur', 9, 2, 43, 68.8, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16103, 'EiAu', 'Ergo-Tastatur', 3, 2, 43, 68.8, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16110, 'EiAu', 'Designer Mouse', 14, 5, 12.5, 18.8, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16112, 'EiAu', 'Mouse Classic', 25, 10, 8.5, 12.8, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (16115, 'EiAu', 'Optische Mouse', 9, 3, 32.5, 48.8, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19001, 'Zube', 'CD-L´Etui', 5, 2, 11, 19.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19002, 'Zube', 'CD Jumbo-Case 60', 3, 2, 16, 28.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19003, 'Zube', '100 CD-Archiv-Drehturm', 4, 2, 38, 68.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19004, 'Zube', 'Multimedia Archivbox', 12, 2, 16, 28.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19010, 'Zube', 'Reinigungs-Diskettenset', 15, 5, 2.7, 4.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19011, 'Zube', 'Schloß für Diskettenlaufwerke', 10, 5, 7.1111, 12.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19101, 'Zube', 'Multi-Organizer', 8, 2, 27, 48.8, '1', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19800, 'Zube', 'RAM SIMM 30 Pin, 1 MB', 4, 10, 10, 19, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19801, 'Zube', 'RAM SIMM 30 Pin, 4 MB', 4, 10, 29.5, 56, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19802, 'Zube', 'RAM PS/2 72 Pin, 4 MB', 4, 10, 18.9474, 36, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19805, 'Zube', 'RAM PS/2 72 Pin, 32 MB', 4, 10, 147, 279, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19806, 'Zube', 'RAM PS/2 72 Pin, 64 MB', 4, 10, 499, 949, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19900, 'Zube', 'Festplatte Seagate ST 31276 A, 1275 MB', 2, 2, 155, 295, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19901, 'Zube', 'Festplatte Seagate ST 31720 A, 1600 MB', 2, 2, 194, 369, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19902, 'Zube', 'Festplatte Seagate ST 32140 A, 2113 MB', 2, 2, 228, 433, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19903, 'Zube', 'Festplatte Seagate ST 52520 A, 2560 MB', 3, 2, 260, 495, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19904, 'Zube', 'Festplatte Seagate ST 9546 AG, 540 MB', 3, 2, 181, 344, '2', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19905, 'Zube', 'Festplatte WD AC 21200, 1060 MB', 3, 2, 180, 325, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19906, 'Zube', 'Festplatte WD AC 21600, 1660 MB', 3, 2, 212, 382, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19908, 'Zube', 'Festplatte WD AC 22100, 2120 MB', 2, 2, 260, 468, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19910, 'Zube', 'Festplatte WD AC 32500, 2550 MB', 2, 2, 292, 525, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (19911, 'Zube', 'Festplatte WD AC 33100, 3100 MB', 2, 2, 361, 649, '8', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25005, 'Soft', 'Microsoft Office 97', 25, 5, 785, 1569, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25007, 'Soft', 'MS-Access 7.0', 12, 2, 425, 849, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25008, 'Soft', 'MS-Excel 7.0', 12, 2, 425, 849, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25009, 'Soft', 'MS-Projekt 4.1 Win 95', 12, 2, 599, 1199, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25010, 'Soft', 'MS-Word 7.0', 10, 2, 199, 399, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25011, 'Soft', 'MS-Works 4.0 Win 95', 11, 2, 149.5, 299, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25020, 'Soft', 'Adobe pagemaker', 5, 3, 967, 1549, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25040, 'Soft', 'Quick-Books Buchhaltung', 6, 1, 118, 189, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25041, 'Soft', 'MS-Lexirom', 2, 5, 181, 289, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25042, 'Soft', 'Norton Antivirus 2.0  Win 95', 35, 10, 81, 129, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25043, 'Soft', 'Technische Clip Art CD-Rom', 5, 3, 62, 99, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25046, 'Soft', 'PLZ-Postleitzahlen', 14, 5, 6.15, 9.8, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25047, 'Soft', 'Kontomanager', 10, 3, 15.5, 24.8, '9', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25050, 'Soft', 'Konz - 1000 ganz legale Steuertricks', 22, 5, 7.8, 14.8, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25051, 'Soft', 'über 300 Beschwerdebriefe', 8, 2, 15.5, 28.8, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25052, 'Soft', 'Lotus 123', 2, 5, 147, 279, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25053, 'Soft', 'MS-Office Kaufmann 95 Vollversion', 2, 1, 742, 1484, '3', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25054, 'Soft', 'Windows NT 4.0 Workstation', 2, 3, 331, 629, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25055, 'Soft', 'Corel Draw 5.0 CD', 2, 2, 184, 349, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25058, 'Soft', 'Adobe PageMaker 6.5', 1, 1, 895, 1699, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25100, 'Medi', 'Microsoft Flight-Simulator', 5, 5, 55, 99, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25101, 'Medi', 'PC-Jetliner', 5, 3, 49.9, 89, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25102, 'Medi', 'ran - FC Schalke 04', 10, 3, 27.8, 49.9, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25103, 'Medi', 'ran - FC Bayern München', 25, 3, 27.8, 49.9, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25104, 'Medi', 'ran - Borussia Dortmund', 22, 3, 27.8, 49.9, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25109, 'Medi', 'CAF Flighttrainer 2.2', 2, 3, 11.5, 19.9, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25110, 'Medi', 'Flugsimulator', 2, 3, 49.9, 89.9, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25111, 'Medi', 'Rallye Championship', 4, 3, 11.5, 19.95, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25112, 'Medi', 'Martini Racing', 1, 2, 16.5, 29.9, '10', NULL);
INSERT INTO `Sicherung_Artikel` (`ArtNr`, `Warengruppe`, `Artbez`, `Bestand`, `Mindestbestand`, `EKPreis`, `VKPreis`, `LiefNr`, `Bemerkungen`) VALUES (25113, 'Medi', 'Indianapolis 500', 3, 2, 9.5, 16.95, '10', NULL);
# 126 records

#
# Table structure for table 'Warengruppe'
#

DROP TABLE IF EXISTS `Warengruppe`;

CREATE TABLE `Warengruppe` (
  `Warengruppe` VARCHAR(4) NOT NULL, 
  `Beschreibung` VARCHAR(20), 
  PRIMARY KEY (`Warengruppe`)
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Warengruppe'
#

INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Bild', 'Bildschirmzubehör');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Druk', 'Drucker');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('EiAu', 'Ein-/Ausgabe');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Medi', 'Directmedia');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Moni', 'Monitor');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('PC', 'Computer');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Scan', 'Scanner');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Soft', 'Software');
INSERT INTO `Warengruppe` (`Warengruppe`, `Beschreibung`) VALUES ('Zube', 'Computerzubehör');
# 9 records

