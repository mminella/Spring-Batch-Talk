-- -----------------------------------------------------
-- Table Customer
-- -----------------------------------------------------
DROP TABLE IF EXISTS customer ;

CREATE TABLE customer (
  id INT NOT NULL AUTO_INCREMENT ,
  firstName VARCHAR(45) NOT NULL ,
  lastName VARCHAR(45) NOT NULL ,
  address VARCHAR(45) NOT NULL ,
  city VARCHAR(45) NOT NULL ,
  state VARCHAR(2) NOT NULL ,
  zip VARCHAR(9) NOT NULL ,
  PRIMARY KEY (id) )
ENGINE = InnoDB;