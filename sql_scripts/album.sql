-- -----------------------------------------------------
-- Schema spotify-challenge
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `spotify-challenge`;

CREATE SCHEMA `spotify-challenge`;
USE `spotify-challenge` ;

-- -----------------------------------------------------
-- Table `spotify-challenge`.`album`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `spotify-challenge`.`album` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `spotify_id` VARCHAR(255) DEFAULT NULL,
  `title` VARCHAR(255) DEFAULT NULL,
  `thumbnail` VARCHAR(255) DEFAULT NULL,
  `release_date` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;


-- -----------------------------------------------------
-- Add sample data
-- -----------------------------------------------------

INSERT INTO album (spotify_id, title, thumbnail, release_date)
VALUES ('1SPzhFzjXrz9OXLP2rKg1C', 'Holiday', 'https://i.scdn.co/image/ab67616d0000b2731bb1db39abc18755d7ab2114', '2005-03-30');