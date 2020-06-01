-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mojdom
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `obiekt_mieszkalny`
--

DROP TABLE IF EXISTS `obiekt_mieszkalny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `obiekt_mieszkalny` (
  `idObiektMieszkalny` int(11) NOT NULL,
  `liczbaPokoi` int(11) DEFAULT NULL,
  `liczbaPoziomow` int(11) DEFAULT NULL,
  `powierzchniaPiwnicy` double DEFAULT NULL COMMENT 'w metrach kwadratowych',
  `pietro` int(11) DEFAULT NULL,
  `czyDom` tinyint(1) DEFAULT NULL,
  `idGaraz` int(11) DEFAULT NULL,
  `idDzialka` int(11) DEFAULT NULL,
  PRIMARY KEY (`idObiektMieszkalny`),
  KEY `idGaraz` (`idGaraz`),
  KEY `idDzialka` (`idDzialka`),
  CONSTRAINT `obiekt_mieszkalny_ibfk_1` FOREIGN KEY (`idGaraz`) REFERENCES `garaz` (`idGaraz`),
  CONSTRAINT `obiekt_mieszkalny_ibfk_2` FOREIGN KEY (`idDzialka`) REFERENCES `dzialka` (`idDzialka`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obiekt_mieszkalny`
--

LOCK TABLES `obiekt_mieszkalny` WRITE;
/*!40000 ALTER TABLE `obiekt_mieszkalny` DISABLE KEYS */;
/*!40000 ALTER TABLE `obiekt_mieszkalny` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-01 18:32:55
