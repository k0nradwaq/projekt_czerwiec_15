-- MySQL dump 10.13  Distrib 5.5.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Project22_development
-- ------------------------------------------------------
-- Server version	5.5.49-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `appearances`
--

DROP TABLE IF EXISTS `appearances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appearances` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_appearances_on_user_id` (`user_id`),
  CONSTRAINT `fk_rails_0f0ce2c8e7` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appearances`
--

LOCK TABLES `appearances` WRITE;
/*!40000 ALTER TABLE `appearances` DISABLE KEYS */;
INSERT INTO `appearances` VALUES (3,'2016-05-15 13:42:11','2016-05-15 13:42:11',NULL),(4,'2016-05-15 13:42:12','2016-05-15 13:42:12',NULL),(5,'2016-05-15 13:42:14','2016-05-15 13:42:14',NULL),(6,'2016-05-15 13:42:16','2016-05-15 13:42:16',NULL),(7,'2016-05-15 13:42:18','2016-05-15 13:42:18',NULL),(8,'2016-05-15 13:42:18','2016-05-15 13:42:18',NULL),(9,'2016-05-15 13:42:19','2016-05-15 13:42:19',NULL),(10,'2016-05-15 13:42:19','2016-05-15 13:42:19',NULL),(11,'2016-05-15 13:42:20','2016-05-15 13:42:20',NULL),(12,'2016-05-15 13:52:55','2016-05-15 13:52:55',2),(13,'2016-05-15 14:04:22','2016-05-15 14:04:22',2),(14,'2016-05-15 14:04:28','2016-05-15 14:04:28',2),(15,'2016-05-15 14:04:33','2016-05-15 14:04:33',2),(16,'2016-05-15 14:06:43','2016-05-15 14:06:43',2),(17,'2016-05-15 14:06:46','2016-05-15 14:06:46',2),(18,'2016-05-15 14:06:50','2016-05-15 14:06:50',2),(19,'2016-05-15 14:06:53','2016-05-15 14:06:53',2),(20,'2016-05-15 14:06:53','2016-05-15 14:06:53',2),(21,'2016-05-15 14:07:47','2016-05-15 14:07:47',2),(22,'2016-05-15 14:07:49','2016-05-15 14:07:49',2),(23,'2016-05-15 14:08:27','2016-05-15 14:08:27',2),(24,'2016-05-15 14:08:33','2016-05-15 14:08:33',2),(25,'2016-05-15 14:09:33','2016-05-15 14:09:33',2),(26,'2016-05-30 18:11:16','2016-05-30 18:11:16',7),(27,'2016-05-30 18:11:20','2016-05-30 18:11:20',7),(28,'2016-05-30 18:11:52','2016-05-30 18:11:52',9),(29,'2016-05-30 18:12:23','2016-05-30 18:12:23',7),(30,'2016-05-30 18:12:25','2016-05-30 18:12:25',7),(31,'2016-05-31 17:31:36','2016-05-31 17:31:36',7),(32,'2016-05-31 17:31:45','2016-05-31 17:31:45',7),(33,'2016-05-31 17:31:57','2016-05-31 17:31:57',7),(34,'2016-05-31 17:32:22','2016-05-31 17:32:22',2),(35,'2016-06-04 14:01:16','2016-06-04 14:01:16',9),(36,'2016-06-04 14:01:48','2016-06-04 14:01:48',9),(37,'2016-06-04 14:04:13','2016-06-04 14:04:13',9),(38,'2016-06-04 14:12:45','2016-06-04 14:12:45',8),(39,'2016-06-05 14:15:26','2016-06-05 14:15:26',8),(40,'2016-06-06 14:39:12','2016-06-06 14:39:12',8),(41,'2016-06-23 15:27:26','2016-06-23 15:27:26',7),(42,'2016-06-23 15:27:29','2016-06-23 15:27:29',7),(43,'2016-06-23 15:27:31','2016-06-23 15:27:31',7),(44,'2016-06-23 15:27:38','2016-06-23 15:27:38',7),(45,'2016-06-23 15:27:38','2016-06-23 15:27:38',7),(46,'2016-06-23 15:27:38','2016-06-23 15:27:38',7),(47,'2016-06-23 15:27:38','2016-06-23 15:27:38',7),(48,'2016-06-23 15:27:39','2016-06-23 15:27:39',7),(49,'2016-06-23 15:27:45','2016-06-23 15:27:45',7),(50,'2016-06-23 15:29:03','2016-06-23 15:29:03',7),(51,'2016-06-23 15:29:05','2016-06-23 15:29:05',7),(52,'2016-06-23 15:29:06','2016-06-23 15:29:06',7),(53,'2016-06-23 15:29:07','2016-06-23 15:29:07',7),(54,'2016-06-23 15:29:07','2016-06-23 15:29:07',7),(55,'2016-06-23 15:29:08','2016-06-23 15:29:08',7),(56,'2016-06-23 15:29:12','2016-06-23 15:29:12',7),(57,'2016-06-06 21:16:09','2016-06-06 21:16:09',10),(58,'2016-06-07 18:47:22','2016-06-07 18:47:22',9),(59,'2016-06-08 17:32:52','2016-06-08 17:32:52',13),(60,'2016-06-08 17:33:26','2016-06-08 17:33:26',10),(61,'2016-06-11 08:28:45','2016-06-11 08:28:45',8),(62,'2016-06-15 14:39:08','2016-06-15 14:39:08',16);
/*!40000 ALTER TABLE `appearances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
INSERT INTO `departments` VALUES (4,'IT','2016-05-15 12:30:28','2016-05-15 12:30:28'),(5,'Prezes','2016-05-15 12:30:50','2016-05-15 12:30:50'),(6,'test','2016-05-27 13:30:52','2016-05-27 13:30:52'),(8,'ksiegowosc','2016-05-30 17:09:33','2016-05-30 17:09:33');
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `homes`
--

DROP TABLE IF EXISTS `homes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `homes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `index` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `homes`
--

LOCK TABLES `homes` WRITE;
/*!40000 ALTER TABLE `homes` DISABLE KEYS */;
/*!40000 ALTER TABLE `homes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20160512205657'),('20160512210225'),('20160512210652'),('20160512211228'),('20160512211400'),('20160512211850'),('20160512212151'),('20160512213202'),('20160512213247'),('20160512213555'),('20160514131156'),('20160514131207'),('20160515073025'),('20160515074705'),('20160615201949');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) DEFAULT NULL,
  `last_sign_in_ip` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `department_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`),
  KEY `index_users_on_department_id` (`department_id`),
  CONSTRAINT `fk_rails_f29bf9cdf2` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'test1@gmail.com','$2a$10$wG.tNwKcx2sVFuewsCi8J.lCKtlDaodvXfUjnX1ydFH1mLVIYqTLq',NULL,NULL,NULL,2,'2016-05-31 17:32:18','2016-05-15 13:21:03','127.0.0.1','127.0.0.1','2016-05-15 08:26:35','2016-06-07 18:14:25',0,4),(3,'a@firma.com','$2a$10$XAQMkzH2J/tKr9uLP4qsDOuvJaFhJ5zk4pyRVXtF78jidAMr8Uc3m',NULL,NULL,NULL,5,'2016-05-15 17:29:24','2016-05-15 13:20:18','127.0.0.1','127.0.0.1','2016-05-15 08:27:05','2016-05-15 17:29:24',1,NULL),(4,'konrad@gmail.com','$2a$10$2AXKOKAcCA290UkBEDybTedOmUWqxAo/EaxzTLfM0RZ/e14uAdgKq',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2016-05-15 12:44:52','2016-05-15 12:44:52',0,NULL),(6,'dominik@gmail.com','$2a$10$e4RfwOFARY.fe87k8LtWzenw37qrqmTRVtAqc/wBDZbczB5XvjiRO',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2016-05-15 13:05:50','2016-05-15 13:05:50',0,5),(7,'administrator@firma.com','$2a$10$47vpfGbmG1V9NK6gURg7w.bHD2W9D6Mb7hFn6HaxP1e6AQcOuiaba',NULL,NULL,NULL,48,'2016-06-15 20:29:51','2016-06-15 14:37:28','127.0.0.1','127.0.0.1','2016-05-27 09:26:24','2016-06-15 20:29:51',1,NULL),(8,'kamil@firma.com','$2a$10$HJb/syGQiSSwOo8aUUSmMOBdn4C37E.95nl59o/nNKA7uYriX1s56',NULL,NULL,NULL,14,'2016-06-11 08:28:42','2016-06-06 20:46:33','127.0.0.1','127.0.0.1','2016-05-27 09:41:47','2016-06-11 08:28:42',0,4),(9,'kamil@gmail.com','$2a$10$e56MKFvP9/.zhHNWdP2jVepg1sQPBHm7b/jPwnCImb5yDoY8LfCNO',NULL,NULL,NULL,11,'2016-06-15 20:29:26','2016-06-11 08:29:08','127.0.0.1','127.0.0.1','2016-05-30 17:09:11','2016-06-15 20:29:26',0,6),(10,'edward1@gmail.com','$2a$10$lhb1ub1O1Xtu.OPOi3ISvusu9FimLfWrZfqgWcFG1vr7XqfJS4l76',NULL,NULL,NULL,11,'2016-06-08 17:33:22','2016-06-08 17:28:57','127.0.0.1','127.0.0.1','2016-06-06 20:47:21','2016-06-08 17:33:22',0,4),(11,'k@gmail.com','$2a$10$Wl/K4smzAb4tyjGq0vNq3uOP6MAZ8Qe9/b1GGiD.GzCe3t7536dxu',NULL,NULL,NULL,1,'2016-06-07 16:23:08','2016-06-07 16:23:08','127.0.0.1','127.0.0.1','2016-06-07 16:22:54','2016-06-07 16:23:08',0,5),(12,'stefcio@gmail.com','$2a$10$QkAB7G3Vg9CqFViu4SIvGOPfhvh5Mg/cfaJnwAiQbTARYIMp/EKza',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2016-06-07 17:34:12','2016-06-07 17:34:12',0,4),(13,'konrad1@gmail.com','$2a$10$sT.U60UL2RDT88AhKS2E.OjS6Y0mZZbI60o4MtB4VOAY4Wq6OITs.',NULL,NULL,NULL,3,'2016-06-08 17:33:07','2016-06-08 17:32:48','127.0.0.1','127.0.0.1','2016-06-08 17:31:47','2016-06-08 17:33:07',0,4),(14,'a@a.c','$2a$10$yup3mGIfVaDHZP6N3Xnl9OsV/DmTbHO.Pk3ipeOeKHYuw0D7e8ps6',NULL,NULL,NULL,1,'2016-06-08 17:43:03','2016-06-08 17:43:03','127.0.0.1','127.0.0.1','2016-06-08 17:42:06','2016-06-08 17:43:03',0,4),(15,'maria@firma.com','$2a$10$C50RIpJjbOfCMafIwinaiuJRf03t/SSqEkENrMtub/e7woVKgqRKa',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2016-06-09 18:17:19','2016-06-09 18:17:19',0,5),(16,'konradw@gmail.com','$2a$10$AOWHdocSs0RACdOFAq7rO.E.sWwh5LUNTWWCuz9J3zbv/AHjGwhUu',NULL,NULL,NULL,2,'2016-06-15 14:39:27','2016-06-15 14:39:05','127.0.0.1','127.0.0.1','2016-06-15 14:38:40','2016-06-15 14:39:27',0,8),(17,'zbyszek@cytryna.com','$2a$10$G33pY.385NvsDo19hiy1w.6/qMrA8wdq0F69biho80fLy7IU79CkS',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2016-06-15 20:31:12','2016-06-15 20:31:12',0,8);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vacations`
--

DROP TABLE IF EXISTS `vacations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vacations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `starttime` date DEFAULT NULL,
  `endtime` date DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_vacations_on_user_id` (`user_id`),
  CONSTRAINT `fk_rails_10fe255323` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vacations`
--

LOCK TABLES `vacations` WRITE;
/*!40000 ALTER TABLE `vacations` DISABLE KEYS */;
INSERT INTO `vacations` VALUES (12,'2016-06-06','2016-06-07','2016-06-07 14:42:17','2016-06-07 14:42:17',8),(14,'2016-06-07','2016-06-07','2016-06-07 18:48:13','2016-06-07 18:48:13',10),(15,'2016-06-08','2016-06-08','2016-06-08 17:42:42','2016-06-08 17:42:42',14);
/*!40000 ALTER TABLE `vacations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-15 22:43:25
