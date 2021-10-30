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
-- Table structure for table `classestable`
--

DROP TABLE IF EXISTS `classestable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classestable` (
  `CID` int NOT NULL,
  `ClassSectionName` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`CID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classestable`
--

LOCK TABLES `classestable` WRITE;
/*!40000 ALTER TABLE `classestable` DISABLE KEYS */;
INSERT INTO `classestable` VALUES (1001,'1A'),(1002,'1B'),(1003,'2A'),(1004,'2B'),(1005,'3A'),(1006,'3B'),(1007,'4A'),(1008,'4B'),(1009,'5A'),(1010,'5B'),(1011,'6A'),(1012,'6B'),(1013,'7A'),(1014,'7B'),(1015,'8A'),(1016,'8B'),(1017,'9A'),(1018,'9B'),(1019,'10A'),(1020,'10B');
/*!40000 ALTER TABLE `classestable` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `SID` int NOT NULL,
  `SFirstName` varchar(15) DEFAULT NULL,
  `SLastName` varchar(15) DEFAULT NULL,
  `ClassSection` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES (1001,'Ram','Raju','1A'),(1002,'Meghan','Marcus','1A'),(1003,'Ananya','Sinha','1A'),(1004,'Aditya','Reddy','1A'),(1005,'Raj','Malhotra','1A'),(1006,'Vihaan','Pandit','1B'),(1007,'Roma','Sen','1B'),(1008,'Arjun','Reddy','1B'),(1009,'Vani','Singh','1B'),(1010,'Meera','Mohan','1B'),(1011,'Rajesh','Sanghi','2A'),(1012,'Mia','Hanshi','2A'),(1013,'Nandini','Rao','2A'),(1014,'Sameera','Reddy','2A'),(1015,'Anirush','Netra','2A'),(1016,'Garima','Prakash','2B'),(1017,'JaiRaj','Meka','2B'),(1018,'Trina','Singh','2B'),(1019,'Manasvi','Meeshi','2B'),(1020,'Smayan','Reddy','2B'),(1021,'Kanav','Chowdary','3A'),(1022,'Atharv','Binga','3A'),(1023,'Shradha','Sachdev','3A'),(1024,'Sritha','Reddy','3A'),(1025,'Sreshta','Rao','3A'),(1026,'Nayan','Raju','3B'),(1027,'Govind','Murthy','3B'),(1028,'Aryan','Sinha','3B'),(1029,'Arnav','Raju','3B'),(1030,'Dhruv','Kashap','3B'),(1031,'Praveen','Raju','4A'),(1032,'Jahnavi','Dandu','4A'),(1033,'Virat','Penmatcha','4A'),(1034,'Hasini','Sagiraj','4A'),(1035,'Ravi','Reddy','4A'),(1036,'Manhit','Singh','4B'),(1037,'Nisha','Agarwal','4B'),(1038,'Surya','Dandu','4B'),(1039,'Rithvik','Hinsha','4B'),(1040,'Rohan','Khan','4B'),(1041,'Anuradha','Dutta','5A'),(1042,'Nishanth','Sinha','5A'),(1043,'Ishaan','Khatri','5A'),(1044,'Ivanka','Mika','5A'),(1045,'Preetika','Chakru','5A'),(1046,'Adhya','Pulla','5B'),(1047,'Mohan','Hamishe','5B'),(1048,'Krishna','Reddy','5B'),(1049,'Sindhu','Joseph','5B'),(1050,'Kriti','Kapra','5B'),(1051,'Deepika','Meka','6A'),(1052,'Abhinav','Shukla','6A'),(1053,'Amit','Singh','6A'),(1054,'Sirish','Majji','6A'),(1055,'Chaitanya','Reddy','6A'),(1056,'Anushka','Sen','6B'),(1057,'Palak','Raj','6B'),(1058,'Shasha','Agarwal','6B'),(1059,'Jaya','Shetty','6B'),(1060,'Ved','Shetty','6B'),(1061,'Sanjay','Singh','7A'),(1062,'Guru','Mehra','7A'),(1063,'Monika','Raghav','7A'),(1064,'Isha','Nair','7A'),(1065,'Banu','Beeshma','7A'),(1066,'Mishika','Rao','7B'),(1067,'Sarayu','Reddy','7B'),(1068,'Ishika','Pandey','7B'),(1069,'Ravi','Varma','7B'),(1070,'Saanvi','Raj','7B'),(1071,'Prisha','Reddy','8A'),(1072,'Kiara','Shetty','8A'),(1073,'Pihu','Chandra','8A'),(1074,'Gagan','Mehta','8A'),(1075,'Ahaan','Gupta','8A'),(1076,'Kayaan','Raj','8B'),(1077,'Parth','Samartha','8B'),(1078,'Akhil','Khan','8B'),(1079,'Shyam','Shehar','8B'),(1080,'Payal','Milind','8B'),(1081,'Divit','Kumar','9A'),(1082,'Tara','Singh','9A'),(1083,'Advik','Reddy','9A'),(1084,'Leela','Mehra','9A'),(1085,'Aman','Roy','9A'),(1086,'Agastya','Acharya','9B'),(1087,'Sohan','Raj','9B'),(1088,'Siya','Rao','9B'),(1089,'Poornima','Sinha','9B'),(1090,'Raima','Singh','9B'),(1091,'Nia','Sharma','10A'),(1092,'Swara','Candra','10A'),(1093,'Mayur','Muthry','10A'),(1094,'Sameer','Varma','10A'),(1095,'Prabhas','Raj','10A'),(1096,'Mallika','Singh','10B'),(1097,'Geeta','Rao','10B'),(1098,'Sitara','Varma','10B'),(1099,'Lohan','Reddy','10B'),(1100,'Anjali','Kumar','10B');
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject_classes`
--

DROP TABLE IF EXISTS `subject_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject_classes` (
  `SerialNo` int NOT NULL AUTO_INCREMENT,
  `SubID` int DEFAULT NULL,
  `CID` int DEFAULT NULL,
  PRIMARY KEY (`SerialNo`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject_classes`
--

LOCK TABLES `subject_classes` WRITE;
/*!40000 ALTER TABLE `subject_classes` DISABLE KEYS */;
INSERT INTO `subject_classes` VALUES (1,201,1001),(2,202,1001),(3,204,1001),(4,205,1001),(5,208,1001),(6,209,1001),(7,201,1002),(8,202,1002),(9,204,1002),(10,205,1002),(11,208,1002),(12,209,1002),(13,201,1003),(14,202,1003),(15,204,1003),(16,205,1003),(17,208,1003),(18,209,1003),(19,201,1004),(20,202,1004),(21,204,1004),(22,205,1004),(23,208,1004),(24,209,1004),(25,201,1005),(26,202,1005),(27,204,1005),(28,205,1005),(29,206,1005),(30,207,1005),(31,208,1005),(32,209,1005),(33,201,1006),(34,202,1006),(35,204,1006),(36,205,1006),(37,206,1006),(38,207,1006),(39,208,1006),(40,209,1006),(41,201,1007),(42,202,1007),(43,204,1007),(44,205,1007),(45,206,1007),(46,207,1007),(47,208,1007),(48,209,1007),(49,201,1008),(50,202,1008),(51,204,1008),(52,205,1008),(53,206,1008),(54,207,1008),(55,208,1008),(56,209,1008),(57,201,1009),(58,202,1009),(59,204,1009),(60,205,1009),(61,206,1009),(62,207,1009),(63,208,1009),(64,209,1009),(65,201,1010),(66,202,1010),(67,204,1010),(68,205,1010),(69,206,1010),(70,207,1010),(71,208,1010),(72,209,1010),(73,201,1011),(74,202,1011),(75,203,1011),(76,204,1011),(77,205,1011),(78,206,1011),(79,207,1011),(80,208,1011),(81,209,1011),(82,201,1012),(83,202,1012),(84,203,1012),(85,204,1012),(86,205,1012),(87,206,1012),(88,207,1012),(89,208,1012),(90,209,1012),(91,201,1013),(92,202,1013),(93,203,1013),(94,204,1013),(95,205,1013),(96,206,1013),(97,207,1013),(98,208,1013),(99,209,1013),(100,201,1014),(101,202,1014),(102,203,1014),(103,204,1014),(104,205,1014),(105,206,1014),(106,207,1014),(107,208,1014),(108,209,1014),(109,201,1015),(110,202,1015),(111,203,1015),(112,204,1015),(113,205,1015),(114,206,1015),(115,207,1015),(116,208,1015),(117,209,1015),(118,201,1016),(119,202,1016),(120,203,1016),(121,204,1016),(122,205,1016),(123,206,1016),(124,207,1016),(125,208,1016),(126,209,1016),(127,201,1017),(128,202,1017),(129,203,1017),(130,204,1017),(131,205,1017),(132,206,1017),(133,209,1017),(134,201,1018),(135,202,1018),(136,203,1018),(137,204,1018),(138,205,1018),(139,206,1018),(140,209,1018),(141,201,1019),(142,202,1019),(143,203,1019),(144,204,1019),(145,205,1019),(146,206,1019),(147,209,1019),(148,201,1020),(149,202,1020),(150,203,1020),(151,204,1020),(152,205,1020),(153,206,1020),(154,209,1020);
/*!40000 ALTER TABLE `subject_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subjectstable`
--

DROP TABLE IF EXISTS `subjectstable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subjectstable` (
  `SubID` int NOT NULL,
  `SubName` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`SubID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subjectstable`
--

LOCK TABLES `subjectstable` WRITE;
/*!40000 ALTER TABLE `subjectstable` DISABLE KEYS */;
INSERT INTO `subjectstable` VALUES (201,'English'),(202,'Hindi'),(203,'Telugu'),(204,'Mathematics'),(205,'Science'),(206,'Social'),(207,'Computers'),(208,'Art/Craft'),(209,'P.E');
/*!40000 ALTER TABLE `subjectstable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher_classes`
--

DROP TABLE IF EXISTS `teacher_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher_classes` (
  `SerialNo` int NOT NULL AUTO_INCREMENT,
  `CID` int DEFAULT NULL,
  `TID` int DEFAULT NULL,
  PRIMARY KEY (`SerialNo`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_classes`
--

LOCK TABLES `teacher_classes` WRITE;
/*!40000 ALTER TABLE `teacher_classes` DISABLE KEYS */;
INSERT INTO `teacher_classes` VALUES (1,1001,501),(2,1002,501),(3,1003,501),(4,1004,501),(5,1005,501),(6,1006,502),(7,1007,502),(8,1008,502),(9,1009,502),(10,1010,502),(11,1011,503),(12,1012,503),(13,1013,503),(14,1014,503),(15,1015,503),(16,1016,503),(17,1017,504),(18,1018,504),(19,1019,504),(20,1020,504),(21,1001,505),(22,1002,505),(23,1003,505),(24,1004,505),(25,1005,505),(26,1006,506),(27,1007,506),(28,1008,506),(29,1009,506),(30,1010,506),(31,1011,507),(32,1012,507),(33,1013,507),(34,1014,507),(35,1015,507),(36,1016,507),(37,1017,508),(38,1018,508),(39,1019,508),(40,1020,508),(41,1011,509),(42,1012,509),(43,1013,509),(44,1014,509),(45,1015,509),(46,1016,509),(47,1017,510),(48,1018,510),(49,1019,510),(50,1020,510),(51,1001,511),(52,1002,511),(53,1003,511),(54,1004,511),(55,1005,511),(56,1006,512),(57,1007,512),(58,1008,512),(59,1009,512),(60,1010,512),(61,1011,513),(62,1012,513),(63,1013,513),(64,1014,513),(65,1015,513),(66,1016,513),(67,1017,514),(68,1018,514),(69,1019,514),(70,1020,514),(71,1001,515),(72,1002,515),(73,1003,515),(74,1004,515),(75,1005,515),(76,1006,516),(77,1007,516),(78,1008,516),(79,1009,516),(80,1010,516),(81,1011,517),(82,1012,517),(83,1013,517),(84,1014,517),(85,1015,517),(86,1016,517),(87,1017,518),(88,1018,518),(89,1019,518),(90,1020,518),(91,1005,519),(92,1006,519),(93,1007,519),(94,1008,519),(95,1009,519),(96,1010,519),(97,1011,520),(98,1012,520),(99,1013,520),(100,1014,520),(101,1015,520),(102,1016,520),(103,1017,521),(104,1018,521),(105,1019,521),(106,1020,521),(107,1005,522),(108,1006,522),(109,1007,522),(110,1008,522),(111,1009,522),(112,1010,522),(113,1011,523),(114,1012,523),(115,1013,523),(116,1014,523),(117,1015,523),(118,1016,523),(119,1001,524),(120,1002,524),(121,1003,524),(122,1004,524),(123,1005,524),(124,1006,525),(125,1007,525),(126,1008,525),(127,1009,525),(128,1010,525),(129,1011,526),(130,1012,526),(131,1013,526),(132,1014,526),(133,1015,526),(134,1016,526),(135,1001,527),(136,1002,527),(137,1003,527),(138,1004,527),(139,1005,527),(140,1006,529),(141,1007,529),(142,1008,529),(143,1009,529),(144,1010,529),(145,1011,530),(146,1012,530),(147,1013,530),(148,1014,530),(149,1015,530),(150,1016,530);
/*!40000 ALTER TABLE `teacher_classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher_subject`
--

DROP TABLE IF EXISTS `teacher_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teacher_subject` (
  `TID` int DEFAULT NULL,
  `SubID` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_subject`
--

LOCK TABLES `teacher_subject` WRITE;
/*!40000 ALTER TABLE `teacher_subject` DISABLE KEYS */;
INSERT INTO `teacher_subject` VALUES (501,201),(502,201),(503,201),(504,201),(505,202),(506,202),(507,202),(508,202),(509,203),(510,203),(511,204),(512,204),(513,204),(514,204),(515,205),(516,205),(517,205),(518,205),(519,206),(520,206),(521,206),(522,207),(523,207),(524,208),(525,208),(526,208),(527,209),(529,209),(530,209);
/*!40000 ALTER TABLE `teacher_subject` ENABLE KEYS */;
UNLOCK TABLES;

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

-- Dump completed on 2021-10-30 17:57:19
