-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: vk6
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int unsigned NOT NULL,
  `user_id` int unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_users_user_id` (`user_id`),
  CONSTRAINT `communities_users_community_id` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (6,1),(10,1),(1,4),(3,4),(5,5),(19,5),(12,7),(19,8),(9,9),(14,10),(15,12),(7,13),(16,13),(14,16),(7,17),(13,17),(17,17),(20,17),(7,20),(11,21),(13,21),(15,22),(1,23),(1,24),(4,24),(20,26),(16,27),(9,28),(11,28),(16,28),(3,29),(17,33),(20,34),(18,35),(1,39),(11,41),(14,41),(9,42),(13,44),(18,44),(1,47),(15,47),(7,49),(2,52),(3,52),(8,52),(5,53),(2,55),(17,57),(19,57),(14,58),(2,59),(14,60),(16,60),(20,60),(17,61),(7,62),(20,62),(5,64),(8,64),(4,65),(9,65),(3,66),(10,66),(9,67),(3,68),(12,68),(14,68),(2,69),(15,69),(15,71),(18,72),(4,73),(3,74),(12,75),(9,76),(15,76),(16,77),(20,79),(4,80),(5,80),(5,81),(10,84),(20,84),(10,85),(6,86),(3,88),(11,89),(19,91),(12,92),(13,92),(7,93),(8,93),(9,93),(19,93),(2,97),(3,97),(6,99),(8,99),(5,100);
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-21 16:24:11
