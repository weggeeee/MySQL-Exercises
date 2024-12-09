SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `Werbung` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
USE `Werbung` ;

-- -----------------------------------------------------
-- Table `Werbung`.`Werbeflaechen`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Werbung`.`Werbeflaechen` ;

CREATE  TABLE IF NOT EXISTS `Werbung`.`Werbeflaechen` (
  `werbeflaechennr` INT NOT NULL ,
  `bezeichnung` VARCHAR(45) NULL ,
  `groesseInQuadratmeter` DOUBLE NULL ,
  PRIMARY KEY (`werbeflaechennr`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Werbung`.`Rennveranstaltungen`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Werbung`.`Rennveranstaltungen` ;

CREATE  TABLE IF NOT EXISTS `Werbung`.`Rennveranstaltungen` (
  `rennveranstaltungsnr` INT NOT NULL ,
  `name` VARCHAR(45) NULL ,
  `datum` DATE NULL ,
  PRIMARY KEY (`rennveranstaltungsnr`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Werbung`.`Sponsoren`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Werbung`.`Sponsoren` ;

CREATE  TABLE IF NOT EXISTS `Werbung`.`Sponsoren` (
  `sponsorennr` INT NOT NULL ,
  `name` VARCHAR(45) NULL ,
  PRIMARY KEY (`sponsorennr`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Werbung`.`Vermietungen`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `Werbung`.`Vermietungen` ;

CREATE  TABLE IF NOT EXISTS `Werbung`.`Vermietungen` (
  `vermietungsnr` INT NOT NULL ,
  `mietpreis` DOUBLE NULL ,
  `werbeflaechennr` INT NOT NULL ,
  `sponsorennr` INT NOT NULL ,
  `rennveranstaltungsnr` INT NOT NULL ,
  PRIMARY KEY (`vermietungsnr`) ,
  INDEX `fk_Vermietungen_Werbeflaechen` (`werbeflaechennr` ASC) ,
  INDEX `fk_Vermietungen_Sponsoren1` (`sponsorennr` ASC) ,
  INDEX `fk_Vermietungen_Rennveranstaltungen1` (`rennveranstaltungsnr` ASC) ,
  CONSTRAINT `fk_Vermietungen_Werbeflaechen`
    FOREIGN KEY (`werbeflaechennr` )
    REFERENCES `Werbung`.`Werbeflaechen` (`werbeflaechennr` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Vermietungen_Sponsoren1`
    FOREIGN KEY (`sponsorennr` )
    REFERENCES `Werbung`.`Sponsoren` (`sponsorennr` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Vermietungen_Rennveranstaltungen1`
    FOREIGN KEY (`rennveranstaltungsnr` )
    REFERENCES `Werbung`.`Rennveranstaltungen` (`rennveranstaltungsnr` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
