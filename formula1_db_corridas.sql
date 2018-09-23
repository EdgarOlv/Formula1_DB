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
-- Table structure for table `corridas`
--

DROP TABLE IF EXISTS `corridas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `corridas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) DEFAULT NULL,
  `id_circuito` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_circuito` (`id_circuito`),
  CONSTRAINT `corridas_ibfk_1` FOREIGN KEY (`id_circuito`) REFERENCES `circuitos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corridas`
--

LOCK TABLES `corridas` WRITE;
/*!40000 ALTER TABLE `corridas` DISABLE KEYS */;
INSERT INTO `corridas` VALUES (1,'GP Da Australia',1),(2,'GP Do Bahrein',2),(3,'GP Da China',3),(4,'GP Do Azerbaijao',4),(5,'GP Da Espanha',5),(6,'GP De Monaco',6),(7,'GP Do Canada',7),(8,'GP Da Franca',8),(9,'GP Da Austria',9),(10,'GP Da Gra-Bretanha',10),(11,'GP Da Alemanha',11),(12,'GP Da Hungria',12),(13,'GP Da Belgica',13),(14,'GP Da Italia',14),(15,'GP De Singapura',15),(16,'GP Da Russia',16),(17,'GP Do Japao',17),(18,'GP Dos Estados Unidos',18),(19,'GP Do Mexico',19),(20,'GP Do Brasil',20),(21,'GP De Abu Dhabi',21);
/*!40000 ALTER TABLE `corridas` ENABLE KEYS */;
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
