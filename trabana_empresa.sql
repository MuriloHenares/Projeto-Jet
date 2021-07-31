-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: trabana
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `empresa`
--

DROP TABLE IF EXISTS `empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empresa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bairro_empresa` varchar(150) NOT NULL,
  `descricao_empresa` varchar(150) NOT NULL,
  `email_empresa` varchar(150) NOT NULL,
  `facebook_empresa` varchar(150) DEFAULT NULL,
  `instagram_empresa` varchar(150) DEFAULT NULL,
  `nome_empresa` varchar(150) NOT NULL,
  `numero_empresa` int NOT NULL,
  `rua_empresa` varchar(150) NOT NULL,
  `whatsapp_empresa` varchar(150) NOT NULL,
  `id_ramoatividade` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6ssye8ky0054p90ubobpm88m5` (`id_ramoatividade`),
  CONSTRAINT `FK6ssye8ky0054p90ubobpm88m5` FOREIGN KEY (`id_ramoatividade`) REFERENCES `ramoatividade` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (1,'aasdasdasd','aasdasdasd','aasda@asa.asas','aasdasdas','aasdsadas','asadasda',1,'aasdasdasd','1',1),(2,'a','a','a','a','a','a',1,'a','1',1),(3,'a','a','a','a','a','a',2,'a','1',1),(4,'a','a','a','a','a','s',0,'a','1',1),(5,'a','a','a','a','a','a',1,'a','1',1),(6,'a','2','a','a','a','a',2,'a','2',1),(7,'a','abbb','a','ahs','a','ascffhhh',2,'a','a',1),(8,'a','a','a','afflla','a','abcderrrlllllllpçkklk',2,'a','a',1),(11,'asdasdsad','sdasdad','asdasd@saas.a','asdadsasd','asdada','abcdoamor',1321,'asdasdasd','1212',1),(12,'dsdsd','2323','sds','sdsd','sdsds','sadasda',3442,'sdsd','d2323',1),(13,'asdasd','d23233','asdasd','asdasd','asdasdasd','asdasdas',2323,'asdasd','233232',1),(14,'asdae','asdasdasd','sdas@as.as','asdae','sadasdasd','asdasdasd',2323,'asdsad','asdas',1),(15,'ew','asa','as@sa.sa','weew','asa','wee',23,'asd','23',1);
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-31 11:19:54
