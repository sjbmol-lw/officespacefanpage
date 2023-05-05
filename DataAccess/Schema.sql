CREATE TABLE `officespacefanpage`.`tblfunfact` (
  `idfunfact` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  `favorite_character` VARCHAR(255) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `fun_fact_level` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`idfunfact`),
  UNIQUE INDEX `idfunfact_UNIQUE` (`idfunfact` ASC) VISIBLE);