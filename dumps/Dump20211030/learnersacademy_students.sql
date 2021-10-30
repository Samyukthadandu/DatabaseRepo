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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-30 17:57:59
