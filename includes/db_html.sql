-- MariaDB dump 10.17  Distrib 10.5.1-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db_html
-- ------------------------------------------------------
-- Server version	10.5.1-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `db_html`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_html` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_html`;

--
-- Table structure for table `tbl_users`
--

DROP TABLE IF EXISTS `tbl_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `password` varchar(225) NOT NULL,
  `createDate` datetime DEFAULT NULL,
  `lastLogin` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_users`
--

LOCK TABLES `tbl_users` WRITE;
/*!40000 ALTER TABLE `tbl_users` DISABLE KEYS */;
INSERT INTO `tbl_users` VALUES (1,'Mason','Craft','ZQL52SBF5JF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'Hillary','Parker','RJR89BLY0YQ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'Abdul','Santiago','RKW36BOA9OY','0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'Kirestin','Perkins','KRZ46BWG8VC','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'Alexandra','Fowler','YFM42FHE5AN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'Yuri','Mccullough','EUM84UFB9VJ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'Holly','Singleton','BBM47CEB4PH','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'Zenia','Hurley','JVQ84RAF6QF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'Basil','Douglas','DRI40ICT9XE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'Zachary','Cross','WSZ03OMI7QG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'Elijah','Drake','PBV56FIQ0WO','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'Karen','Riddle','UDT20GZL7VA','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'Lesley','Knapp','ZXI22JFW1TK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'Forrest','Wilkinson','LGV42CXZ5NX','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'Clare','Kemp','ZXX22PDD3JA','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'Brielle','Mckenzie','HJJ54BAD9VF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'Margaret','Campbell','YXL52FQA0JG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,'Grady','Kirk','BVJ74ABJ7NU','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,'Bernard','Kidd','FFF39CJR8FV','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,'Lavinia','English','MZJ68KSJ2WG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,'Ivy','Aguilar','IRM99NLY3GS','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,'Halee','Cherry','DUX13SFK7XK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,'Patience','Lowery','WRZ38VVH0HN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,'Amelia','Church','DVH70KBK1CY','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,'Hall','Ford','YOS71JUU9PL','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,'Brian','Bowers','QCA86YLA9ZV','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,'Zelda','Carroll','QOE17RRU3FP','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,'Theodore','Gilliam','DGA87QRK8CF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,'Gregory','Pena','TDX48QGK1WK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,'Faith','Joyce','MCK78EHD3ES','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,'Dante','Estrada','QNB15ZBB7KV','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,'Cecilia','Castillo','RJC54AFY3YV','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,'Lael','Pickett','NSQ13GZV2BD','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,'Cyrus','Horne','TNM36QHB4TZ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,'Dominic','Hopper','ONK39JAJ4AH','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,'Leroy','Wyatt','CNW83DEA0XF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,'Dante','Everett','DYL40PTL0GZ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,'Shaeleigh','Underwood','STX58IIS1DD','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,'Zephr','Moody','KYH38XPG8ST','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,'Jordan','Nelson','KNO91QWV3GK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,'William','Jacobson','NFI11VOL2PG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,'Jocelyn','Watts','XKC78WRI5CP','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,'Wallace','Gentry','AXL20BQO4KD','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,'Vivian','Hooper','QKJ74ILK2WS','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,'Kiayada','Pope','WFM19TXT4ZL','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,'Boris','Franks','LII25QVP9PA','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,'Lucian','Moreno','VUI11FZX5IQ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,'Bernard','Pope','RJW13NKB3QH','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,'Maxine','Cherry','MLD28NLW9AM','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,'Paul','Montoya','EKL94RJF2PI','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,'Mannix','Crane','YTL33ZWA1HN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,'Kato','Randall','TUO26PCX6ER','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,'Amy','Long','VBT45TZR5JS','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,'Brenden','Woodward','CEB63XTC9MH','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,'Maxine','Crane','NEF99DGM9OY','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,'Alec','Underwood','OON07UTH1AH','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,'Jordan','Saunders','JRI37MSQ1UU','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,'Ebony','Fitzpatrick','UML83KBS2WY','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,'Armando','Velasquez','FNS75DFW6LB','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,'Isaiah','Faulkner','IOL34ZIE1KT','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,'Jescie','Rosario','FQZ52EIC5CN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,'Oprah','Callahan','DDW22WYE7NI','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,'Yuri','Vincent','TUL13MFL0GX','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,'Fitzgerald','Vang','NOD00LMV0YP','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,'Audrey','Ward','CRO28ALI0MR','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,'Garth','Leonard','DIZ87JYE7UP','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,'Chaney','Mcpherson','RKB96FLA1VZ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,'Teagan','Guzman','HEK46STE4XW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,'Jana','Witt','CQL54VZP5HD','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,'Zephr','Harrison','GOK39KEA6RF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,'Ulysses','Mcintyre','VKI90WHA9PC','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,'Kendall','Hardin','WET80LNI5EO','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,'Mary','Schmidt','UPS32WNY9HC','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,'Geoffrey','Gay','AKU93NWO4FR','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,'Tyler','Andrews','PVL51QMJ5VF','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,'Madeson','Haney','YOC68GTR3FM','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,'Eagan','Smith','FVB47FTA5LU','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,'Tallulah','Juarez','EAH42ETX9DI','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,'Joy','Mack','NBT14ZWZ8RU','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,'Quentin','Taylor','YXV24GQL7WK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,'Aubrey','Wall','TOH56YIT7FT','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,'Gil','Welch','ZYG20WHJ5RI','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,'Colby','Jackson','KOV84ILY3LC','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,'Addison','Butler','ZCV29JQB4DI','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,'Malachi','Fleming','MBN36EIL2RA','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,'Karleigh','Holt','ZRX49AQW2XU','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,'Lara','Quinn','TGE18JAI1VE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,'Debra','Foster','RBX23AHP5JL','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,'Nomlanga','Mejia','GVI38ING0UW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,'Carol','Warren','NAP34RIL0JJ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,'Jasper','Clemons','DXM89LVW7JB','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,'Gannon','Castro','NKQ06YNJ4AK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,'Xena','Lowe','HHS70NYE2YZ','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,'Lucas','Booth','FQW91QOR7SP','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,'Nicholas','Crane','DCK71TGZ1QL','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,'Isabella','Bauer','UHD97EAZ2JK','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,'Derek','Brady','RCP27CMA7DD','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,'Stacy','Henry','MFF04NEW5YC','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,'Fallon','Henderson','DRW12SFP7IH','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,'Lydia','Mccoy','OMR89BRN7GI','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `tbl_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-30 22:33:58
