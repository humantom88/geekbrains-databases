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
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `media_id` int unsigned DEFAULT NULL,
  `motto` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'eveniet',1,'Enter your motto please','Enter your info please','2010-03-26 00:08:08'),(2,'sint',10,'Enter your motto please','Enter your info please','2012-07-29 15:45:04'),(3,'magni',5,'Enter your motto please','Enter your info please','2011-11-14 21:49:39'),(4,'voluptas',15,'Enter your motto please','Enter your info please','2015-12-29 23:51:43'),(5,'laborum',1,'Enter your motto please','Enter your info please','2014-07-24 16:24:12'),(6,'iure',18,'Enter your motto please','Enter your info please','2012-11-18 11:39:08'),(7,'quas',8,'Enter your motto please','Enter your info please','2011-10-05 18:47:24'),(8,'ducimus',3,'Enter your motto please','Enter your info please','2018-04-07 23:58:35'),(9,'perferendis',14,'Enter your motto please','Enter your info please','2016-04-28 17:43:19'),(10,'qui',18,'Enter your motto please','Enter your info please','2017-06-06 08:07:10'),(11,'officia',9,'Enter your motto please','Enter your info please','2014-05-22 01:47:31'),(12,'consectetur',9,'Enter your motto please','Enter your info please','2017-03-09 03:50:43'),(13,'in',19,'Enter your motto please','Enter your info please','2010-06-28 07:40:42'),(14,'maiores',7,'Enter your motto please','Enter your info please','2016-01-07 16:14:21'),(15,'animi',18,'Enter your motto please','Enter your info please','2013-03-21 10:21:49'),(16,'et',6,'Enter your motto please','Enter your info please','2013-02-06 09:35:08'),(17,'delectus',18,'Enter your motto please','Enter your info please','2010-04-28 18:37:31'),(18,'sit',11,'Enter your motto please','Enter your info please','2018-01-10 17:35:07'),(19,'natus',2,'Enter your motto please','Enter your info please','2014-11-06 12:58:26'),(20,'minus',15,'Enter your motto please','Enter your info please','2015-07-25 11:29:18');
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-21 16:24:12
