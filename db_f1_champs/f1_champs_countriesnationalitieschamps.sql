-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: f1_champs
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `countriesnationalitieschamps`
--

DROP TABLE IF EXISTS `countriesnationalitieschamps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countriesnationalitieschamps` (
  `countryId` int DEFAULT NULL,
  `country` text,
  `pais` text,
  `nationality` text,
  `nacionalidade` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countriesnationalitieschamps`
--

LOCK TABLES `countriesnationalitieschamps` WRITE;
/*!40000 ALTER TABLE `countriesnationalitieschamps` DISABLE KEYS */;
INSERT INTO `countriesnationalitieschamps` VALUES (1,'Argentina','Argentina','Argentine','Argentina'),(2,'Australia','Australia','Australian','Australiana'),(3,'Austria','Austria','Austrian','Austriaca'),(4,'Azerbaijan','Azerbaijao','Azerbaijani','Azerbaidja'),(5,'Bahrain','Bahrein','Bahraini','Barenita'),(6,'Belgium','Belgica','Belgian','Belga'),(7,'Brazil','Brazil','Brazilian','Brasileira'),(8,'Canada','Canada','Canadian','Canadense'),(9,'Chile','Chile','Chilean','Chilena'),(10,'China','China','Chinese','Chinesa'),(11,'Colombia','Colombia','Colombian','Colombiana'),(12,'Czech Republic','Republica Tcheca','Czech','Tcheca'),(13,'Denmark','Dinamarca','Danish','Dinamarquesa'),(14,'Finland','Finlandia','Finnish','Finlandesa'),(15,'France','França','French','Francesa'),(16,'Germany','Alemanha','German','Alema'),(17,'Hong Kong','Hong Kong','Hong Konger','Hongconguesa'),(18,'Hungary','Hungria','Hungarian','Hungara'),(19,'India','India','Indian','Indiana'),(20,'Indonesia','Indonesia','Indonesian','Indonesia'),(21,'Ireland','Irlanda','Irish','Irlandesa'),(22,'Italy','Italia','Italian','Italiana'),(23,'Japan','Japão','Japanese','Japonesa'),(24,'Korea','Coreia','Korean','Coreana'),(25,'Malaysia','Malasia','Malaysian','Malaia'),(26,'Mexico','Mexico','Mexican','Mexicana'),(27,'Monaco','Monaco','Monacan','Monegasca'),(28,'Morocco','Marrocos','Moroccan','Marroquina'),(29,'Netherlands','Holanda','Dutch','Holandesa'),(30,'New Zealand','Nova Zelandia','New Zealander','Neozelandesa'),(31,'Poland','Polonia','Polish','Polonesa'),(32,'Portugal','Portugal','Portuguese','Portuguesa'),(33,'Russia','Russia','Russian','Russa'),(34,'Singapore','Singapura','Singaporean','Cingapuriana'),(35,'South Africa','Africa do Sul','South African','Sul Africana'),(36,'Spain','Espanha','Spanish','Espanhola'),(37,'Sweden','Suecia','Swedish','Sueca'),(38,'Switzerland','Suiça','Swiss','Suiça'),(39,'Turkey','Turquia','Turkish','Turca'),(40,'UAE','Emirados Arabes','Emirati','Arabe-emiradense'),(41,'UK','Reino Unido','British','Britanica'),(42,'USA','EUA','American','Americana');
/*!40000 ALTER TABLE `countriesnationalitieschamps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-11  4:09:33
