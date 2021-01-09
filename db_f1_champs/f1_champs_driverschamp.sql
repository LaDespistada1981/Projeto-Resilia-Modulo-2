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
-- Table structure for table `driverschamp`
--

DROP TABLE IF EXISTS `driverschamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `driverschamp` (
  `driverId` int DEFAULT NULL,
  `driverRef` text,
  `number` int DEFAULT NULL,
  `code` text,
  `forename` text,
  `surname` text,
  `dob` text,
  `nationality` text,
  `url` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `driverschamp`
--

LOCK TABLES `driverschamp` WRITE;
/*!40000 ALTER TABLE `driverschamp` DISABLE KEYS */;
INSERT INTO `driverschamp` VALUES (1,'hamilton',44,'HAM','Lewis','Hamilton','07/01/1985','British','http://en.wikipedia.org/wiki/Lewis_Hamilton'),(3,'rosberg',6,'ROS','Nico','Rosberg','27/06/1985','German','http://en.wikipedia.org/wiki/Nico_Rosberg'),(4,'alonso',14,'ALO','Fernando','Alonso','29/07/1981','Spanish','http://en.wikipedia.org/wiki/Fernando_Alonso'),(8,'raikkonen',7,'RAI','Kimi','Rďż˝_ikkĚŚnen','17/10/1979','Finnish','http://en.wikipedia.org/wiki/Kimi_R%C3%A4ikk%C3%B6nen'),(18,'button',22,'BUT','Jenson','Button','19/01/1980','British','http://en.wikipedia.org/wiki/Jenson_Button'),(20,'vettel',5,'VET','Sebastian','Vettel','03/07/1987','German','http://en.wikipedia.org/wiki/Sebastian_Vettel'),(30,'michael_schumacher',NULL,'MSC','Michael','Schumacher','03/01/1969','German','http://en.wikipedia.org/wiki/Michael_Schumacher'),(35,'villeneuve',NULL,'VIL','Jacques','Villeneuve','09/04/1971','Canadian','http://en.wikipedia.org/wiki/Jacques_Villeneuve'),(57,'hakkinen',NULL,NULL,'Mika','Hďż˝_kkinen','28/09/1968','Finnish','http://en.wikipedia.org/wiki/Mika_H%C3%A4kkinen'),(71,'damon_hill',NULL,NULL,'Damon','Hill','17/09/1960','British','http://en.wikipedia.org/wiki/Damon_Hill'),(95,'mansell',NULL,NULL,'Nigel','Mansell','08/08/1953','British','http://en.wikipedia.org/wiki/Nigel_Mansell'),(102,'senna',NULL,NULL,'Ayrton','Senna','21/03/1960','Brazilian','http://en.wikipedia.org/wiki/Ayrton_Senna'),(117,'prost',NULL,NULL,'Alain','Prost','24/02/1955','French','http://en.wikipedia.org/wiki/Alain_Prost'),(137,'piquet',NULL,NULL,'Nelson','Piquet','17/08/1952','Brazilian','http://en.wikipedia.org/wiki/Nelson_Piquet'),(177,'keke_rosberg',NULL,NULL,'Keke','Rosberg','06/12/1948','Finnish','http://en.wikipedia.org/wiki/Keke_Rosberg'),(178,'jones',NULL,NULL,'Alan','Jones','02/11/1946','Australian','http://en.wikipedia.org/wiki/Alan_Jones_(Formula_1)'),(182,'lauda',NULL,NULL,'Niki','Lauda','22/02/1949','Austrian','http://en.wikipedia.org/wiki/Niki_Lauda'),(207,'mario_andretti',NULL,NULL,'Mario','Andretti','28/02/1940','American','http://en.wikipedia.org/wiki/Mario_Andretti'),(222,'scheckter',NULL,NULL,'Jody','Scheckter','29/01/1950','South African','http://en.wikipedia.org/wiki/Jody_Scheckter'),(224,'emerson_fittipaldi',NULL,NULL,'Emerson','Fittipaldi','12/12/1946','Brazilian','http://en.wikipedia.org/wiki/Emerson_Fittipaldi'),(231,'hunt',NULL,NULL,'James','Hunt','29/08/1947','British','http://en.wikipedia.org/wiki/James_Hunt'),(289,'hill',NULL,NULL,'Graham','Hill','15/02/1929','British','http://en.wikipedia.org/wiki/Graham_Hill'),(304,'hulme',NULL,NULL,'Denny','Hulme','18/06/1936','New Zealander','http://en.wikipedia.org/wiki/Denny_Hulme'),(341,'surtees',NULL,NULL,'John','Surtees','11/02/1934','British','http://en.wikipedia.org/wiki/John_Surtees'),(356,'jack_brabham',NULL,NULL,'Jack','Brabham','02/04/1926','Australian','http://en.wikipedia.org/wiki/Jack_Brabham'),(358,'rindt',NULL,NULL,'Jochen','Rindt','18/04/1942','Austrian','http://en.wikipedia.org/wiki/Jochen_Rindt'),(373,'clark',NULL,NULL,'Jim','Clark','04/03/1936','British','http://en.wikipedia.org/wiki/Jim_Clark'),(403,'phil_hill',NULL,NULL,'Phil','Hill','20/04/1927','American','http://en.wikipedia.org/wiki/Phil_Hill'),(578,'hawthorn',NULL,NULL,'Mike','Hawthorn','10/04/1929','British','http://en.wikipedia.org/wiki/Mike_Hawthorn'),(579,'fangio',NULL,NULL,'Juan','Fangio','24/06/1911','Argentine','http://en.wikipedia.org/wiki/Juan_Manuel_Fangio'),(642,'farina',NULL,NULL,'Nino','Farina','30/10/1906','Italian','http://en.wikipedia.org/wiki/Nino_Farina'),(647,'ascari',NULL,NULL,'Alberto','Ascari','13/07/1918','Italian','http://en.wikipedia.org/wiki/Alberto_Ascari');
/*!40000 ALTER TABLE `driverschamp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-08 21:13:29
