use spring_batch;
-- -----------------------------------------------------
-- Table Target
-- -----------------------------------------------------
DROP TABLE IF EXISTS target ;

CREATE TABLE target (
  id INT NOT NULL AUTO_INCREMENT ,
  ip VARCHAR(45) NOT NULL ,
  port INT NOT NULL ,
  connected INT,
  banner VARCHAR(255),
  PRIMARY KEY (id) )
ENGINE = InnoDB;

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