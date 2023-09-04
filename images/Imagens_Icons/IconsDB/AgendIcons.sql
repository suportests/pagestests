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
INSERT INTO `agendimages` VALUES (1,0,'Orange',_binary 'âPNG\r\n\Z\n\0\0\0\rIHDR\0\0™\0\0\0\0\0¬îØï\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0PLTEˇf\0ˇf\0\⁄\Óh\"\0\0\0tRNS˛\Z\„}\0\0\0	pHYs\0\02¿\0\02¿(dZ\€\0\0aIDATx^\Ì\“\r\0\0√†›ø\È\Îh\Z\ÿA¡T•AU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\"T%BU\ZnGüq\‡>Å\0\0\0\0IENDÆB`Ç'),(2,1,'Blue',_binary 'âPNG\r\n\Z\n\0\0\0\rIHDR\0\0©\0\0\0\0\0)£ñ\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0PLTE3ôˇ3ôˇé6\nK\0\0\0tRNS˛\Z\„}\0\0\0	pHYs\0\02¿\0\02¿(dZ\€\0\0aIDATx^\Ì\“\r\0\0√†›ø\È\Îh\Z\ÿA¿L%¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡Tn\≈€ùT\‘qe\0\0\0\0IENDÆB`Ç'),(3,2,'Green',_binary 'âPNG\r\n\Z\n\0\0\0\rIHDR\0\0©\0\0\0\0\0)£ñ\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0PLTEfˇffˇf\‘L¥V\0\0\0tRNS˛\Z\„}\0\0\0	pHYs\0\02¿\0\02¿(dZ\€\0\0aIDATx^\Ì\“\r\0\0√†›ø\È\Îh\Z\ÿA¿L%¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡Tn\≈€ùT\‘qe\0\0\0\0IENDÆB`Ç'),(4,3,'Red',_binary 'âPNG\r\n\Z\n\0\0\0\rIHDR\0\0©\0\0\0\0\0)£ñ\0\0\0sRGB\0Æ\Œ\È\0\0\0gAMA\0\0±è¸a\0\0\0PLTEˇˇ@±\ \–\0\0\0tRNS˛\Z\„}\0\0\0	pHYs\0\02¿\0\02¿(dZ\€\0\0aIDATx^\Ì\“\r\0\0√†›ø\È\Îh\Z\ÿA¿L%¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡T\ZL•¡Tn\≈€ùT\‘qe\0\0\0\0IENDÆB`Ç');
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
