CREATE DATABASE IF NOT EXISTS bookmanager3;

DROP TABLE IF EXISTS `bookmanager3`.`books`;

CREATE TABLE `bookmanager3`.`books` (
  `ID`         INT(10)      NOT NULL AUTO_INCREMENT,
  `NAME`       VARCHAR(255) NOT NULL,
  `AUTHOR`     VARCHAR(255) NOT NULL,
  `PRINT_YEAR` INT(4)       NOT NULL,
  `READ`       BIT          NOT NULL DEFAULT FALSE,
  CONSTRAINT `BOOKS_PRIMARY_KEY` PRIMARY KEY (`ID`)
)
  ENGINE = InnoDB
  AUTO_INCREMENT = 1
  DEFAULT CHARSET = utf8
  COLLATE = utf8_general_ci;
