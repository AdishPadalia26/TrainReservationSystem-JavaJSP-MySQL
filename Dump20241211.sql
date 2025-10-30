CREATE DATABASE  IF NOT EXISTS `train_db7` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `train_db7`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: train_db7
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `AdminSSN` char(11) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(255) NOT NULL,
  PRIMARY KEY (`AdminSSN`),
  UNIQUE KEY `Username` (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `LastName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `EmailAddress` varchar(100) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(255) NOT NULL,
  PRIMARY KEY (`EmailAddress`),
  UNIQUE KEY `Username` (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('Padalia','Adish','adish@gmail.com','adish','adish'),('Jackson','Alexander','alexander.jackson19@example.com','alexanderjackson19','password369'),('Moore','Amelia','amelia.moore18@example.com','ameliamoore18','password258'),('Hill','Andrew','andrew.hill39@example.com','andrewhill39','password852'),('Torres','Anthony','anthony.torres37@example.com','anthonytorres37','password369'),('King','Aria','aria.king34@example.com','ariaking34','password963'),('Davis','Ava','ava.davis8@example.com','avadavis8','password852'),('Gonzalez','Benjamin','benjamin.gonzalez13@example.com','benjamingonzalez13','password369'),('Flores','Camila','camila.flores40@example.com','camilaflores40','password963'),('Perez','Chloe','chloe.perez22@example.com','chloeperez22','password963'),('Hall','Christopher','christopher.hall45@example.com','christopherhall45','password852'),('Lee','Daniel','daniel.lee21@example.com','daniellee21','password852'),('Walker','David','david.walker31@example.com','davidwalker31','password369'),('Campbell','Eli','eli.campbell47@example.com','elicampbell47','password147'),('Scott','Ella','ella.scott36@example.com','ellascott36','password258'),('Thomas','Ella','ella.thomas16@example.com','ellathomas16','password963'),('Johnson','Emily','emily.johnson2@example.com','emilyjohnson2','password456'),('Jones','Emma','emma.jones5@example.com','emmajones5','password654'),('Miller','Ethan','ethan.miller7@example.com','ethanmiller7','password741'),('Rivera','Grace','grace.rivera46@example.com','gracerivera46','password963'),('Martin','Harper','harper.martin20@example.com','harpermartin20','password741'),('Thompson','Henry','henry.thompson23@example.com','henrythompson23','password147'),('Carter','Isaac','isaac.carter49@example.com','isaaccarter49','password369'),('Lopez','Isabella','isabella.lopez12@example.com','isabellalopez12','password258'),('Lewis','Jack','jack.lewis29@example.com','jacklewis29','password147'),('Hernandez','James','james.hernandez11@example.com','jameshernandez11','password753'),('Smith','John','john.smith1@example.com','johnsmith1','password123'),('Allen','Joseph','joseph.allen33@example.com','josephallen33','password852'),('Green','Joshua','joshua.green41@example.com','joshuagreen41','password147'),('White','Layla','layla.white24@example.com','laylawhite24','password258'),('Baker','Leah','leah.baker44@example.com','leahbaker44','password741'),('Robinson','Lily','lily.robinson30@example.com','lilyrobinson30','password258'),('Anderson','Logan','logan.anderson15@example.com','logananderson15','password852'),('Taylor','Lucas','lucas.taylor17@example.com','lucastaylor17','password147'),('Roberts','Luna','luna.roberts50@example.com','lunaroberts50','password741'),('Adams','Madison','madison.adams42@example.com','madisonadams42','password258'),('Rodriguez','Mason','mason.rodriguez9@example.com','masonrodriguez9','password963'),('Clark','Matthew','matthew.clark27@example.com','matthewclark27','password852'),('Wilson','Mia','mia.wilson14@example.com','miawilson14','password741'),('Williams','Michael','michael.williams3@example.com','michaelw3','password789'),('Kulkarni','Mihir','mihir@gmail.com','mihik','mihir'),('Wright','Nathan','nathan.wright35@example.com','nathanwright35','password147'),('Mitchell','Nora','nora.mitchell48@example.com','noramitchell48','password258'),('Garcia','Olivia','olivia.garcia6@example.com','oliviagarcia6','password987'),('Young','Penelope','penelope.young32@example.com','penelopeyoung32','password741'),('Nelson','Ryan','ryan.nelson43@example.com','ryannelson43','password369'),('Ramirez','Scarlett','scarlett.ramirez28@example.com','scarlettramirez28','password963'),('Harris','Sebastian','sebastian.harris25@example.com','sebastianharris25','password369'),('Bansal','Shaivi','shaivi@gmail.com','shaivi','shaivi'),('Bansal','Shaivi','shaivi2@gmail.com','shaivi2','shaivi2'),('Bansal','Shaivi','shaivi3@gmail.com','shaivi3','shaivi3'),('Bansal','Shaivi','shaivi4@gmail.com','shaivi4','shaivi4'),('Brown','Sophia','sophia.brown4@example.com','sophiabrown4','password321'),('Martinez','Sophia','sophia.martinez10@example.com','sophiamartinez10','password159'),('Nguyen','Victoria','victoria.nguyen38@example.com','victorianguyen38','password741'),('Kirad','Yashshree','yasha@gmail.com','yasha','yasha'),('Sanchez','Zoe','zoe.sanchez26@example.com','zoesanchez26','password741');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customerrepresentatives`
--

DROP TABLE IF EXISTS `customerrepresentatives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customerrepresentatives` (
  `SSN` char(11) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(255) NOT NULL,
  PRIMARY KEY (`SSN`),
  UNIQUE KEY `Username` (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customerrepresentatives`
--

LOCK TABLES `customerrepresentatives` WRITE;
/*!40000 ALTER TABLE `customerrepresentatives` DISABLE KEYS */;
INSERT INTO `customerrepresentatives` VALUES ('012-34-5678','Wilson','Emma','emmarep10','password159'),('123-45-6789','Taylor','Chris','chrisrep1','password123'),('234-56-7890','Clark','Alex','alexrep2','password456'),('345-67-8901','Lopez','Maria','mariarep3','password789'),('456-78-9012','Davis','James','jamesrep4','password321'),('567-89-0123','Miller','Olivia','oliviarep5','password654'),('678-90-1234','Garcia','Ethan','ethanrep6','password987'),('789-01-2345','Rodriguez','Sophia','sophiarep7','password741'),('890-12-3456','Martinez','Ava','avarep8','password852'),('901-23-4567','Hernandez','Mason','masonrep9','password963');
/*!40000 ALTER TABLE `customerrepresentatives` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeecustomer`
--

DROP TABLE IF EXISTS `employeecustomer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeecustomer` (
  `EmployeeCustomerID` int NOT NULL,
  `SSN` char(11) DEFAULT NULL,
  `EmailAddress` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`EmployeeCustomerID`),
  KEY `SSN` (`SSN`),
  KEY `EmailAddress` (`EmailAddress`),
  CONSTRAINT `employeecustomer_ibfk_1` FOREIGN KEY (`SSN`) REFERENCES `customerrepresentatives` (`SSN`),
  CONSTRAINT `employeecustomer_ibfk_2` FOREIGN KEY (`EmailAddress`) REFERENCES `customer` (`EmailAddress`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeecustomer`
--

LOCK TABLES `employeecustomer` WRITE;
/*!40000 ALTER TABLE `employeecustomer` DISABLE KEYS */;
/*!40000 ALTER TABLE `employeecustomer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeeschedule`
--

DROP TABLE IF EXISTS `employeeschedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeschedule` (
  `EmployeeScheduleID` int NOT NULL,
  `SSN` char(11) DEFAULT NULL,
  `ScheduleID` int DEFAULT NULL,
  PRIMARY KEY (`EmployeeScheduleID`),
  KEY `SSN` (`SSN`),
  KEY `ScheduleID` (`ScheduleID`),
  CONSTRAINT `employeeschedule_ibfk_1` FOREIGN KEY (`SSN`) REFERENCES `customerrepresentatives` (`SSN`),
  CONSTRAINT `employeeschedule_ibfk_2` FOREIGN KEY (`ScheduleID`) REFERENCES `trainschedule` (`ScheduleID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeschedule`
--

LOCK TABLES `employeeschedule` WRITE;
/*!40000 ALTER TABLE `employeeschedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `employeeschedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faqs` (
  `FAQID` int NOT NULL AUTO_INCREMENT,
  `Question` text NOT NULL,
  `Answer` text,
  `DateAsked` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateAnswered` datetime DEFAULT NULL,
  PRIMARY KEY (`FAQID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faqs`
--

LOCK TABLES `faqs` WRITE;
/*!40000 ALTER TABLE `faqs` DISABLE KEYS */;
INSERT INTO `faqs` VALUES (1,'What is the fare for a trip from Newark to New York?','The fare for this trip is $25.00.','2023-11-01 10:00:00','2023-11-02 14:00:00'),(2,'Are pets allowed on trains?','Yes, small pets in carriers are allowed.','2023-11-03 12:30:00','2023-11-04 15:00:00'),(3,'What are the operating hours of the Northeast Corridor line?','The line operates from 5:00 AM to 12:00 AM daily.','2023-11-05 09:00:00','2023-11-06 13:00:00'),(4,'Do children get a discount on fares?','Yes, children under 12 receive a 50% discount.','2023-11-07 11:15:00','2023-11-08 16:00:00'),(5,'How can I reserve a ticket online?','You can reserve tickets via our website or mobile app.','2023-11-09 10:45:00','2023-11-10 14:30:00'),(6,'Is Wi-Fi available on all trains?','Wi-Fi is available on select trains.','2023-11-11 08:00:00','2023-11-12 12:00:00'),(7,'Can I change my reservation?','Yes, reservations can be changed up to 24 hours before departure.','2023-11-13 14:00:00','2023-11-14 17:00:00'),(8,'What is the refund policy for tickets?','Tickets are refundable up to 48 hours before departure.','2023-11-15 09:30:00','2023-11-16 11:45:00'),(9,'Do seniors receive any discounts?','Yes, seniors over 65 receive a 15% discount.','2023-11-17 10:15:00','2023-11-18 13:30:00'),(10,'How early should I arrive at the station?','We recommend arriving at least 30 minutes before departure.','2023-11-19 08:45:00','2023-11-20 10:00:00'),(11,'Can I carry bicycles on the train?','Bicycles are allowed on select trains with a bike rack.','2023-11-21 07:30:00','2023-11-22 09:00:00'),(12,'What happens if I miss my train?','Missed tickets can be rescheduled, subject to availability.','2023-11-23 13:00:00','2023-11-24 15:15:00'),(13,'Are there group discounts available?','Yes, groups of 10 or more receive a 10% discount.','2023-11-25 12:00:00','2023-11-26 14:00:00'),(14,'Is food available on board?','Food is available on select long-distance trains.','2023-11-27 09:15:00','2023-11-28 11:45:00'),(15,'What forms of payment are accepted?','We accept cash, credit cards, and mobile payments.','2023-11-29 10:30:00','2023-11-30 12:00:00'),(16,'Are there any quiet zones on the train?','Yes, quiet zones are available on certain trains.','2023-12-01 08:15:00','2023-12-02 09:30:00'),(17,'What do I do if I lose my ticket?','Please contact customer service to reprint your ticket.','2023-12-03 11:00:00','2023-12-04 13:00:00'),(18,'Can I book a round-trip ticket?','Yes, round-trip tickets are available with a discount.','2023-12-05 12:45:00','2023-12-06 14:30:00'),(19,'Is there an app to check train schedules?','Yes, schedules can be checked on our official app.','2023-12-07 10:00:00','2023-12-08 12:15:00'),(20,'Are there wheelchair-accessible facilities?','Yes, all stations and trains are wheelchair accessible.','2023-12-09 09:00:00','2023-12-10 11:30:00'),(21,'Where can I see the schedule?','In the Buy Tickets Section','2024-12-10 00:00:00','2024-12-11 19:59:19'),(22,'Is there any cab services around Trenton Station?',NULL,'2024-12-11 00:00:00',NULL),(23,'Till when can I cancel my ticket?','6 hours before departure','2024-12-11 00:00:00','2024-12-11 20:07:22');
/*!40000 ALTER TABLE `faqs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `farediscounts`
--

DROP TABLE IF EXISTS `farediscounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `farediscounts` (
  `DiscountID` int NOT NULL,
  `DiscountType` varchar(50) NOT NULL,
  `DiscountPercentage` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`DiscountID`),
  CONSTRAINT `farediscounts_chk_1` CHECK ((`DiscountPercentage` between 0 and 100))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `farediscounts`
--

LOCK TABLES `farediscounts` WRITE;
/*!40000 ALTER TABLE `farediscounts` DISABLE KEYS */;
INSERT INTO `farediscounts` VALUES (1,'Adult',0.00),(2,'Child',25.00),(3,'Senior',35.00),(4,'Disabled',50.00);
/*!40000 ALTER TABLE `farediscounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservations`
--

DROP TABLE IF EXISTS `reservations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservations` (
  `ReservationID` int NOT NULL,
  `EmailAddress` varchar(100) DEFAULT NULL,
  `ScheduleID` int DEFAULT NULL,
  `ReservationDate` date NOT NULL,
  `TotalFare` decimal(10,2) NOT NULL,
  `DiscountID` int DEFAULT NULL,
  PRIMARY KEY (`ReservationID`),
  KEY `EmailAddress` (`EmailAddress`),
  KEY `ScheduleID` (`ScheduleID`),
  KEY `DiscountID` (`DiscountID`),
  CONSTRAINT `reservations_ibfk_1` FOREIGN KEY (`EmailAddress`) REFERENCES `customer` (`EmailAddress`),
  CONSTRAINT `reservations_ibfk_2` FOREIGN KEY (`ScheduleID`) REFERENCES `trainschedule` (`ScheduleID`) ON DELETE CASCADE,
  CONSTRAINT `reservations_ibfk_3` FOREIGN KEY (`DiscountID`) REFERENCES `farediscounts` (`DiscountID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservations`
--

LOCK TABLES `reservations` WRITE;
/*!40000 ALTER TABLE `reservations` DISABLE KEYS */;
INSERT INTO `reservations` VALUES (103,'michael.williams3@example.com',28,'2024-10-10',15.50,NULL),(104,'sophia.brown4@example.com',31,'2024-10-30',18.50,NULL),(105,'emma.jones5@example.com',30,'2024-09-05',18.00,NULL),(106,'olivia.garcia6@example.com',33,'2024-08-12',19.75,NULL),(107,'ethan.miller7@example.com',39,'2024-07-15',28.75,NULL),(108,'ava.davis8@example.com',38,'2024-06-25',40.00,NULL),(109,'mason.rodriguez9@example.com',37,'2024-05-10',17.00,NULL),(110,'sophia.martinez10@example.com',36,'2024-04-18',16.25,NULL),(111,'james.hernandez11@example.com',35,'2024-03-12',29.50,NULL),(112,'isabella.lopez12@example.com',34,'2024-02-05',27.00,NULL),(113,'benjamin.gonzalez13@example.com',33,'2024-01-15',19.75,NULL),(114,'mia.wilson14@example.com',30,'2023-12-15',18.50,NULL),(115,'logan.anderson15@example.com',29,'2023-11-10',12.00,NULL),(116,'ella.thomas16@example.com',28,'2024-12-01',15.50,NULL),(117,'lucas.taylor17@example.com',39,'2024-12-08',28.75,NULL),(118,'amelia.moore18@example.com',38,'2024-12-10',40.00,NULL),(119,'alexander.jackson19@example.com',37,'2024-12-12',17.00,NULL),(120,'harper.martin20@example.com',36,'2024-12-15',16.25,NULL),(121,'daniel.lee21@example.com',35,'2024-12-18',29.50,NULL),(122,'chloe.perez22@example.com',34,'2024-12-20',27.00,NULL),(123,'henry.thompson23@example.com',33,'2024-12-22',19.75,NULL),(124,'layla.white24@example.com',30,'2024-12-24',18.50,NULL),(125,'sebastian.harris25@example.com',29,'2024-12-26',12.00,NULL),(126,'zoe.sanchez26@example.com',28,'2025-01-01',15.50,NULL),(127,'matthew.clark27@example.com',39,'2025-01-08',28.75,NULL),(128,'scarlett.ramirez28@example.com',38,'2025-01-10',40.00,NULL),(129,'jack.lewis29@example.com',37,'2025-01-12',17.00,NULL),(130,'lily.robinson30@example.com',36,'2025-01-15',16.25,NULL),(131,'david.walker31@example.com',35,'2025-01-18',29.50,NULL),(132,'penelope.young32@example.com',34,'2025-01-20',27.00,NULL),(133,'joseph.allen33@example.com',33,'2025-01-22',19.75,NULL),(134,'aria.king34@example.com',30,'2025-01-24',18.50,NULL),(135,'nathan.wright35@example.com',29,'2025-01-26',12.00,NULL),(136,'ella.scott36@example.com',28,'2025-02-01',15.50,NULL),(137,'anthony.torres37@example.com',39,'2025-02-08',28.75,NULL),(138,'victoria.nguyen38@example.com',38,'2025-02-10',40.00,NULL),(139,'andrew.hill39@example.com',37,'2025-02-12',17.00,NULL),(140,'camila.flores40@example.com',36,'2025-02-15',16.25,NULL),(141,'joshua.green41@example.com',35,'2025-02-18',29.50,NULL),(142,'madison.adams42@example.com',34,'2025-02-20',27.00,NULL),(143,'ryan.nelson43@example.com',33,'2025-02-22',19.75,NULL),(144,'leah.baker44@example.com',30,'2025-02-24',18.50,NULL),(145,'christopher.hall45@example.com',29,'2025-02-26',12.00,NULL),(146,'grace.rivera46@example.com',28,'2025-03-01',15.50,NULL),(147,'eli.campbell47@example.com',39,'2025-03-08',28.75,NULL),(148,'nora.mitchell48@example.com',38,'2025-03-10',40.00,NULL),(149,'isaac.carter49@example.com',37,'2025-03-12',17.00,NULL),(150,'luna.roberts50@example.com',36,'2025-03-15',16.25,NULL),(346,'shaivi@gmail.com',118,'2024-12-11',148.20,NULL),(415,'emily.johnson2@example.com',56,'2024-12-11',50.00,NULL),(429,'emily.johnson2@example.com',56,'2024-12-11',65.00,NULL),(504,'yasha@gmail.com',116,'2024-12-11',84.00,NULL),(612,'emily.johnson2@example.com',118,'2024-12-11',214.50,NULL);
/*!40000 ALTER TABLE `reservations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revenue`
--

DROP TABLE IF EXISTS `revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revenue` (
  `RevenueID` int NOT NULL,
  `GeneratedBy` char(11) DEFAULT NULL,
  `TransitLine` varchar(100) DEFAULT NULL,
  `Month` date NOT NULL,
  `TotalRevenue` decimal(15,2) NOT NULL,
  PRIMARY KEY (`RevenueID`),
  KEY `GeneratedBy` (`GeneratedBy`),
  CONSTRAINT `revenue_ibfk_1` FOREIGN KEY (`GeneratedBy`) REFERENCES `admin` (`AdminSSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revenue`
--

LOCK TABLES `revenue` WRITE;
/*!40000 ALTER TABLE `revenue` DISABLE KEYS */;
/*!40000 ALTER TABLE `revenue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedulestations`
--

DROP TABLE IF EXISTS `schedulestations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedulestations` (
  `ScheduleStationID` int NOT NULL,
  `ScheduleID` int DEFAULT NULL,
  `StationID` int DEFAULT NULL,
  `IsOrigin` tinyint(1) DEFAULT '0',
  `IsDestination` tinyint(1) DEFAULT '0',
  `StopOrder` int DEFAULT NULL,
  PRIMARY KEY (`ScheduleStationID`),
  KEY `ScheduleID` (`ScheduleID`),
  KEY `StationID` (`StationID`),
  CONSTRAINT `schedulestations_ibfk_1` FOREIGN KEY (`ScheduleID`) REFERENCES `trainschedule` (`ScheduleID`),
  CONSTRAINT `schedulestations_ibfk_2` FOREIGN KEY (`StationID`) REFERENCES `stations` (`StationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedulestations`
--

LOCK TABLES `schedulestations` WRITE;
/*!40000 ALTER TABLE `schedulestations` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedulestations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stations`
--

DROP TABLE IF EXISTS `stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stations` (
  `StationID` int NOT NULL,
  `StationName` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`StationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stations`
--

LOCK TABLES `stations` WRITE;
/*!40000 ALTER TABLE `stations` DISABLE KEYS */;
INSERT INTO `stations` VALUES (1,'Newark Penn Station','Newark','NJ'),(2,'Trenton Transit Center','Trenton','NJ'),(3,'New Brunswick Station','New Brunswick','NJ'),(4,'Hoboken Terminal','Hoboken','NJ'),(5,'Princeton Junction','Princeton','NJ'),(6,'Secaucus Junction','Secaucus','NJ'),(7,'New York Penn Station','New York','NY'),(8,'Rahway Station','Rahway','NJ'),(9,'Elizabeth Station','Elizabeth','NJ'),(10,'Metropark Station','Iselin','NJ'),(11,'Bayonne Station','Bayonne','NJ'),(12,'Long Branch Station','Long Branch','NJ'),(13,'Cherry Hill Station','Cherry Hill','NJ'),(14,'Hackensack Station','Hackensack','NJ'),(15,'Summit Station','Summit','NJ'),(16,'Jersey City Station','Jersey City','NJ'),(17,'Morristown Station','Morristown','NJ'),(18,'Atlantic City Station','Atlantic City','NJ'),(19,'Gladstone Station','Gladstone','NJ'),(20,'Pascack Valley Station','Montvale','NJ'),(21,'Bergen County Station','Rutherford','NJ'),(22,'North Jersey Coast Station','Belmar','NJ'),(23,'Montclair Station','Montclair','NJ'),(24,'Boonton Station','Boonton','NJ'),(25,'Metro-North Station','Port Jervis','NY'),(26,'Philadelphia Station','Philadelphia','PA'),(27,'Rahway Express','Rahway','NJ'),(28,'Edison Station','Edison','NJ'),(29,'Woodbridge Station','Woodbridge','NJ'),(30,'Asbury Park Station','Asbury Park','NJ'),(31,'Ridgewood Station','Ridgewood','NJ'),(32,'Red Bank Station','Red Bank','NJ'),(33,'Bay Head Station','Bay Head','NJ'),(34,'Manasquan Station','Manasquan','NJ'),(35,'Point Pleasant Station','Point Pleasant Beach','NJ'),(36,'Clifton Station','Clifton','NJ'),(37,'Paterson Station','Paterson','NJ'),(38,'Secaucus Express','Secaucus','NJ'),(39,'Hamilton Station','Hamilton','NJ'),(40,'Somerville Station','Somerville','NJ'),(41,'High Bridge Station','High Bridge','NJ'),(42,'Netcong Station','Netcong','NJ'),(43,'Dover Station','Dover','NJ'),(44,'Madison Station','Madison','NJ'),(45,'Roselle Park Station','Roselle Park','NJ'),(46,'Union Station','Union','NJ'),(47,'Westfield Station','Westfield','NJ'),(48,'Cranford Station','Cranford','NJ'),(49,'Plainfield Station','Plainfield','NJ'),(50,'Fanwood Station','Fanwood','NJ');
/*!40000 ALTER TABLE `stations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stops`
--

DROP TABLE IF EXISTS `stops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stops` (
  `StopID` int NOT NULL AUTO_INCREMENT,
  `TransitLine` varchar(100) NOT NULL,
  `StationID` int NOT NULL,
  `StopOrder` int NOT NULL,
  PRIMARY KEY (`StopID`),
  KEY `StationID` (`StationID`),
  CONSTRAINT `stops_ibfk_1` FOREIGN KEY (`StationID`) REFERENCES `stations` (`StationID`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stops`
--

LOCK TABLES `stops` WRITE;
/*!40000 ALTER TABLE `stops` DISABLE KEYS */;
INSERT INTO `stops` VALUES (1,'Northeast Corridor',49,1),(2,'Northeast Corridor',14,2),(3,'Northeast Corridor',27,3),(4,'Northeast Corridor',21,4),(5,'Northeast Corridor',33,5),(6,'Coast Line',15,1),(7,'Coast Line',7,2),(8,'Coast Line',30,3),(9,'Coast Line',44,4),(10,'Coast Line',6,5),(11,'Main Line',9,1),(12,'Main Line',36,2),(13,'Main Line',41,3),(14,'Main Line',45,4),(15,'Main Line',22,5),(16,'Montclair-Boonton Line',48,1),(17,'Montclair-Boonton Line',25,2),(18,'Montclair-Boonton Line',3,3),(19,'Montclair-Boonton Line',31,4),(20,'Montclair-Boonton Line',13,5),(21,'Raritan Valley Line',16,1),(22,'Raritan Valley Line',18,2),(23,'Raritan Valley Line',39,3),(24,'Raritan Valley Line',50,4),(25,'Raritan Valley Line',5,5),(26,'Atlantic City Line',8,1),(27,'Atlantic City Line',32,2),(28,'Atlantic City Line',40,3),(29,'Atlantic City Line',42,4),(30,'Atlantic City Line',10,5),(31,'Bergen County Line',20,1),(32,'Bergen County Line',17,2),(33,'Bergen County Line',37,3),(34,'Bergen County Line',2,4),(35,'Bergen County Line',11,5),(36,'Pascack Valley Line',12,1),(37,'Pascack Valley Line',35,2),(38,'Pascack Valley Line',26,3),(39,'Pascack Valley Line',38,4),(40,'Pascack Valley Line',34,5),(41,'North Jersey Coast Line',24,1),(42,'North Jersey Coast Line',23,2),(43,'North Jersey Coast Line',43,3),(44,'North Jersey Coast Line',28,4),(45,'North Jersey Coast Line',4,5),(46,'Morristown Line',19,1),(47,'Morristown Line',1,2),(48,'Morristown Line',47,3),(49,'Morristown Line',46,4),(50,'Morristown Line',29,5),(51,'Gladstone Branch',14,1),(52,'Gladstone Branch',31,2),(53,'Gladstone Branch',30,3),(54,'Gladstone Branch',7,4),(55,'Gladstone Branch',21,5),(56,'Rahway Local',22,1),(57,'Rahway Local',20,2),(58,'Rahway Local',18,3),(59,'Rahway Local',6,4),(60,'Rahway Local',13,5),(61,'Metro-North Line',27,1),(62,'Metro-North Line',3,2),(63,'Metro-North Line',33,3),(64,'Metro-North Line',35,4),(65,'Metro-North Line',9,5),(66,'Hoboken Express',10,1),(67,'Hoboken Express',11,2),(68,'Hoboken Express',4,3),(69,'Hoboken Express',36,4),(70,'Hoboken Express',41,5),(71,'Trenton Express',2,1),(72,'Trenton Express',15,2),(73,'Trenton Express',44,3),(74,'Trenton Express',8,4),(75,'Trenton Express',19,5),(76,'Newark Local',24,1),(77,'Newark Local',5,2),(78,'Newark Local',23,3),(79,'Newark Local',38,4),(80,'Newark Local',26,5),(81,'Bayonne Shuttle',48,1),(82,'Bayonne Shuttle',45,2),(83,'Bayonne Shuttle',40,3),(84,'Bayonne Shuttle',50,4),(85,'Bayonne Shuttle',32,5),(86,'Secaucus Limited',1,1),(87,'Secaucus Limited',6,2),(88,'Secaucus Limited',11,3),(89,'Secaucus Limited',20,4),(90,'Secaucus Limited',28,5),(91,'Princeton Shuttle',28,1),(92,'Princeton Shuttle',8,2),(93,'Princeton Shuttle',46,3),(94,'Princeton Shuttle',32,4),(95,'Princeton Shuttle',15,5),(96,'Jersey City Commuter',22,1),(97,'Jersey City Commuter',36,2),(98,'Jersey City Commuter',11,3),(99,'Jersey City Commuter',17,4),(100,'Jersey City Commuter',5,5),(101,'Summit Local',25,1),(102,'Summit Local',39,2),(103,'Summit Local',45,3),(104,'Summit Local',48,4),(105,'Summit Local',6,5),(106,'Hackensack Line',19,1),(107,'Hackensack Line',14,2),(108,'Hackensack Line',43,3),(109,'Hackensack Line',50,4),(110,'Hackensack Line',9,5),(111,'Cherry Hill Express',13,1),(112,'Cherry Hill Express',3,2),(113,'Cherry Hill Express',20,3),(114,'Cherry Hill Express',30,4),(115,'Cherry Hill Express',35,5),(116,'Long Branch Line',27,1),(117,'Long Branch Line',4,2),(118,'Long Branch Line',33,3),(119,'Long Branch Line',7,4),(120,'Long Branch Line',38,5),(121,'Philadelphia Line',26,1),(122,'Philadelphia Line',10,2),(123,'Philadelphia Line',41,3),(124,'Philadelphia Line',40,4),(125,'Philadelphia Line',16,5),(126,'Jersey City Commuter',3,1),(127,'Jersey City Commuter',32,2);
/*!40000 ALTER TABLE `stops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trains`
--

DROP TABLE IF EXISTS `trains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trains` (
  `TrainID` int NOT NULL,
  `TransitLine` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`TrainID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trains`
--

LOCK TABLES `trains` WRITE;
/*!40000 ALTER TABLE `trains` DISABLE KEYS */;
INSERT INTO `trains` VALUES (1,'Northeast Corridor'),(2,'Coast Line'),(3,'Main Line'),(4,'Montclair-Boonton Line'),(5,'Raritan Valley Line'),(6,'Atlantic City Line'),(7,'Bergen County Line'),(8,'Pascack Valley Line'),(9,'North Jersey Coast Line'),(10,'Morristown Line'),(11,'Gladstone Branch'),(12,'Rahway Local'),(13,'Metro-North Line'),(14,'Hoboken Express'),(15,'Trenton Express'),(16,'Newark Local'),(17,'Bayonne Shuttle'),(18,'Secaucus Limited'),(19,'Princeton Shuttle'),(20,'Jersey City Commuter'),(21,'Summit Local'),(22,'Hackensack Line'),(23,'Cherry Hill Express'),(24,'Long Branch Line'),(25,'Philadelphia Line');
/*!40000 ALTER TABLE `trains` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trainschedule`
--

DROP TABLE IF EXISTS `trainschedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trainschedule` (
  `ScheduleID` int NOT NULL,
  `TrainID` int DEFAULT NULL,
  `OriginID` int DEFAULT NULL,
  `DestinationID` int DEFAULT NULL,
  `DepartureDatetime` datetime NOT NULL,
  `ArrivalDatetime` datetime NOT NULL,
  `Fare` decimal(10,2) NOT NULL,
  PRIMARY KEY (`ScheduleID`),
  KEY `TrainID` (`TrainID`),
  KEY `OriginID` (`OriginID`),
  KEY `DestinationID` (`DestinationID`),
  CONSTRAINT `trainschedule_ibfk_1` FOREIGN KEY (`TrainID`) REFERENCES `trains` (`TrainID`),
  CONSTRAINT `trainschedule_ibfk_2` FOREIGN KEY (`OriginID`) REFERENCES `stations` (`StationID`),
  CONSTRAINT `trainschedule_ibfk_3` FOREIGN KEY (`DestinationID`) REFERENCES `stations` (`StationID`),
  CONSTRAINT `trainschedule_chk_1` CHECK ((`DepartureDatetime` < `ArrivalDatetime`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trainschedule`
--

LOCK TABLES `trainschedule` WRITE;
/*!40000 ALTER TABLE `trainschedule` DISABLE KEYS */;
INSERT INTO `trainschedule` VALUES (28,3,3,6,'2024-01-20 13:00:00','2024-01-20 14:00:00',15.50),(29,4,4,5,'2024-11-30 15:30:00','2024-11-30 16:15:00',12.00),(30,5,5,7,'2024-12-05 17:45:00','2024-12-05 19:15:00',20.00),(31,6,6,12,'2023-11-15 06:00:00','2023-11-15 07:30:00',18.50),(32,7,8,15,'2023-09-10 14:45:00','2023-09-10 16:00:00',22.00),(33,8,10,20,'2024-02-05 11:15:00','2024-02-05 12:30:00',19.75),(34,9,13,25,'2023-12-18 09:00:00','2023-12-18 10:30:00',27.00),(35,10,14,28,'2024-03-12 07:30:00','2024-03-12 09:00:00',29.50),(36,11,15,33,'2023-07-25 16:45:00','2023-07-25 18:00:00',35.00),(37,12,6,30,'2024-04-18 05:00:00','2024-04-18 06:15:00',16.25),(38,13,12,31,'2024-02-20 20:30:00','2024-02-20 22:15:00',40.00),(39,14,18,40,'2023-10-13 21:15:00','2023-10-13 23:00:00',28.75),(40,15,2,22,'2024-06-01 08:15:00','2024-06-01 09:45:00',25.50),(41,16,4,19,'2023-12-25 10:00:00','2023-12-25 11:30:00',32.50),(42,17,20,45,'2024-05-10 18:00:00','2024-05-10 19:45:00',30.75),(43,18,8,46,'2024-08-15 14:00:00','2024-08-15 15:30:00',17.00),(44,19,11,42,'2023-01-10 13:00:00','2023-01-10 14:30:00',23.00),(45,20,3,32,'2024-03-15 11:00:00','2024-03-15 12:30:00',19.25),(46,21,9,36,'2024-05-10 08:15:00','2024-05-10 09:45:00',25.00),(47,22,6,48,'2023-10-15 14:00:00','2023-10-15 15:45:00',32.00),(48,23,7,33,'2024-07-25 12:00:00','2024-07-25 13:30:00',18.50),(49,24,4,50,'2023-09-20 16:00:00','2023-09-20 17:15:00',27.00),(50,25,10,19,'2023-11-15 11:45:00','2023-11-15 13:00:00',30.75),(51,1,2,6,'2024-02-18 14:45:00','2024-02-18 16:00:00',22.00),(52,2,8,17,'2023-09-12 06:00:00','2023-09-12 07:30:00',18.50),(53,3,5,20,'2023-10-10 11:15:00','2023-10-10 12:30:00',25.00),(54,4,15,45,'2024-01-01 14:00:00','2024-01-01 15:30:00',30.00),(55,5,7,33,'2024-04-05 18:30:00','2024-04-05 20:00:00',35.00),(56,1,1,7,'2024-11-01 08:00:00','2024-11-01 09:15:00',25.00),(57,2,2,8,'2024-10-15 10:30:00','2024-10-15 12:00:00',30.00),(58,3,3,6,'2024-10-10 13:00:00','2024-10-10 14:00:00',15.50),(59,4,4,5,'2024-10-30 15:30:00','2024-10-30 16:15:00',18.50),(60,5,5,7,'2024-09-05 17:45:00','2024-09-05 19:15:00',18.00),(61,6,6,12,'2024-12-01 06:00:00','2024-12-01 07:30:00',15.50),(62,7,8,15,'2024-12-08 14:45:00','2024-12-08 16:00:00',28.75),(63,8,10,20,'2024-12-10 11:15:00','2024-12-10 12:30:00',40.00),(64,9,13,25,'2024-12-12 09:00:00','2024-12-12 10:30:00',17.00),(65,10,14,28,'2024-12-15 07:30:00','2024-12-15 09:00:00',16.25),(66,11,15,33,'2024-12-18 16:45:00','2024-12-18 18:00:00',29.50),(67,12,6,30,'2024-12-20 05:00:00','2024-12-20 06:15:00',27.00),(68,13,12,31,'2024-12-25 20:30:00','2024-12-25 22:15:00',25.00),(69,14,18,40,'2024-12-27 21:15:00','2024-12-27 23:00:00',23.00),(70,15,2,22,'2024-12-30 08:15:00','2024-12-30 09:45:00',18.50),(71,16,4,19,'2025-01-01 10:00:00','2025-01-01 11:30:00',15.50),(72,17,20,45,'2025-01-08 18:00:00','2025-01-08 19:45:00',28.75),(73,18,8,46,'2025-01-10 14:00:00','2025-01-10 15:30:00',40.00),(74,19,11,42,'2025-01-12 13:00:00','2025-01-12 14:30:00',17.00),(75,20,3,32,'2025-01-15 11:00:00','2025-01-15 12:30:00',16.25),(76,21,9,36,'2025-01-18 08:15:00','2025-01-18 09:45:00',29.50),(77,22,6,48,'2025-01-20 14:00:00','2025-01-20 15:45:00',27.00),(78,23,7,33,'2025-01-22 12:00:00','2025-01-22 13:30:00',19.75),(79,24,4,50,'2025-01-24 16:00:00','2025-01-24 17:15:00',18.50),(80,25,10,19,'2025-01-26 11:45:00','2025-01-26 13:00:00',12.00),(91,1,14,27,'2024-12-15 08:00:00','2024-12-15 09:30:00',22.00),(92,2,7,30,'2024-12-16 10:15:00','2024-12-16 11:45:00',25.50),(93,3,36,45,'2024-12-17 12:30:00','2024-12-17 14:00:00',20.00),(94,4,23,31,'2024-12-18 09:00:00','2024-12-18 10:15:00',18.00),(95,5,40,5,'2024-12-19 13:15:00','2024-12-19 15:00:00',30.00),(96,6,8,42,'2024-12-20 08:45:00','2024-12-20 10:30:00',27.50),(97,7,17,6,'2024-12-21 07:15:00','2024-12-21 08:45:00',19.00),(98,8,10,34,'2024-12-22 15:00:00','2024-12-22 16:30:00',23.50),(99,9,23,12,'2024-12-23 17:00:00','2024-12-23 18:30:00',28.00),(100,10,47,44,'2024-12-24 14:30:00','2024-12-24 16:00:00',22.00),(101,11,14,16,'2024-12-25 10:30:00','2024-12-25 11:45:00',18.00),(102,12,22,19,'2024-12-26 08:15:00','2024-12-26 09:45:00',20.00),(103,13,30,25,'2024-12-27 11:00:00','2024-12-27 12:45:00',32.50),(104,14,11,9,'2024-12-28 13:00:00','2024-12-28 14:15:00',15.00),(105,15,46,15,'2024-12-29 12:00:00','2024-12-29 13:45:00',21.50),(106,16,48,28,'2024-12-30 07:00:00','2024-12-30 08:30:00',18.50),(107,17,45,32,'2024-12-31 09:15:00','2024-12-31 10:45:00',25.00),(108,18,27,10,'2025-01-01 11:00:00','2025-01-01 12:15:00',22.00),(109,19,28,48,'2025-01-02 14:30:00','2025-01-02 15:45:00',19.00),(110,20,24,39,'2025-01-03 08:15:00','2025-01-03 10:00:00',30.00),(111,21,31,14,'2025-01-04 13:30:00','2025-01-04 14:45:00',18.50),(112,22,11,9,'2025-01-05 15:00:00','2025-01-05 16:15:00',20.50),(113,23,35,23,'2025-01-06 07:30:00','2025-01-06 09:15:00',25.50),(114,24,27,10,'2025-01-07 09:00:00','2025-01-07 10:15:00',18.00),(115,25,12,16,'2025-01-08 10:45:00','2025-01-08 12:00:00',26.50),(116,1,49,33,'2024-12-15 13:00:00','2024-12-15 15:30:00',42.00),(117,1,49,33,'2024-12-15 16:00:00','2024-12-15 18:30:00',41.00),(118,1,49,33,'2024-12-15 19:00:00','2024-12-15 21:30:00',39.00),(119,2,15,6,'2024-12-16 10:00:00','2024-12-16 11:30:00',26.00),(120,2,15,6,'2024-12-16 12:00:00','2024-12-16 13:30:00',24.50),(121,2,15,6,'2024-12-16 14:00:00','2024-12-16 15:30:00',25.50),(122,4,48,13,'2024-12-17 10:00:00','2024-12-17 11:45:00',23.50),(123,4,48,13,'2024-12-17 12:30:00','2024-12-17 14:15:00',22.00),(124,4,48,13,'2024-12-17 15:00:00','2024-12-17 16:45:00',23.00),(125,5,16,5,'2024-12-18 09:00:00','2024-12-18 10:45:00',31.50),(126,5,16,5,'2024-12-18 11:15:00','2024-12-18 13:00:00',29.00),(127,5,16,5,'2024-12-18 14:30:00','2024-12-18 16:15:00',30.50),(128,9,24,4,'2024-12-19 16:00:00','2024-12-19 17:45:00',36.00),(129,9,24,4,'2024-12-19 18:00:00','2024-12-19 19:45:00',35.50),(130,9,24,4,'2024-12-19 20:00:00','2024-12-19 21:45:00',34.50),(131,10,19,29,'2024-12-20 12:00:00','2024-12-20 13:45:00',29.00),(132,10,19,29,'2024-12-20 14:00:00','2024-12-20 15:45:00',28.00),(133,10,19,29,'2024-12-20 16:00:00','2024-12-20 17:45:00',29.50),(134,11,14,21,'2024-12-21 14:00:00','2024-12-21 15:30:00',21.00),(135,11,14,21,'2024-12-21 16:00:00','2024-12-21 17:30:00',20.50),(136,11,14,21,'2024-12-21 18:00:00','2024-12-21 19:30:00',19.50),(137,12,22,13,'2024-12-22 12:00:00','2024-12-22 13:30:00',19.50),(138,12,22,13,'2024-12-22 14:00:00','2024-12-22 15:30:00',18.00),(139,12,22,13,'2024-12-22 16:00:00','2024-12-22 17:30:00',19.00),(140,23,13,35,'2024-12-23 12:00:00','2024-12-23 13:45:00',26.50),(141,23,13,35,'2024-12-23 15:00:00','2024-12-23 16:45:00',25.50),(142,23,13,35,'2024-12-23 18:00:00','2024-12-23 19:45:00',27.00),(143,25,26,16,'2024-12-24 09:00:00','2024-12-24 10:30:00',33.00),(144,25,26,16,'2024-12-24 11:00:00','2024-12-24 12:30:00',31.50),(145,25,26,16,'2024-12-24 13:00:00','2024-12-24 14:30:00',32.50),(911,1,14,27,'2023-08-15 08:00:00','2023-08-15 09:30:00',22.00),(912,1,14,27,'2023-10-20 09:00:00','2023-10-20 10:30:00',22.00);
/*!40000 ALTER TABLE `trainschedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-11 21:02:59
