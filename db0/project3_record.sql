-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: project3
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `record`
--

DROP TABLE IF EXISTS `record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `record` (
  `idtable_record` int NOT NULL,
  `id_record` varchar(10) COLLATE utf8_bin NOT NULL,
  `idtable_employee` int NOT NULL,
  `idtable_supervisor` int NOT NULL,
  `phone_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  `link_record` varchar(45) COLLATE utf8_bin NOT NULL,
  `createdate_record` datetime NOT NULL,
  `enddate_record` varchar(45) COLLATE utf8_bin NOT NULL,
  `time_record` time NOT NULL,
  `description_record` varchar(200) COLLATE utf8_bin NOT NULL,
  `score_record` int DEFAULT NULL,
  PRIMARY KEY (`idtable_record`),
  UNIQUE KEY `phone_customer_UNIQUE` (`phone_customer`),
  UNIQUE KEY `id_record_UNIQUE` (`id_record`),
  KEY `fk_record_employee_idx` (`idtable_employee`),
  KEY `fk_record_supervisor_idx` (`idtable_supervisor`),
  CONSTRAINT `fk_record_employee` FOREIGN KEY (`idtable_employee`) REFERENCES `employee` (`idtable_employee`) ON UPDATE CASCADE,
  CONSTRAINT `fk_record_supervisor` FOREIGN KEY (`idtable_supervisor`) REFERENCES `employee` (`idtable_employee`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record`
--

LOCK TABLES `record` WRITE;
/*!40000 ALTER TABLE `record` DISABLE KEYS */;
/*!40000 ALTER TABLE `record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-01 12:47:22
