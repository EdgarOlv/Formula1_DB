-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: formula1_db
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pilotos`
--

DROP TABLE IF EXISTS `pilotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pilotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `altura` decimal(9,2) DEFAULT NULL,
  `peso` decimal(9,2) DEFAULT NULL,
  `dt_nascimento` date DEFAULT NULL,
  `id_pais` varchar(3) DEFAULT NULL,
  `id_equipe` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_pais` (`id_pais`),
  KEY `id_equipe` (`id_equipe`),
  CONSTRAINT `pilotos_ibfk_1` FOREIGN KEY (`id_pais`) REFERENCES `paises` (`sigla`),
  CONSTRAINT `pilotos_ibfk_2` FOREIGN KEY (`id_equipe`) REFERENCES `equipes` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pilotos`
--

LOCK TABLES `pilotos` WRITE;
/*!40000 ALTER TABLE `pilotos` DISABLE KEYS */;
INSERT INTO `pilotos` VALUES (1,'Lewis Hamilton',1.74,68.00,'1985-07-01','ENG',1),(2,'Max Verstappen',1.80,67.00,'1997-09-30','BEL',4),(3,'Sebastian Vettel',1.75,62.00,'1987-07-03','ALE',2),(4,'Valtteri Bottas',1.73,70.00,'1989-08-28','FIN',1),(5,'Kimi Raikkonen',1.75,70.00,'1979-10-17','FIN',2),(6,'Daniel Ricciardo',1.78,68.00,'1989-07-01','AUS',4),(7,'Fernando Alonso',1.71,68.00,'1981-07-29','ESP',3),(8,'Carlos Sainz Jr.',1.78,66.00,'1994-09-01','ESP',5),(9,'Charles Leclerc',1.79,68.00,'1997-10-16','POL',6),(10,'Nico Hülkenberg',1.84,74.00,'1987-08-19','ALE',5),(11,'Marcus Ericsson',1.80,62.00,'1990-09-02','SUE',6),(12,'Stoffel Vandoorne',1.77,67.00,'1992-03-26','BEL',3),(13,'Pierre Gasly',1.77,68.00,'1996-02-07','FRA',7),(14,'Lance Stroll',1.82,70.00,'1998-10-29','CAN',8),(15,'Romain Grosjean',1.80,71.00,'1986-04-17','FRA',9),(16,'Sergio Perez',1.73,63.00,'1990-01-26','MEX',10),(17,'Brendon Hartley',1.84,67.00,'1989-11-10','NZL',7),(18,'Kevin Magnussen',1.74,68.00,'1992-10-05','DIN',9),(19,'Sergey Sirotkin',1.84,71.00,'1995-08-27','RUS',8),(20,'Esteban Ocon',1.86,66.00,'1996-09-17','FRA',10);
/*!40000 ALTER TABLE `pilotos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-22 13:53:36
