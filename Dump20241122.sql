CREATE DATABASE  IF NOT EXISTS `studentdatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `studentdatabase`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: studentdatabase
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `job oppurtunuties tabel`
--

DROP TABLE IF EXISTS `job oppurtunuties tabel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job oppurtunuties tabel` (
  `Job_id` int NOT NULL,
  `Job_Tittle` varchar(45) NOT NULL,
  `Required_Skills` varchar(65) NOT NULL,
  `Related_Interests` varchar(65) NOT NULL,
  `Recommended_for_grade` varchar(65) NOT NULL,
  `Recommended_for_Group` varchar(65) NOT NULL,
  PRIMARY KEY (`Job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job oppurtunuties tabel`
--

LOCK TABLES `job oppurtunuties tabel` WRITE;
/*!40000 ALTER TABLE `job oppurtunuties tabel` DISABLE KEYS */;
/*!40000 ALTER TABLE `job oppurtunuties tabel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user group table`
--

DROP TABLE IF EXISTS `user group table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user group table` (
  `User_Group_id` int NOT NULL,
  `User_id` varchar(45) NOT NULL,
  `Group_Name` varchar(45) NOT NULL,
  PRIMARY KEY (`User_Group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user group table`
--

LOCK TABLES `user group table` WRITE;
/*!40000 ALTER TABLE `user group table` DISABLE KEYS */;
/*!40000 ALTER TABLE `user group table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user interset table`
--

DROP TABLE IF EXISTS `user interset table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user interset table` (
  `User_Interset_id` int NOT NULL,
  `User_id` varchar(45) NOT NULL,
  `Interest_Name` varchar(45) NOT NULL,
  `Field_of_interest` varchar(45) NOT NULL,
  PRIMARY KEY (`User_Interset_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user interset table`
--

LOCK TABLES `user interset table` WRITE;
/*!40000 ALTER TABLE `user interset table` DISABLE KEYS */;
/*!40000 ALTER TABLE `user interset table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userskills table`
--

DROP TABLE IF EXISTS `userskills table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userskills table` (
  `User_Skills_id` int NOT NULL,
  `User_id` varchar(45) NOT NULL,
  `Skill_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userskills table`
--

LOCK TABLES `userskills table` WRITE;
/*!40000 ALTER TABLE `userskills table` DISABLE KEYS */;
/*!40000 ALTER TABLE `userskills table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usertable` (
  `User_id` int NOT NULL,
  `User_Name` varchar(45) NOT NULL,
  `Grade` varchar(45) NOT NULL,
  `Group` varchar(45) NOT NULL,
  `Ph_NO` varchar(45) NOT NULL,
  `E-Mail` varchar(45) NOT NULL,
  `User_Gender` varchar(45) NOT NULL,
  PRIMARY KEY (`User_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertable`
--

LOCK TABLES `usertable` WRITE;
/*!40000 ALTER TABLE `usertable` DISABLE KEYS */;
/*!40000 ALTER TABLE `usertable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22  9:40:10
