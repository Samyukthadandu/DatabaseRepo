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
-- Table structure for table `teacherstable`
--

DROP TABLE IF EXISTS `teacherstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacherstable` (
  `TID` int NOT NULL,
  `TFirstName` varchar(15) DEFAULT NULL,
  `TLastName` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`TID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacherstable`
--

LOCK TABLES `teacherstable` WRITE;
/*!40000 ALTER TABLE `teacherstable` DISABLE KEYS */;
INSERT INTO `teacherstable` VALUES (501,'Jaya','Nema'),(502,'Nayana','Vernekar'),(503,'Sangitha','Sarangi'),(504,'Rashmi','Upadhyaya'),(505,'Sweta','Tiwari'),(506,'Sailaja','Solasa'),(507,'Shalini','Reddy'),(508,'Sunanda','Chowdary'),(509,'Arpita','Mithra'),(510,'Vijaya','Lakshmi'),(511,'Amrith','Kaur'),(512,'Shruthi','Jha'),(513,'Drishya','Gupta'),(514,'Srinivas','Rao'),(515,'Mividha','Mehra'),(516,'Joseph','Jones'),(517,'Riya','Mehta'),(518,'Shanmukh','Reddy'),(519,'Dheeraj','Sinha'),(520,'Mishika','Netra'),(521,'Ramya','Dutta'),(522,'Jeeva','Gupta'),(523,'Pallavi','Chaterjee'),(524,'Ramakrishna','Rao'),(525,'Madhavi','Lata'),(526,'Lata','Arora'),(527,'Vinodh','Kumar'),(529,'Swetha','Shetty'),(530,'Himasha','Sai');
/*!40000 ALTER TABLE `teacherstable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-30 17:57:57
