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
-- Table structure for table `role_page_action`
--

DROP TABLE IF EXISTS `role_page_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_page_action` (
  `id_role_page_action` int NOT NULL AUTO_INCREMENT,
  `id_role` int DEFAULT NULL,
  `id_page` int DEFAULT NULL,
  `id_action` int DEFAULT NULL,
  PRIMARY KEY (`id_role_page_action`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_page_action`
--

LOCK TABLES `role_page_action` WRITE;
/*!40000 ALTER TABLE `role_page_action` DISABLE KEYS */;
INSERT INTO `role_page_action` VALUES (1,1,1,1),(2,1,1,2),(3,1,1,3),(4,1,1,4),(5,1,2,1),(6,1,2,2),(7,1,2,3),(8,1,2,4),(9,1,3,1),(10,1,3,2),(11,1,3,3),(12,1,3,4),(13,1,4,1),(14,1,4,2),(15,1,4,3),(16,1,4,4),(17,1,5,1),(18,1,5,2),(19,1,5,3),(20,1,5,4),(21,1,6,1),(22,1,6,2),(23,1,6,3),(24,1,6,4),(25,1,7,1),(26,1,7,2),(27,1,7,3),(28,1,7,4),(29,2,1,1),(30,2,3,1),(31,2,4,1),(32,2,6,1),(33,2,7,1);
/*!40000 ALTER TABLE `role_page_action` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-09 23:09:41
