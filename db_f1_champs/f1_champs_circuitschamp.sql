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
-- Table structure for table `circuitschamp`
--

DROP TABLE IF EXISTS `circuitschamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `circuitschamp` (
  `circuitId` int DEFAULT NULL,
  `circuitRef` text,
  `name` text,
  `location` text,
  `country` text,
  `url` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circuitschamp`
--

LOCK TABLES `circuitschamp` WRITE;
/*!40000 ALTER TABLE `circuitschamp` DISABLE KEYS */;
INSERT INTO `circuitschamp` VALUES (1,'albert_park','Albert Park Grand Prix Circuit','Melbourne','Australia','http://en.wikipedia.org/wiki/Melbourne_Grand_Prix_Circuit'),(2,'sepang','Sepang International Circuit','Kuala Lumpur','Malaysia','http://en.wikipedia.org/wiki/Sepang_International_Circuit'),(3,'bahrain','Bahrain International Circuit','Sakhir','Bahrain','http://en.wikipedia.org/wiki/Bahrain_International_Circuit'),(4,'catalunya','Circuit de Barcelona-Catalunya','FALSO','Spain','http://en.wikipedia.org/wiki/Circuit_de_Barcelona-Catalunya'),(5,'istanbul','Istanbul Park','Istanbul','Turkey','http://en.wikipedia.org/wiki/Istanbul_Park'),(6,'monaco','Circuit de Monaco','Monte-Carlo','Monaco','http://en.wikipedia.org/wiki/Circuit_de_Monaco'),(7,'villeneuve','Circuit Gilles Villeneuve','Montreal','Canada','http://en.wikipedia.org/wiki/Circuit_Gilles_Villeneuve'),(8,'magny_cours','Circuit de Nevers Magny-Cours','Magny Cours','France','http://en.wikipedia.org/wiki/Circuit_de_Nevers_Magny-Cours'),(9,'silverstone','Silverstone Circuit','Silverstone','UK','http://en.wikipedia.org/wiki/Silverstone_Circuit'),(10,'hockenheimring','Hockenheimring','Hockenheim','Germany','http://en.wikipedia.org/wiki/Hockenheimring'),(11,'hungaroring','Hungaroring','Budapest','Hungary','http://en.wikipedia.org/wiki/Hungaroring'),(12,'valencia','Valencia Street Circuit','Valencia','Spain','http://en.wikipedia.org/wiki/Valencia_Street_Circuit'),(13,'spa','Circuit de Spa-Francorchamps','Spa','Belgium','http://en.wikipedia.org/wiki/Circuit_de_Spa-Francorchamps'),(14,'monza','Autodromo Nazionale di Monza','Monza','Italy','http://en.wikipedia.org/wiki/Autodromo_Nazionale_Monza'),(15,'marina_bay','Marina Bay Street Circuit','Marina Bay','Singapore','http://en.wikipedia.org/wiki/Marina_Bay_Street_Circuit'),(16,'fuji','Fuji Speedway','Oyama','Japan','http://en.wikipedia.org/wiki/Fuji_Speedway'),(17,'shanghai','Shanghai International Circuit','Shanghai','China','http://en.wikipedia.org/wiki/Shanghai_International_Circuit'),(18,'interlagos','FALSO','S?o Paulo','Brazil','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Jos%C3%A9_Carlos_Pace'),(19,'indianapolis','Indianapolis Motor Speedway','Indianapolis','USA','http://en.wikipedia.org/wiki/Indianapolis_Motor_Speedway'),(20,'nurburgring','FALSO','FALSO','Germany','http://en.wikipedia.org/wiki/N%C3%BCrburgring'),(21,'imola','Autodromo Enzo e Dino Ferrari','Imola','Italy','http://en.wikipedia.org/wiki/Autodromo_Enzo_e_Dino_Ferrari'),(22,'suzuka','Suzuka Circuit','Suzuka','Japan','http://en.wikipedia.org/wiki/Suzuka_Circuit'),(23,'osterreichring','A1-Ring','Spielburg','Austria','http://en.wikipedia.org/wiki/A1-Ring'),(24,'yas_marina','Yas Marina Circuit','Abu Dhabi','UAE','http://en.wikipedia.org/wiki/Yas_Marina_Circuit'),(25,'galvez','FALSO','Buenos Aires','Argentina','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Oscar_Alfredo_G%C3%A1lvez'),(26,'jerez','Circuito de Jerez','Jerez de la Frontera','Spain','http://en.wikipedia.org/wiki/Circuito_Permanente_de_Jerez'),(27,'estoril','FALSO','Estoril','Portugal','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_do_Estoril'),(28,'okayama','Okayama International Circuit','Okayama','Japan','http://en.wikipedia.org/wiki/TI_Circuit'),(29,'adelaide','Adelaide Street Circuit','Adelaide','Australia','http://en.wikipedia.org/wiki/Adelaide_Street_Circuit'),(30,'kyalami','Kyalami','Midrand','South Africa','http://en.wikipedia.org/wiki/Kyalami'),(31,'donington','Donington Park','Castle Donington','UK','http://en.wikipedia.org/wiki/Donington_Park'),(32,'rodriguez','FALSO','Mexico City','Mexico','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Hermanos_Rodr%C3%ADguez'),(33,'phoenix','Phoenix street circuit','Phoenix','USA','http://en.wikipedia.org/wiki/Phoenix_street_circuit'),(34,'ricard','Circuit Paul Ricard','Le Castellet','France','http://en.wikipedia.org/wiki/Paul_Ricard_Circuit'),(35,'yeongam','Korean International Circuit','Yeongam County','Korea','http://en.wikipedia.org/wiki/Korean_International_Circuit'),(36,'jacarepagua','FALSO','Rio de Janeiro','Brazil','http://en.wikipedia.org/wiki/Aut%C3%B3dromo_Internacional_Nelson_Piquet'),(37,'detroit','Detroit Street Circuit','Detroit','USA','http://en.wikipedia.org/wiki/Detroit_street_circuit'),(38,'brands_hatch','Brands Hatch','Kent','UK','http://en.wikipedia.org/wiki/Brands_Hatch'),(39,'zandvoort','Circuit Park Zandvoort','Zandvoort','Netherlands','http://en.wikipedia.org/wiki/Circuit_Zandvoort'),(40,'zolder','Zolder','Heusden-Zolder','Belgium','http://en.wikipedia.org/wiki/Zolder'),(41,'dijon','Dijon-Prenois','Dijon','France','http://en.wikipedia.org/wiki/Dijon-Prenois'),(42,'dallas','Fair Park','Dallas','USA','http://en.wikipedia.org/wiki/Fair_Park'),(43,'long_beach','Long Beach','California','USA','http://en.wikipedia.org/wiki/Long_Beach,_California'),(44,'las_vegas','Las Vegas Street Circuit','Nevada','USA','http://en.wikipedia.org/wiki/Las_Vegas,_Nevada'),(45,'jarama','Jarama','Madrid','Spain','http://en.wikipedia.org/wiki/Circuito_Permanente_Del_Jarama'),(46,'watkins_glen','Watkins Glen','New York State','USA','http://en.wikipedia.org/wiki/Watkins_Glen_International'),(47,'anderstorp','Scandinavian Raceway','Anderstorp','Sweden','http://en.wikipedia.org/wiki/Scandinavian_Raceway'),(48,'mosport','Mosport International Raceway','Ontario','Canada','http://en.wikipedia.org/wiki/Mosport'),(49,'montjuic','FALSO','Barcelona','Spain','http://en.wikipedia.org/wiki/Montju%C3%AFc_circuit'),(50,'nivelles','Nivelles-Baulers','Brussels','Belgium','http://en.wikipedia.org/wiki/Nivelles-Baulers'),(51,'charade','Charade Circuit','Clermont-Ferrand','France','http://en.wikipedia.org/wiki/Charade_Circuit'),(52,'tremblant','Circuit Mont-Tremblant','Quebec','Canada','http://en.wikipedia.org/wiki/Circuit_Mont-Tremblant'),(53,'essarts','Rouen-Les-Essarts','Rouen','France','http://en.wikipedia.org/wiki/Rouen-Les-Essarts'),(54,'lemans','Le Mans','Le Mans','France','http://en.wikipedia.org/wiki/Circuit_de_la_Sarthe#Bugatti_Circuit'),(55,'reims','Reims-Gueux','Reims','France','http://en.wikipedia.org/wiki/Reims-Gueux'),(56,'george','Prince George Circuit','Eastern Cape Province','South Africa','http://en.wikipedia.org/wiki/Prince_George_Circuit'),(57,'zeltweg','Zeltweg','Styria','Austria','http://en.wikipedia.org/wiki/Zeltweg_Airfield'),(58,'aintree','Aintree','Liverpool','UK','http://en.wikipedia.org/wiki/Aintree_Motor_Racing_Circuit'),(59,'boavista','Circuito da Boavista','Oporto','Portugal','http://en.wikipedia.org/wiki/Circuito_da_Boavista'),(60,'riverside','Riverside International Raceway','California','USA','http://en.wikipedia.org/wiki/Riverside_International_Raceway'),(61,'avus','AVUS','Berlin','Germany','http://en.wikipedia.org/wiki/AVUS'),(62,'monsanto','Monsanto Park Circuit','Lisbon','Portugal','http://en.wikipedia.org/wiki/Monsanto_Park_Circuit'),(63,'sebring','Sebring International Raceway','Florida','USA','http://en.wikipedia.org/wiki/Sebring_Raceway'),(64,'ain-diab','Ain Diab','Casablanca','Morocco','http://en.wikipedia.org/wiki/Ain-Diab_Circuit'),(65,'pescara','Pescara Circuit','Pescara','Italy','http://en.wikipedia.org/wiki/Pescara_Circuit'),(66,'bremgarten','Circuit Bremgarten','Bern','Switzerland','http://en.wikipedia.org/wiki/Circuit_Bremgarten'),(67,'pedralbes','Circuit de Pedralbes','Barcelona','Spain','http://en.wikipedia.org/wiki/Pedralbes_Circuit'),(68,'buddh','Buddh International Circuit','Uttar Pradesh','India','http://en.wikipedia.org/wiki/Buddh_International_Circuit'),(69,'americas','Circuit of the Americas','Austin','USA','http://en.wikipedia.org/wiki/Circuit_of_the_Americas'),(70,'red_bull_ring','Red Bull Ring','Spielburg','Austria','http://en.wikipedia.org/wiki/Red_Bull_Ring'),(71,'sochi','Sochi Autodrom','Sochi','Russia','http://en.wikipedia.org/wiki/Sochi_Autodrom'),(72,'port_imperial','Port Imperial Street Circuit','New Jersey','USA','http://en.wikipedia.org/wiki/Port_Imperial_Street_Circuit'),(73,'BAK','Baku City Circuit','Baku','Azerbaijan','http://en.wikipedia.org/wiki/Baku_City_Circuit');
/*!40000 ALTER TABLE `circuitschamp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-08 21:13:35
