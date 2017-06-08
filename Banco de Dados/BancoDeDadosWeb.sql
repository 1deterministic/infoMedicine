SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Fabricante`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Fabricante` (
  `NomeF` TINYTEXT NOT NULL ,
  `ImageF_URL` VARCHAR(45) NULL ,
  `DescricaoF` TEXT NULL ,
  `Contato` TINYTEXT NULL ,
  `Endereco` TINYTEXT NULL ,
  PRIMARY KEY (`NomeF`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Principio_Ativo`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Principio_Ativo` (
  `NomeP` TINYTEXT NOT NULL ,
  `DescricaoP` TEXT NULL ,
  PRIMARY KEY (`NomeP`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Medicamento`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Medicamento` (
  `NomeM` TINYTEXT NOT NULL ,
  `Fabricante_NomeF` TINYTEXT NOT NULL ,
  `Principio_Ativo_NomeP` TINYTEXT NOT NULL ,
  `ImageM_URL` VARCHAR(45) NULL ,
  `Codigo_de_Registro` VARCHAR(45) NULL ,
  `Referencia` TINYTEXT NULL ,
  `Apresentacao` TEXT NULL ,
  `Precaucoes` TEXT NULL ,
  `Esquemas_de_Administracao` TEXT NULL ,
  `Aspectos_Framacologico_Clinicamente_Relevantes` TEXT NULL ,
  `Efeitos_Adversos` TEXT NULL ,
  `Interacoe_Medicamentosas` TEXT NULL ,
  `Orientacoes_aos_Pacientes` TEXT NULL ,
  `Aspectos_Farmaceuticos` TEXT NULL ,
  `Advertencias` TEXT NULL ,
  PRIMARY KEY (`NomeM`, `Fabricante_NomeF`, `Principio_Ativo_NomeP`) ,
  INDEX `fk_Medicamento_Fabricante` (`Fabricante_NomeF` ASC) ,
  INDEX `fk_Medicamento_Principio_Ativo1` (`Principio_Ativo_NomeP` ASC) ,
  CONSTRAINT `fk_Medicamento_Fabricante`
    FOREIGN KEY (`Fabricante_NomeF` )
    REFERENCES `mydb`.`Fabricante` (`NomeF` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Medicamento_Principio_Ativo1`
    FOREIGN KEY (`Principio_Ativo_NomeP` )
    REFERENCES `mydb`.`Principio_Ativo` (`NomeP` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
