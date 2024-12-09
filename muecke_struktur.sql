-- ----------------------------------------------------------------------
-- MySQL Migration Toolkit
-- SQL Create Script
-- ----------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;

DROP DATABASE IF EXISTS `muecke`;
CREATE DATABASE IF NOT EXISTS `muecke`
  CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `muecke`;
-- -------------------------------------
-- Tables

CREATE TABLE `muecke`.`AUFPOS` (
  `AufNr` VARCHAR(6) NOT NULL,
  `PosNr` VARCHAR(2) NOT NULL,
  `FENr` VARCHAR(6) NULL,
  `Menge` INT(10) NULL,
  `Status` VARCHAR(1) NULL,
  PRIMARY KEY (`AufNr`, `PosNr`),
  INDEX `Relation3` (`AufNr`),
  INDEX `Relation4` (`FENr`),
  CONSTRAINT `Relation4` FOREIGN KEY `Relation4` (`FENr`)
    REFERENCES `muecke`.`FE` (`FENr`)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `muecke`.`AUFTRAEGE` (
  `AufNr` VARCHAR(6) NOT NULL,
  `KdNr` VARCHAR(6) NULL,
  `AufDat` DATETIME NULL,
  PRIMARY KEY (`AufNr`),
  INDEX `KUNDENAUFTRAEGE` (`KdNr`),
  CONSTRAINT `KUNDENAUFTRAEGE` FOREIGN KEY `KUNDENAUFTRAEGE` (`KdNr`)
    REFERENCES `muecke`.`KUNDEN` (`KdNr`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `muecke`.`FE` (
  `FENr` VARCHAR(6) NOT NULL,
  `FEBez` VARCHAR(50) NULL,
  `PGruppe` VARCHAR(3) NULL,
  `LBest` INT(10) NULL,
  `Einh` VARCHAR(6) NULL,
  `HK` DECIMAL(19, 4) NULL,
  `ZNr` VARCHAR(5) NULL,
  PRIMARY KEY (`FENr`),
  INDEX `Relation6` (`ZNr`)
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `muecke`.`KONDITIONEN` (
  `KondNr` VARCHAR(5) NOT NULL,
  `Skonto` INT(10) NULL,
  `Tage` SMALLINT(5) NULL,
  `Rabatt` INT(10) NULL,
  PRIMARY KEY (`KondNr`)
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `muecke`.`KUNDEN` (
  `KdNr` VARCHAR(6) NOT NULL,
  `Firma` VARCHAR(50) NULL,
  `Strasse` VARCHAR(50) NULL,
  `PLZ` VARCHAR(5) NULL,
  `Ort` VARCHAR(50) NULL,
  `Telefon` VARCHAR(20) NULL,
  `Fax` VARCHAR(20) NULL,
  `Email` VARCHAR(50) NULL,
  `erstlief` DATETIME NULL,
  `PNr` VARCHAR(10) NULL,
  `KondNr` VARCHAR(5) NULL,
  PRIMARY KEY (`KdNr`),
  INDEX `KONDITIONENKUNDEN` (`KondNr`),
  INDEX `PERSONALKUNDEN` (`PNr`),
  CONSTRAINT `KONDITIONENKUNDEN` FOREIGN KEY `KONDITIONENKUNDEN` (`KondNr`)
    REFERENCES `muecke`.`KONDITIONEN` (`KondNr`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  CONSTRAINT `PERSONALKUNDEN` FOREIGN KEY `PERSONALKUNDEN` (`PNr`)
    REFERENCES `muecke`.`PERSONAL` (`PNr`)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `muecke`.`PERSONAL` (
  `PNr` VARCHAR(10) NOT NULL,
  `Name` VARCHAR(20) NULL,
  `Vorname` VARCHAR(15) NULL,
  `Geschl` VARCHAR(1) NULL,
  `Plz` VARCHAR(5) NULL,
  `Ort` VARCHAR(50) NULL,
  `Strasse` VARCHAR(25) NULL,
  `GebTag` DATETIME NULL,
  `Eintritt` DATETIME NULL,
  `StKl` VARCHAR(5) NULL,
  `Gehalt` DECIMAL(19, 4) NULL,
  `KoStNr` VARCHAR(2) NULL,
  PRIMARY KEY (`PNr`)
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `muecke`.`ZUSCHLAEGE` (
  `ZNr` VARCHAR(5) NOT NULL,
  `Z_Satz` INT(10) NULL,
  PRIMARY KEY (`ZNr`)
)
ENGINE = INNODB
CHARACTER SET utf8 COLLATE utf8_general_ci;



SET FOREIGN_KEY_CHECKS = 1;

-- ----------------------------------------------------------------------
-- EOF

