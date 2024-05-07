-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: jsp_project
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (9,'zzz','zz','asdf'),(11,'ddd','dddd','ddd'),(12,'qqq','aaa','dsaf'),(13,'plmk','iopoi','12mmnn'),(14,'qqwwee','qaswqasw','qaswqaswwsa'),(15,'dura','durga@ab.com','123456'),(16,'zxxzz','sddssd','qaaqaqa'),(17,'vin','vin@gmail.com','1234'),(18,'qazxsw','aaaa@bbb.com','12345'),(19,'vinnu','vinnu@gmail.com','1234'),(20,'manoj','manoj@gmail.com','123454321'),(22,'aaa','mail@mail.com','1414'),(23,'monty','mponr','1234'),(24,'nhce','nhce@gmail.com','1234'),(25,'gvjbh','ghbkjnl','1111'),(26,'vignesh','vig@gmail.com','vignesh'),(27,'vikas','viks','111'),(28,'pavan','pavan@gmail.com','pavan'),(29,'anup','anup@gmail.com','12345'),(30,'yghjb','ftgjhkn','444444'),(31,'pp','pp@gmail.com','1234'),(32,'kiran kiran','jygfg@gmail.com','1234'),(33,'dp','dp@gmail.com','123456'),(36,'pavan1','pavan1@gmail.com','1212'),(38,'kt','kt@gmail.com','123456'),(40,'dp2','dp2@gmail.com','1234'),(41,'sanket','snk@gmail.com','1212'),(42,'hhyyuu','hhyy@gmail.com','1414'),(46,'ravi','ravi@gmail.com','4545'),(48,'mouli','mou@gmail.com','8989'),(49,'ASDASDFG','ASDFG@gmail.com','1233'),(50,'thiru','thiru@gmail.com','8989'),(51,'mp','mp@gmail.com','mp'),(55,'venky','venky@gmail.com','tr'),(56,'nani','nani@gmail.com','99'),(57,'valli','valli@gmail.com','12345'),(58,'rohit','rohit@gmail.com','83'),(59,'rakesh','rakesh123@gmail.com','123456');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-07 23:41:11
