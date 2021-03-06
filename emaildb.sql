CREATE DATABASE  IF NOT EXISTS `emaildb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `emaildb`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: emaildb
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(225) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,'abc@gmail.com','2010-02-01 00:00:01','2010-02-01 00:00:01'),(2,'def@gmail.com','2010-02-01 00:00:01','2010-02-01 00:00:01'),(3,'hij@gmail.com','2010-02-01 00:00:01','2010-02-01 00:00:01'),(4,'klm@gmail.com','2010-02-01 00:00:01','2010-02-01 00:00:01'),(5,'newrrr@gmail.com','2010-02-01 00:00:01','2010-02-01 00:00:01'),(6,'abcd@gmail.com','2010-02-01 00:00:01','2010-02-01 00:00:01'),(7,'efgh@gmail.com','2010-02-01 00:00:01',NULL),(8,'email@gmail.com','2017-11-09 00:39:30','2017-11-09 00:39:30'),(9,'test@gmail.com','2017-11-09 01:01:52','2017-11-09 01:01:52'),(10,'lkj@gmail.com','2017-11-09 01:08:23','2017-11-09 01:08:23'),(11,'iai@gmail.com','2017-11-09 01:13:04','2017-11-09 01:13:04');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-09  1:13:52
