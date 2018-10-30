-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: Hackathon30102018
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

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
-- Table structure for table `adresse`
--

DROP TABLE IF EXISTS `adresse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adresse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bonbon_id` int(11) NOT NULL,
  `quantite` int(11) NOT NULL,
  `longitude` float NOT NULL,
  `latitude` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `PK_quantite_bonbon` (`bonbon_id`),
  CONSTRAINT `PK_quantite_bonbon` FOREIGN KEY (`bonbon_id`) REFERENCES `bonbon` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adresse`
--

LOCK TABLES `adresse` WRITE;
/*!40000 ALTER TABLE `adresse` DISABLE KEYS */;
INSERT INTO `adresse` VALUES (1,79,1,1.86407,47.9025),(2,80,1,1.91266,47.9194),(3,81,1,1.94922,47.9234),(4,82,1,1.90873,47.9055),(5,83,1,1.90961,47.9152),(6,84,1,1.87339,47.9274),(7,85,1,1.85497,47.8807),(8,86,1,1.92901,47.9049),(9,87,1,1.87797,47.8932),(10,88,1,1.94282,47.9226),(11,89,1,1.88146,47.91),(12,90,1,1.90276,47.9008),(13,91,1,1.90588,47.8766),(14,92,1,1.90747,47.8987),(15,93,1,1.95872,47.9043),(16,94,1,1.90744,47.9144),(17,95,1,1.90074,47.9326),(18,96,1,1.90006,47.8967),(19,97,1,1.91844,47.8924),(20,98,1,1.91251,47.9249),(21,99,1,1.96487,47.8964),(22,100,1,1.91396,47.9053),(23,101,1,1.92588,47.9276),(24,102,1,1.93253,47.8732),(25,103,1,1.87221,47.8843),(26,104,1,1.89925,47.9216),(27,105,1,1.85935,47.8961),(28,106,1,1.9171,47.8674),(29,107,1,1.89915,47.9269),(30,108,1,1.89054,47.8984),(31,109,1,1.934,47.9138),(32,110,1,1.90937,47.9016),(33,111,1,1.9178,47.8943),(34,112,1,1.89365,47.8894),(35,113,1,1.9266,47.8843),(36,114,1,1.91804,47.8872),(37,115,1,1.9138,47.8898),(38,116,1,1.89334,47.8987),(39,117,1,1.92059,47.9409),(40,118,1,1.9059,47.9062),(41,119,1,1.93317,47.9064),(42,120,1,1.90323,47.9111),(43,121,1,1.94209,47.8884),(44,122,1,1.91009,47.8988),(45,123,1,1.88056,47.9416),(46,124,1,1.92221,47.8955),(47,125,1,1.9379,47.8973),(48,126,1,1.85183,47.9187),(49,127,1,1.94569,47.9099),(50,128,1,1.91499,47.8914),(51,129,1,1.90669,47.9078),(52,130,1,1.86423,47.9088),(53,131,1,1.94833,47.9186),(54,132,1,1.91114,47.9072),(55,133,1,1.88749,47.8932),(56,134,1,1.90886,47.9027),(57,135,1,1.90861,47.875),(58,136,1,1.91176,47.9036),(59,137,1,1.92519,47.8993),(60,138,1,1.91416,47.8922),(61,139,1,1.90524,47.9095),(62,140,1,1.87394,47.9086),(63,141,1,1.90595,47.903),(64,142,1,1.94723,47.9121),(65,143,1,1.9176,47.8964);
/*!40000 ALTER TABLE `adresse` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-30 23:55:26
