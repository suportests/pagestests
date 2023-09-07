-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: csys
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
-- Table structure for table `agendimages`
--

DROP TABLE IF EXISTS `agendimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agendimages` (
  `idAgendImages` int NOT NULL AUTO_INCREMENT,
  `Numb` int DEFAULT NULL,
  `Color` varchar(45) DEFAULT NULL,
  `Flat` blob,
  PRIMARY KEY (`idAgendImages`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agendimages`
--

LOCK TABLES `agendimages` WRITE;
/*!40000 ALTER TABLE `agendimages` DISABLE KEYS */;
INSERT INTO `agendimages` VALUES (1,0,'Orange',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0\0\0��\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0PLTE�f\0�f\0\�\�h\"\0\0\0tRNS�\Z\�}\0\0\0	pHYs\0\02�\0\02�(dZ\�\0\0aIDATx^\�\�\r\0\0àݿ\�\�h\Z\�A�T�AU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\ZnG�q\�>�\0\0\0\0IEND�B`�'),(2,1,'Blue',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0\0\0)��\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0PLTE3��3���6\nK\0\0\0tRNS�\Z\�}\0\0\0	pHYs\0\02�\0\02�(dZ\�\0\0aIDATx^\�\�\r\0\0àݿ\�\�h\Z\�A�L%�T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��Tn\�۝T\�qe\0\0\0\0IEND�B`�'),(3,2,'Green',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0\0\0)��\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0PLTEf�ff�f\�L�V\0\0\0tRNS�\Z\�}\0\0\0	pHYs\0\02�\0\02�(dZ\�\0\0aIDATx^\�\�\r\0\0àݿ\�\�h\Z\�A�L%�T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��Tn\�۝T\�qe\0\0\0\0IEND�B`�'),(4,3,'Red',_binary '�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0\0\0\0)��\0\0\0sRGB\0�\�\�\0\0\0gAMA\0\0���a\0\0\0PLTE��@�\�\�\0\0\0tRNS�\Z\�}\0\0\0	pHYs\0\02�\0\02�(dZ\�\0\0aIDATx^\�\�\r\0\0àݿ\�\�h\Z\�A�L%�T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��T\ZL��Tn\�۝T\�qe\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `agendimages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-05  6:35:39
