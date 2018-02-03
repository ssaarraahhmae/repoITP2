-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dilg-car
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `applicationforleave`
--

DROP TABLE IF EXISTS `applicationforleave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `applicationforleave` (
  `app_id` varchar(5) NOT NULL,
  `typeOfLeave` varchar(150) DEFAULT NULL,
  `location` varchar(250) DEFAULT NULL,
  `sickInfo` varchar(350) DEFAULT NULL,
  `noOfWorkingDays` int(2) DEFAULT NULL,
  `inclusiveDates` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`app_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applicationforleave`
--

LOCK TABLES `applicationforleave` WRITE;
/*!40000 ALTER TABLE `applicationforleave` DISABLE KEYS */;
/*!40000 ALTER TABLE `applicationforleave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `emp_id` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `dateOfBirth` varchar(45) DEFAULT NULL,
  `height` varchar(45) DEFAULT NULL,
  `weight` varchar(45) DEFAULT NULL,
  `bloodtype` varchar(45) DEFAULT NULL,
  `gsis` varchar(45) DEFAULT NULL,
  `pagibig` varchar(45) DEFAULT NULL,
  `sss` varchar(45) DEFAULT NULL,
  `tin` varchar(45) DEFAULT NULL,
  `citizenship` varchar(45) DEFAULT NULL,
  `residentialAddressHouseBlockLotNo` varchar(45) DEFAULT NULL,
  `residentialAddressStreet` varchar(45) DEFAULT NULL,
  `residentialAddressSubdivisionVillage` varchar(45) DEFAULT NULL,
  `residentialAddressBarangay` varchar(45) DEFAULT NULL,
  `residentialAddressCityMunicipality` varchar(45) DEFAULT NULL,
  `residentialAddressProvince` varchar(45) DEFAULT NULL,
  `residentialAddressZipcode` varchar(45) DEFAULT NULL,
  `permanentAddressHouseBlockLotNo` varchar(45) DEFAULT NULL,
  `permanentAddressStreet` varchar(45) DEFAULT NULL,
  `permanentAddressSubdivisionVillage` varchar(45) DEFAULT NULL,
  `permanentAddressBarangay` varchar(45) DEFAULT NULL,
  `permanentAddressCityMunicipality` varchar(45) DEFAULT NULL,
  `permanentAddressProvince` varchar(45) DEFAULT NULL,
  `permanentAddressZipcode` varchar(45) DEFAULT NULL,
  `telephoneNo` varchar(45) DEFAULT NULL,
  `mobileNo` varchar(45) DEFAULT NULL,
  `emailaddress` varchar(45) DEFAULT NULL,
  `citezenship_country` varchar(45) DEFAULT NULL,
  `citizenship_info` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empvolu`
--

DROP TABLE IF EXISTS `empvolu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empvolu` (
  `voluntaryWork_id` varchar(45) DEFAULT NULL,
  `emp_id` varchar(45) DEFAULT NULL,
  `position_title` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empvolu`
--

LOCK TABLES `empvolu` WRITE;
/*!40000 ALTER TABLE `empvolu` DISABLE KEYS */;
/*!40000 ALTER TABLE `empvolu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empwork`
--

DROP TABLE IF EXISTS `empwork`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empwork` (
  `workExperience_id` varchar(45) DEFAULT NULL,
  `emp_id` varchar(45) DEFAULT NULL,
  `year` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empwork`
--

LOCK TABLES `empwork` WRITE;
/*!40000 ALTER TABLE `empwork` DISABLE KEYS */;
/*!40000 ALTER TABLE `empwork` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `familybackground`
--

DROP TABLE IF EXISTS `familybackground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `familybackground` (
  `family_id` varchar(45) DEFAULT NULL,
  `emp_id` varchar(45) DEFAULT NULL,
  `spouseName` varchar(45) DEFAULT NULL,
  `spouseOccupation` varchar(45) DEFAULT NULL,
  `spouseEmployerBusiness` varchar(45) DEFAULT NULL,
  `spouseBusinessAddress` varchar(45) DEFAULT NULL,
  `spouseTelephoneNo` varchar(45) DEFAULT NULL,
  `fatherName` varchar(45) DEFAULT NULL,
  `motherName` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `familybackground`
--

LOCK TABLES `familybackground` WRITE;
/*!40000 ALTER TABLE `familybackground` DISABLE KEYS */;
/*!40000 ALTER TABLE `familybackground` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicerecord`
--

DROP TABLE IF EXISTS `servicerecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servicerecord` (
  `service_id` varchar(45) DEFAULT NULL,
  `emp_id` varchar(45) DEFAULT NULL,
  `startJobDate` varchar(45) DEFAULT NULL,
  `endJobDate` varchar(45) DEFAULT NULL,
  `designation` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `annualSalary` varchar(45) DEFAULT NULL,
  `division` varchar(45) DEFAULT NULL,
  `branch` varchar(45) DEFAULT NULL,
  `remarks` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicerecord`
--

LOCK TABLES `servicerecord` WRITE;
/*!40000 ALTER TABLE `servicerecord` DISABLE KEYS */;
/*!40000 ALTER TABLE `servicerecord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-03 20:48:41
