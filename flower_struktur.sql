CREATE DATABASE  IF NOT EXISTS `flower` ;
USE `flower`;

--
-- Table structure for table `orte`
--
DROP TABLE IF EXISTS `orte`;
CREATE TABLE `orte` (
  `orteNr` int(11) NOT NULL AUTO_INCREMENT,
  `plz` varchar(50) DEFAULT NULL,
  `ort` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`orteNr`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Table structure for table `kunden`
--
DROP TABLE IF EXISTS `kunden`;
CREATE TABLE `kunden` (
  `kundenNr` int(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `vorname` varchar(15) DEFAULT NULL,
  `strasse` varchar(25) DEFAULT NULL,
  `orteNr` int(11) NOT NULL,
  PRIMARY KEY (`kundenNr`),
  KEY `fk_kunden_orte1` (`orteNr`),
  CONSTRAINT `fk_kunden_orte1` FOREIGN KEY (`orteNr`) REFERENCES `orte` (`orteNr`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `lieferanten`
--
DROP TABLE IF EXISTS `lieferanten`;
CREATE TABLE `lieferanten` (
  `lieferantenNr` int(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `strasse` varchar(25) DEFAULT NULL,
  `orteNr` int(11) NOT NULL,
  PRIMARY KEY (`lieferantenNr`),
  KEY `fk_lieferanten_orte1` (`orteNr`),
  CONSTRAINT `fk_lieferanten_orte1` FOREIGN KEY (`orteNr`) REFERENCES `orte` (`orteNr`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `bestellungen`
--
DROP TABLE IF EXISTS `bestellungen`;
CREATE TABLE `bestellungen` (
  `bestellNr` int(10) NOT NULL,
  `bestelldatum` date DEFAULT NULL,
  `lieferdatum` date DEFAULT NULL,
  `kundenNr` int(10) NOT NULL,
  PRIMARY KEY (`bestellNr`),
  KEY `fk_bestellungen_kunden1` (`kundenNr`),
  CONSTRAINT `fk_bestellungen_kunden1` FOREIGN KEY (`kundenNr`) REFERENCES `kunden` (`kundenNr`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `pflanzen`
--
DROP TABLE IF EXISTS `pflanzen`;
CREATE TABLE `pflanzen` (
  `artikelNr` int(10) NOT NULL,
  `preis` double DEFAULT NULL,
  `name` varchar(16) DEFAULT NULL,
  `sorte` varchar(8) DEFAULT NULL,
  `farbe` varchar(8) DEFAULT NULL,
  `hoehe` int(10) DEFAULT NULL,
  `lieferantenNr` int(10) NOT NULL,
  PRIMARY KEY (`artikelNr`),
  KEY `fk_pflanzen_lieferanten1` (`lieferantenNr`),
  CONSTRAINT `fk_pflanzen_lieferanten1` FOREIGN KEY (`lieferantenNr`) REFERENCES `lieferanten` (`lieferantenNr`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `bestellpositionen`
--
DROP TABLE IF EXISTS `bestellpositionen`;
CREATE TABLE `bestellpositionen` (
  `positionNr` int(10) NOT NULL,
  `bestellNr` int(10) NOT NULL,
  `artikelNr` int(10) NOT NULL,
  `menge` int(10) DEFAULT NULL,
  PRIMARY KEY (`positionNr`),
  KEY `fk_bestellpositionen_bestellungen1` (`bestellNr`),
  KEY `fk_bestellpositionen_pflanzen1` (`artikelNr`),
  CONSTRAINT `fk_bestellpositionen_bestellungen1` FOREIGN KEY (`bestellNr`) REFERENCES `bestellungen` (`bestellNr`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_bestellpositionen_pflanzen1` FOREIGN KEY (`artikelNr`) REFERENCES `pflanzen` (`artikelNr`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

