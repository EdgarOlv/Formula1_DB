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
-- Table structure for table `equipes`
--

DROP TABLE IF EXISTS `equipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `escudo` varchar(255) DEFAULT NULL,
  `id_pais` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_pais` (`id_pais`),
  CONSTRAINT `equipes_ibfk_1` FOREIGN KEY (`id_pais`) REFERENCES `paises` (`sigla`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipes`
--

LOCK TABLES `equipes` WRITE;
/*!40000 ALTER TABLE `equipes` DISABLE KEYS */;
INSERT INTO `equipes` VALUES (1,'Mercedes','/home/edgar/Documentos/AnexoBD/equipes/logo_Mercedes.png','ALE'),(2,'Ferrari','/home/edgar/Documentos/AnexoBD/equipes/logo_Ferrari.png','ITA'),(3,'McLaren','/home/edgar/Documentos/AnexoBD/equipes/logo_Mclaren.png','ENG'),(4,'Redbull','/home/edgar/Documentos/AnexoBD/equipes/logo_Red_Bull.png','REI'),(5,'Renault','/home/edgar/Documentos/AnexoBD/equipes/logo_Renault.png','FRA'),(6,'Sauber','/home/edgar/Documentos/AnexoBD/equipes/logo_Sauber.png','SUI'),(7,'Toro Rosso','/home/edgar/Documentos/AnexoBD/equipes/logo_Toro_Rosso.png','ITA'),(8,'Willians','/home/edgar/Documentos/AnexoBD/equipes/logo_williams.png','REI'),(9,'Haas','/home/edgar/Documentos/AnexoBD/equipes/logo_Haas.png','EUA'),(10,'Racing point','/home/edgar/Documentos/AnexoBD/equipes/logo_Force_India.png','REI');
/*!40000 ALTER TABLE `equipes` ENABLE KEYS */;
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
