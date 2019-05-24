# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.25)
# Database: tutorial_pagination_codeigniter
# Generation Time: 2019-05-24 06:30:07 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table pengguna
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pengguna`;

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `umur` int(3) NOT NULL,
  `tanggal_lahir` datetime DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `pengguna` WRITE;
/*!40000 ALTER TABLE `pengguna` DISABLE KEYS */;

INSERT INTO `pengguna` (`id`, `nama`, `umur`, `tanggal_lahir`, `jenis_kelamin`)
VALUES
	(1,'Aris Munandar',26,'1993-06-03 00:00:00','Lelaki'),
	(2,'Aditya',26,'1993-06-03 00:00:00','Lelaki'),
	(3,'Budi Santoso',26,'1993-06-03 00:00:00','Lelaki'),
	(4,'Ramdhoni',26,'1993-06-03 00:00:00','Lelaki'),
	(5,'Ahmad',26,'1993-06-03 00:00:00','Lelaki'),
	(6,'Iqbal Iskandar',26,'1993-06-03 00:00:00','Lelaki'),
	(7,'Sofia',26,'1993-06-03 00:00:00','Perempuan'),
	(8,'Azzahra',26,'1993-06-03 00:00:00','Perempuan'),
	(9,'Tony Stark',26,'1993-06-03 00:00:00','Lelaki'),
	(10,'Peter Parker',26,'1993-06-03 00:00:00','Lelaki'),
	(11,'Jimmy Neutron',26,'1993-06-03 00:00:00','Lelaki'),
	(12,'Rudy Tabootie',26,'1993-06-03 00:00:00','Lelaki'),
	(13,'Hey Arnold',26,'1993-06-03 00:00:00','Lelaki'),
	(14,'Gerald',26,'1993-06-03 00:00:00','Lelaki'),
	(15,'Spongebob',26,'1993-06-03 00:00:00','Lelaki');

/*!40000 ALTER TABLE `pengguna` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
