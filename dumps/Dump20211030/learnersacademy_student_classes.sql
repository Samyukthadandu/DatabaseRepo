-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: learnersacademy
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `student_classes`
--

DROP TABLE IF EXISTS `student_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_classes` (
  `SID` int DEFAULT NULL,
  `CID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_classes`
--

LOCK TABLES `student_classes` WRITE;
/*!40000 ALTER TABLE `student_classes` DISABLE KEYS */;
INSERT INTO `student_classes` VALUES (1,1001),(2,1001),(3,1001),(4,1001),(5,1001),(6,1002),(7,1002),(8,1002),(9,1002),(10,1002),(11,1003),(12,1003),(13,1003),(14,1003),(15,1003),(16,1004),(17,1004),(18,1004),(19,1004),(20,1004),(21,1005),(22,1005),(23,1005),(24,1005),(25,1005),(26,1006),(27,1006),(28,1006),(29,1006),(30,1006),(31,1007),(32,1007),(33,1007),(34,1007),(35,1007),(36,1008),(37,1008),(38,1008),(39,1008),(40,1008),(41,1009),(42,1009),(43,1009),(44,1009),(45,1009),(46,1010),(47,1010),(48,1010),(49,1010),(50,1010),(51,1011),(52,1011),(53,1011),(54,1011),(55,1011),(56,1012),(57,1012),(58,1012),(59,1012),(60,1012),(61,1013),(62,1013),(63,1013),(64,1013),(65,1013),(66,1014),(67,1014),(68,1014),(69,1014),(70,1014),(71,1015),(72,1015),(73,1015),(74,1015),(75,1015),(76,1016),(77,1016),(78,1016),(79,1016),(80,1016),(81,1017),(82,1017),(83,1017),(84,1017),(85,1017),(86,1018),(87,1018),(88,1018),(89,1018),(90,1018),(91,1019),(92,1019),(93,1019),(94,1019),(95,1019),(96,1020),(97,1020),(98,1020),(99,1020),(100,1020);
/*!40000 ALTER TABLE `student_classes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-30 17:58:00
