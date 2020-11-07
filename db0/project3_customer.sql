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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `idtable_customer` int NOT NULL,
  `id_customer` varchar(10) COLLATE utf8_bin NOT NULL,
  `name_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  `dateofbirth_customer` date NOT NULL,
  `phone_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  `peopleid_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  `daterange_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  `issuedby_customer` varchar(200) COLLATE utf8_bin NOT NULL,
  `address_customer` varchar(200) COLLATE utf8_bin NOT NULL,
  `nationality_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  `activationdate__customer` date NOT NULL,
  `activationplace_customer` varchar(200) COLLATE utf8_bin NOT NULL,
  `note_customer` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `status_customer` varchar(45) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idtable_customer`),
  UNIQUE KEY `phone_customer_UNIQUE` (`phone_customer`),
  UNIQUE KEY `peopleid_customer_UNIQUE` (`peopleid_customer`),
  UNIQUE KEY `id_customer_UNIQUE` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-01 12:47:21
