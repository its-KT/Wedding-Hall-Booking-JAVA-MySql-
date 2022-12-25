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
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `details` (
  `type` varchar(30) DEFAULT NULL,
  `fn` varchar(30) DEFAULT NULL,
  `total` varchar(30) DEFAULT NULL,
  `sdate` date DEFAULT NULL,
  `ldate` date DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES ('bir','fcygvjbh','250','2000-04-12','2000-05-15','dtcfyvg','cfvgb@gmail.com','876543210'),('gv','yuvuv','650','2000-02-01','2000-04-04','fchvgjbhkjnl','gvjbhk@vgjbhk.com','6856857858'),('birt','sedrtrfyg','2500','2000-01-01','2000-01-02','rtcfvygbh','rdtcfvyg@gth.com','7894561230'),('wedding','hfgj','250','2000-01-01','2000-01-02','tfgjh','dyf@gmail.com','867857658'),('baby','gvjhbk','250','2000-01-01','2000-01-20','sedrgfhtg','dfrgh@gmail.com','6846513848'),('wedding','mnbvc','jhgfd','2000-12-04','2022-09-13','kjhgf','hg@gmail.com','98765432'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('gvbjh','jbhn','250','2000-01-01','2000-01-02','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-01','2000-01-02','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-01','2000-01-02','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-01','2000-01-02','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-01','2000-01-02','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-02','2000-01-07','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-02','2000-01-07','fvygbh','fcvgh@TDR.com','684615315'),('gvbjh','jbhn','250','2000-01-02','2000-01-07','fvygbh','fcvgh@TDR.com','684615315'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('hgf','uytre','98765','2000-12-04','2022-09-01','hgf','uytr@gmail.com','9876543'),('birthday','kk','350','2000-01-01','2000-01-03','hgvjk','hgvjb@gjh.com','64884846834'),('gjh','jhbkjn','685','2000-01-01','2201-01-01','ghkjnk','hgjbh@gjhbknj.com','8764568746'),('gjh','jhbkjn','685','2000-01-01','2201-01-01','ghkjnk','hgjbh@gjhbknj.com','8764568746'),('gjh','jhbkjn','685','2000-01-06','2201-01-01','ghkjnk','hgjbh@gjhbknj.com','8764568746'),('gjh','jhbkjn','685','2000-01-07','2201-01-01','ghkjnk','hgjbh@gjhbknj.com','8764568746'),('fvg','hvgjbhn','350','1254-05-07','5685-01-06','fcvhgbj','fchvgbh@gvh.com','864531464'),('Wedding','pavan','200','2022-02-01','2022-02-05','blore','pavan@gmail.com','989898989'),('Baby shower','anup','150','2022-05-02','2022-05-05','blgm','anp@gmail.com','9598989568'),('Birthday Part','dum','450','2022-05-05','2022-06-05','mmm','jbk@gmail.com','768451345'),('Birthday Part','dum','450','2022-05-04','2022-06-05','mmm','jbk@gmail.com','768451345'),('Wedding','Nambu','400','2022-10-19','2022-10-20','blore','ki@gmail.com','1020304050');
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-25 16:27:48
