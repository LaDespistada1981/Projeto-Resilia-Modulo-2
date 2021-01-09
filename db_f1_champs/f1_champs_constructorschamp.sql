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
-- Table structure for table `constructorschamp`
--

DROP TABLE IF EXISTS `constructorschamp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `constructorschamp` (
  `constructorId` int DEFAULT NULL,
  `constructorRef` text,
  `name` text,
  `nationality` text,
  `url` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `constructorschamp`
--

LOCK TABLES `constructorschamp` WRITE;
/*!40000 ALTER TABLE `constructorschamp` DISABLE KEYS */;
INSERT INTO `constructorschamp` VALUES (1,'mclaren','McLaren','British','http://en.wikipedia.org/wiki/McLaren'),(2,'bmw_sauber','BMW Sauber','German','http://en.wikipedia.org/wiki/BMW_Sauber'),(3,'williams','Williams','British','http://en.wikipedia.org/wiki/Williams_Grand_Prix_Engineering'),(4,'renault','Renault','French','http://en.wikipedia.org/wiki/Renault_F1'),(5,'toro_rosso','Toro Rosso','Italian','http://en.wikipedia.org/wiki/Scuderia_Toro_Rosso'),(6,'ferrari','Ferrari','Italian','http://en.wikipedia.org/wiki/Scuderia_Ferrari'),(9,'red_bull','Red Bull','Austrian','http://en.wikipedia.org/wiki/Red_Bull_Racing'),(11,'honda','Honda','Japanese','http://en.wikipedia.org/wiki/Honda_Racing_F1'),(15,'sauber','Sauber','Swiss','http://en.wikipedia.org/wiki/Sauber'),(16,'bar','BAR','British','http://en.wikipedia.org/wiki/British_American_Racing'),(17,'jordan','Jordan','Irish','http://en.wikipedia.org/wiki/Jordan_Grand_Prix'),(18,'minardi','Minardi','Italian','http://en.wikipedia.org/wiki/Minardi'),(21,'arrows','Arrows','British','http://en.wikipedia.org/wiki/Arrows_Grand_Prix_International'),(22,'benetton','Benetton','Italian','http://en.wikipedia.org/wiki/Benetton_Formula'),(23,'brawn','Brawn','British','http://en.wikipedia.org/wiki/Brawn_GP'),(25,'tyrrell','Tyrrell','British','http://en.wikipedia.org/wiki/Tyrrell_Racing'),(26,'lola','Lola','British','http://en.wikipedia.org/wiki/MasterCard_Lola'),(32,'team_lotus','Team Lotus','British','http://en.wikipedia.org/wiki/Team_Lotus'),(34,'brabham','Brabham','British','http://en.wikipedia.org/wiki/Brabham'),(37,'march','March','British','http://en.wikipedia.org/wiki/March_Engineering'),(51,'alfa','Alfa Romeo','Italian','http://en.wikipedia.org/wiki/Alfa_Romeo_(Formula_One)'),(53,'toleman','Toleman','British','http://en.wikipedia.org/wiki/Toleman'),(54,'ats','ATS','Italian','http://en.wikipedia.org/wiki/ATS_(wheels)'),(55,'theodore','Theodore','Hong Kong','http://en.wikipedia.org/wiki/Theodore_Racing'),(56,'fittipaldi','Fittipaldi','Brazilian','http://en.wikipedia.org/wiki/Fittipaldi_%28constructor%29'),(57,'ensign','Ensign','British','http://en.wikipedia.org/wiki/Ensign_%28racing_team%29'),(58,'shadow','Shadow','British','http://en.wikipedia.org/wiki/Shadow_Racing_Cars'),(59,'wolf','Wolf','Canadian','http://en.wikipedia.org/wiki/Walter_Wolf_Racing'),(63,'surtees','Surtees','British','http://en.wikipedia.org/wiki/Surtees'),(64,'hesketh','Hesketh','British','http://en.wikipedia.org/wiki/Hesketh_Racing'),(66,'brm','BRM','British','http://en.wikipedia.org/wiki/BRM'),(73,'parnelli','Parnelli','American','http://en.wikipedia.org/wiki/Parnelli'),(75,'hill','Embassy Hill','British','http://en.wikipedia.org/wiki/Hill_(constructor)'),(87,'cooper','Cooper','British','http://en.wikipedia.org/wiki/Cooper_Car_Company'),(105,'maserati','Maserati','Italian','http://en.wikipedia.org/wiki/Maserati'),(118,'vanwall','Vanwall','British','http://en.wikipedia.org/wiki/Vanwall'),(131,'mercedes','Mercedes','German','http://en.wikipedia.org/wiki/Mercedes-Benz_in_Formula_One'),(132,'lancia','Lancia','Italian','http://en.wikipedia.org/wiki/Lancia_in_Formula_One'),(167,'cooper-maserati','Cooper-Maserati','British','http://en.wikipedia.org/wiki/Cooper_Car_Company'),(170,'cooper-climax','Cooper-Climax','British','http://en.wikipedia.org/wiki/Cooper_Car_Company'),(172,'lotus-climax','Lotus-Climax','British','http://en.wikipedia.org/wiki/Team_Lotus'),(176,'lotus-brm','Lotus-BRM','British','http://en.wikipedia.org/wiki/Team_Lotus'),(180,'lotus-ford','Lotus-Ford','British','http://en.wikipedia.org/wiki/Team_Lotus'),(181,'brabham-brm','Brabham-BRM','British','http://en.wikipedia.org/wiki/Brabham'),(182,'brabham-ford','Brabham-Ford','British','http://en.wikipedia.org/wiki/Brabham'),(183,'brabham-climax','Brabham-Climax','British','http://en.wikipedia.org/wiki/Brabham'),(187,'mclaren-ford','McLaren-Ford','British','http://en.wikipedia.org/wiki/Team_McLaren'),(189,'eagle-climax','Eagle-Climax','American','http://en.wikipedia.org/wiki/Anglo_American_Racers'),(191,'brabham-repco','Brabham-Repco','British','http://en.wikipedia.org/wiki/Brabham'),(194,'mclaren-brm','McLaren-BRM','British','http://en.wikipedia.org/wiki/McLaren_(racing)'),(200,'march-ford','March-Ford','British','http://en.wikipedia.org/wiki/March_Engineering'),(201,'lotus-pw','Lotus-Pratt &amp; Whitney','British','http://en.wikipedia.org/wiki/Team_Lotus'),(204,'brabham-alfa_romeo','Brabham-Alfa Romeo','British','http://en.wikipedia.org/wiki/Brabham'),(208,'lotus_f1','Lotus F1','British','http://en.wikipedia.org/wiki/Lotus_F1');
/*!40000 ALTER TABLE `constructorschamp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-01-08 21:13:31
