CREATE DATABASE  IF NOT EXISTS `final_internet_access` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `final_internet_access`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: final_internet_access
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `Code` varchar(10) NOT NULL,
  `Country_name` varchar(50) NOT NULL,
  `Internet_arrival_year` year NOT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('ABW','Aruba',1996),('AFG','Afghanistan',2001),('AGO','Angola',1996),('ALB','Albania',1995),('AND','Andorra',1996),('ARE','United Arab Emirates',1995),('ARG','Argentina',1992),('ARM','Armenia',1994),('ASM','American Samoa',1999),('ATG','Antigua and Barbuda',1995),('AUS','Australia',1990),('AUT','Austria',1990),('AZE','Azerbaijan',1994),('BDI','Burundi',1996),('BEL','Belgium',1990),('BEN','Benin',1996),('BFA','Burkina Faso',1996),('BGD','Bangladesh',1997),('BGR','Bulgaria',1993),('BHR','Bahrain',1995),('BHS','Bahamas',1995),('BIH','Bosnia and Herzegovina',1996),('BLR','Belarus',1994),('BLZ','Belize',1995),('BMU','Bermuda',1995),('BOL','Bolivia',1995),('BRA','Brazil',1991),('BRB','Barbados',1995),('BRN','Brunei',1995),('BTN','Bhutan',1999),('BWA','Botswana',1995),('CAF','Central African Republic',1996),('CAN','Canada',1990),('CHE','Switzerland',1990),('CHL','Chile',1992),('CHN','China',1993),('CIV','Cote d\'Ivoire',1995),('CMR','Cameroon',1997),('COD','Democratic Republic of Congo',1996),('COG','Congo',1996),('COL','Colombia',1994),('COM','Comoros',1998),('CPV','Cape Verde',1997),('CRI','Costa Rica',1992),('CUB','Cuba',1995),('CUW','Curacao',2016),('CYM','Cayman Islands',1995),('CYP','Cyprus',1992),('CZE','Czechia',1993),('DEU','Germany',1990),('DJI','Djibouti',1995),('DMA','Dominica',1995),('DNK','Denmark',1990),('DOM','Dominican Republic',1995),('DZA','Algeria',1994),('ECU','Ecuador',1992),('EGY','Egypt',1993),('ERI','Eritrea',1997),('ESP','Spain',1990),('EST','Estonia',1992),('ETH','Ethiopia',1995),('FIN','Finland',1990),('FJI','Fiji',1993),('FRA','France',1990),('FRO','Faeroe Islands',1996),('FSM','Micronesia (country)',1996),('GAB','Gabon',1997),('GBR','United Kingdom',1990),('GEO','Georgia',1995),('GHA','Ghana',1995),('GIB','Gibraltar',1997),('GIN','Guinea',1994),('GMB','Gambia',1995),('GNB','Guinea-Bissau',1997),('GNQ','Equatorial Guinea',1997),('GRC','Greece',1991),('GRD','Grenada',1996),('GRL','Greenland',1994),('GTM','Guatemala',1995),('GUM','Guam',1994),('GUY','Guyana',1996),('HKG','Hong Kong',1991),('HND','Honduras',1995),('HRV','Croatia',1993),('HTI','Haiti',1996),('HUN','Hungary',1991),('IDN','Indonesia',1994),('IND','India',1992),('IRL','Ireland',1991),('IRN','Iran',1994),('IRQ','Iraq',2001),('ISL','Iceland',1991),('ISR','Israel',1990),('ITA','Italy',1990),('JAM','Jamaica',1994),('JOR','Jordan',1995),('JPN','Japan',1990),('KAZ','Kazakhstan',1994),('KEN','Kenya',1995),('KGZ','Kyrgyzstan',1998),('KHM','Cambodia',1997),('KIR','Kiribati',1998),('KNA','Saint Kitts and Nevis',1996),('KOR','South Korea',1990),('KWT','Kuwait',1993),('LAO','Laos',1998),('LBN','Lebanon',1995),('LBR','Liberia',1997),('LBY','Libya',1999),('LCA','Saint Lucia',1995),('LIE','Liechtenstein',2000),('LKA','Sri Lanka',1994),('LSO','Lesotho',1996),('LTU','Lithuania',1996),('LUX','Luxembourg',1992),('LVA','Latvia',1996),('MAC','Macao',1994),('MAR','Morocco',1995),('MCO','Monaco',2000),('MDA','Moldova',1994),('MDG','Madagascar',1996),('MDV','Maldives',1996),('MEX','Mexico',1991),('MHL','Marshall Islands',1996),('MKD','North Macedonia',1995),('MLI','Mali',1996),('MLT','Malta',1995),('MMR','Myanmar',1999),('MNE','Montenegro',2004),('MNG','Mongolia',1995),('MNP','Northern Mariana Islands',1999),('MOZ','Mozambique',1996),('MRT','Mauritania',1997),('MUS','Mauritius',1996),('MWI','Malawi',1997),('MYS','Malaysia',1992),('NAM','Namibia',1995),('NCL','New Caledonia',1995),('NER','Niger',1996),('NGA','Nigeria',1996),('NIC','Nicaragua',1994),('NLD','Netherlands',1990),('NOR','Norway',1990),('NPL','Nepal',1995),('NRU','Nauru',2001),('NZL','New Zealand',1992),('OMN','Oman',1997),('OWID_KOS','Kosovo',2017),('PAK','Pakistan',1995),('PAN','Panama',1994),('PER','Peru',1994),('PHL','Philippines',1994),('PLW','Palau',2002),('PNG','Papua New Guinea',1996),('POL','Poland',1991),('PRI','Puerto Rico',1994),('PRK','North Korea',1982),('PRT','Portugal',1991),('PRY','Paraguay',1996),('PSE','Palestine',2008),('PYF','French Polynesia',1996),('QAT','Qatar',1995),('ROU','Romania',1993),('RUS','Russia',1992),('RWA','Rwanda',1996),('SAU','Saudi Arabia',1995),('SDN','Sudan',1997),('SEN','Senegal',1995),('SGP','Singapore',1991),('SLB','Solomon Islands',1995),('SLE','Sierra Leone',1996),('SLV','El Salvador',1996),('SMR','San Marino',1995),('SOM','Somalia',1996),('SRB','Serbia',2004),('SSD','South Sudan',2013),('STP','Sao Tome and Principe',1998),('SUR','Suriname',1995),('SVK','Slovakia',1993),('SVN','Slovenia',1993),('SWE','Sweden',1990),('SWZ','Eswatini',1995),('SYC','Seychelles',1996),('SYR','Syria',1997),('TCA','Turks and Caicos Islands',1999),('TCD','Chad',1997),('TGO','Togo',1996),('THA','Thailand',1991),('TJK','Tajikistan',1999),('TKM','Turkmenistan',1999),('TLS','Timor',2005),('TON','Tonga',1995),('TTO','Trinidad and Tobago',1995),('TUN','Tunisia',1994),('TUR','Turkey',1993),('TUV','Tuvalu',2000),('TWN','Taiwan',1999),('TZA','Tanzania',1996),('UGA','Uganda',1995),('UKR','Ukraine',1993),('URY','Uruguay',1994),('USA','United States',1990),('UZB','Uzbekistan',1995),('VCT','Saint Vincent and the Grenadines',1995),('VEN','Venezuela',1992),('VGB','British Virgin Islands',2002),('VIR','United States Virgin Islands',1994),('VNM','Vietnam',1996),('VUT','Vanuatu',1996),('WSM','Samoa',1997),('YEM','Yemen',1996),('ZAF','South Africa',1991),('ZMB','Zambia',1994),('ZWE','Zimbabwe',1994);
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-26 20:30:16
