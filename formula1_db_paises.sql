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
-- Table structure for table `paises`
--

DROP TABLE IF EXISTS `paises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paises` (
  `sigla` varchar(3) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `bandeira` varchar(255) DEFAULT NULL,
  `hino` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sigla`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paises`
--

LOCK TABLES `paises` WRITE;
/*!40000 ALTER TABLE `paises` DISABLE KEYS */;
INSERT INTO `paises` VALUES ('ALE','Alemanha','/home/edgar/Documentos/AnexoBD/paises/alemanha.png',NULL),('AUS','Australia','/home/edgar/Documentos/AnexoBD/paises/australia.png',NULL),('BEL','Belgica','/home/edgar/Documentos/AnexoBD/paises/belgica.png',NULL),('BRA','Brasil','/home/edgar/Documentos/AnexoBD/paises/brasil.png',NULL),('CAN','Canada','/home/edgar/Documentos/AnexoBD/paises/canada.png',NULL),('DIN','Dinamarca','/home/edgar/Documentos/AnexoBD/paises/dinamarca.png',NULL),('ENG','Inglaterra','/home/edgar/Documentos/AnexoBD/paises/inglaterra.png',NULL),('ESP','Espanha','/home/edgar/Documentos/AnexoBD/paises/espanha.png',NULL),('EUA','Estados Unidos','/home/edgar/Documentos/AnexoBD/paises/eua.png',NULL),('FIN','Finlandia','/home/edgar/Documentos/AnexoBD/paises/finlandia.png',NULL),('FRA','Franca','/home/edgar/Documentos/AnexoBD/paises/franca.png',NULL),('HOL','Holanda','/home/edgar/Documentos/AnexoBD/paises/holanda.png',NULL),('ITA','Italia','/home/edgar/Documentos/AnexoBD/paises/italia.png',NULL),('MEX','Mexico','/home/edgar/Documentos/AnexoBD/paises/mexico.png',NULL),('NZL','Nova Zelandia','/home/edgar/Documentos/AnexoBD/paises/novazelandia.png',NULL),('POL','Polonia','/home/edgar/Documentos/AnexoBD/paises/polonia.png',NULL),('REI','Reino Unido','/home/edgar/Documentos/AnexoBD/paises/inglaterra.png',NULL),('RUS','Russia','/home/edgar/Documentos/AnexoBD/paises/russia.png',NULL),('SUE','Suecia','/home/edgar/Documentos/AnexoBD/paises/suecia.png',NULL),('SUI','Suica','/home/edgar/Documentos/AnexoBD/paises/suica.png',NULL);
/*!40000 ALTER TABLE `paises` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-22 13:53:35
