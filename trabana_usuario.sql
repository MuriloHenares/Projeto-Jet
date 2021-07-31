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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cep_usuario` varchar(150) NOT NULL,
  `email_usuario` varchar(150) NOT NULL,
  `nome_usuario` varchar(150) NOT NULL,
  `rg_usuario` varchar(150) NOT NULL,
  `senha_usuario` varchar(150) NOT NULL,
  `telefone_usuario` varchar(150) NOT NULL,
  `id_empresa` int NOT NULL,
  `id_tipousuario` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKi6afn0oum3c6ejol9ahlluox2` (`id_empresa`),
  KEY `FK142plrytoogsme2hd0d9xm7c0` (`id_tipousuario`),
  CONSTRAINT `FK142plrytoogsme2hd0d9xm7c0` FOREIGN KEY (`id_tipousuario`) REFERENCES `tipousuario` (`id`),
  CONSTRAINT `FKi6afn0oum3c6ejol9ahlluox2` FOREIGN KEY (`id_empresa`) REFERENCES `empresa` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'1212135454','ana@ana.ana','ana','21123123','$2a$10$XU.tquZM1S.JqUCZenCieOP6/S1hlXP/AMcQhefiH9m5qeHLllqtW','2132132',1,1),(2,'1212312315','jose@jose.jose','jose','45415454','$2a$10$XU.tquZM1S.JqUCZenCieOP6/S1hlXP/AMcQhefiH9m5qeHLllqtW','56564521',1,2),(3,'23232','a@a.a','sdasdasd','2323','$2a$10$XU.tquZM1S.JqUCZenCieOP6/S1hlXP/AMcQhefiH9m5qeHLllqtW','3223',7,1),(4,'2323','b@b.b','sadasd','2323','$2a$10$XU.tquZM1S.JqUCZenCieOP6/S1hlXP/AMcQhefiH9m5qeHLllqtW','23',2,2),(5,'2323','wewesadasdas@asas.as','asdas','4323','$2a$10$XU.tquZM1S.JqUCZenCieOP6/S1hlXP/AMcQhefiH9m5qeHLllqtW','2323',8,2),(6,'23232','wewesadasdas@asas.as','asdasdasdasd','32323','$2a$10$XU.tquZM1S.JqUCZenCieOP6/S1hlXP/AMcQhefiH9m5qeHLllqtW','123456',8,2);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
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
