CREATE DATABASE mydb4;
USE mydb4;
SHOW CREATE TABLE Movie;
CREATE TABLE `Movie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `playTime` varchar(255) DEFAULT '0',
  `releaseDate` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3