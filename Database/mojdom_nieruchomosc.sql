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
-- Table structure for table `nieruchomosc`
--

DROP TABLE IF EXISTS `nieruchomosc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `nieruchomosc` (
  `idNieruchomosc` int(11) NOT NULL AUTO_INCREMENT,
  `nazwa` varchar(45) DEFAULT NULL,
  `idJednostkaPowierzchni` int(11) DEFAULT NULL,
  `idAdres` int(11) DEFAULT NULL,
  `idLokalUzytkowy` int(11) DEFAULT NULL,
  `idDzialka` int(11) DEFAULT NULL,
  `idGaraz` int(11) DEFAULT NULL,
  `idObiektMieszkalny` int(11) DEFAULT NULL,
  `idPokoj` int(11) DEFAULT NULL,
  PRIMARY KEY (`idNieruchomosc`),
  KEY `idJednostkaPowierzchni` (`idJednostkaPowierzchni`),
  KEY `idAdres` (`idAdres`),
  KEY `idLokalUzytkowy` (`idLokalUzytkowy`),
  KEY `idDzialka` (`idDzialka`),
  KEY `idGaraz` (`idGaraz`),
  KEY `idObiektMieszkalny` (`idObiektMieszkalny`),
  KEY `idPokoj` (`idPokoj`),
  CONSTRAINT `nieruchomosc_ibfk_1` FOREIGN KEY (`idJednostkaPowierzchni`) REFERENCES `jednostka_powierzchni` (`idJednostkaPowierzchni`),
  CONSTRAINT `nieruchomosc_ibfk_2` FOREIGN KEY (`idAdres`) REFERENCES `adres` (`idAdres`),
  CONSTRAINT `nieruchomosc_ibfk_3` FOREIGN KEY (`idLokalUzytkowy`) REFERENCES `lokal_uzytkowy` (`idLokalUzytkowy`),
  CONSTRAINT `nieruchomosc_ibfk_4` FOREIGN KEY (`idDzialka`) REFERENCES `dzialka` (`idDzialka`),
  CONSTRAINT `nieruchomosc_ibfk_5` FOREIGN KEY (`idGaraz`) REFERENCES `garaz` (`idGaraz`),
  CONSTRAINT `nieruchomosc_ibfk_6` FOREIGN KEY (`idObiektMieszkalny`) REFERENCES `obiekt_mieszkalny` (`idObiektMieszkalny`),
  CONSTRAINT `nieruchomosc_ibfk_7` FOREIGN KEY (`idPokoj`) REFERENCES `pokoj` (`idPokoj`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nieruchomosc`
--

LOCK TABLES `nieruchomosc` WRITE;
/*!40000 ALTER TABLE `nieruchomosc` DISABLE KEYS */;
/*!40000 ALTER TABLE `nieruchomosc` ENABLE KEYS */;
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
