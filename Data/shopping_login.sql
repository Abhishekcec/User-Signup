-- MySQL dump 10.13  Distrib 5.7.12, for Win32 (AMD64)
--
-- Host: localhost    Database: shopping
-- ------------------------------------------------------
-- Server version	5.7.26-log

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
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dob` datetime DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `id_proof` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'2019-10-25 05:30:00','akshay','fbh544','sharma','9876887574','sa97877','akam6674'),(2,'2019-10-24 05:30:00','akshay','dfg435435','sharma','9999888866','sa998862','akam6071'),(3,'2019-10-26 05:30:00','akshay','577567889080','sharma','9999888866','sa9988606','akam2015'),(4,'2019-10-24 05:30:00','govind','vcbcbgn565','rana','9876543210','rn9753104','gona4892'),(5,'2019-10-27 05:30:00','abhishek','54657666766','sugathan','9876887574','se9787707','aban2990'),(6,'2019-10-13 05:30:00','akshay','56456456564','sharma','9876887574','sa9787729','akma5028'),(7,'2019-10-26 05:30:00','akshay','566576876','sharma','9876887574','sa9787792','akma8458'),(8,'2019-10-27 05:30:00','govind','654765767676','rana','9876887574','rn9787792','gona1656'),(9,'2019-10-20 05:30:00','akshay','767576576767','sharma','9876543210','sa9753192','akma3113'),(10,'2019-10-20 05:30:00','govind','7686887878','rana','9876887574','rn9787792','gona7471'),(11,'2019-11-01 05:30:00','akshay','765756766','sharma','9876887574','sa9787792','akma2752'),(12,'2019-10-25 05:30:00','govind','5464566456','rana','9876887574','rn9787792','gona3744'),(13,'2019-10-25 05:30:00','govind','6465756','rana','9876887574','rn292','gona8447'),(14,'2019-10-19 05:30:00','akshay','465657','rana','9876887574','ra292','akna6480'),(15,'2019-10-17 05:30:00','govind','64765776765765','sharma','9876887574','sn292','goma2374'),(16,'1998-06-11 05:30:00','akshay','354356565645','sharma','7748972783','sa381','akma3887'),(17,'2019-10-23 05:30:00','govind','987067547865','rana','9876887574','rn292','gona4089'),(18,'2019-10-26 05:30:00','govind','543543543534','rana','9876887574','rn292','gona2685'),(19,'2019-10-27 05:30:00','govind','7y65576587686','rana','1234567890','rd792','gona9179'),(20,'2019-10-26 05:30:00','dsfdsfsdf','5346456564565','sdfsdfsdf','8655645543','sf192','dsdf2569'),(21,'2019-10-24 05:30:00','abcd','4324353454','efgh','1234567890','ed792','abgh5861');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-11 15:22:04
