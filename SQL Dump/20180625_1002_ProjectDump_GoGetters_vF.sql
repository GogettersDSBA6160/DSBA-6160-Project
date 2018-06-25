CREATE DATABASE  IF NOT EXISTS `petservice` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `petservice`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: dsba6160.pjam.io    Database: petservice
-- ------------------------------------------------------
-- Server version	5.6.34-log

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
-- Table structure for table `Certification`
--

DROP TABLE IF EXISTS `Certification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Certification` (
  `CertID` int(11) NOT NULL,
  `Certification_Name` varchar(45) DEFAULT NULL,
  `Certification_Desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`CertID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Certification`
--

LOCK TABLES `Certification` WRITE;
/*!40000 ALTER TABLE `Certification` DISABLE KEYS */;
INSERT INTO `Certification` VALUES (1,'VAC 1','Veterinary Assistant Certifcate Level 1'),(2,'VAC 2','Veterinary Assistant Certifcate Level 2'),(3,'VAC 3','Veterinary Assistant Certifcate Level 3'),(4,'VAC 4','Veterinary Assistant Certifcate Level 4'),(5,'VAC 5','Veterinary Assistant Certifcate Level 5');
/*!40000 ALTER TABLE `Certification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `NC_High_School_Teachers`
--

DROP TABLE IF EXISTS `NC_High_School_Teachers`;
/*!50001 DROP VIEW IF EXISTS `NC_High_School_Teachers`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `NC_High_School_Teachers` AS SELECT 
 1 AS `OwnerName`,
 1 AS `Address`,
 1 AS `Phone`,
 1 AS `Email`,
 1 AS `School`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `NC_Teachers`
--

DROP TABLE IF EXISTS `NC_Teachers`;
/*!50001 DROP VIEW IF EXISTS `NC_Teachers`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `NC_Teachers` AS SELECT 
 1 AS `OwnerName`,
 1 AS `Address`,
 1 AS `Phone`,
 1 AS `Email`,
 1 AS `School`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Owner`
--

DROP TABLE IF EXISTS `Owner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Owner` (
  `OwnerID` int(11) NOT NULL,
  `First_Name` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) DEFAULT NULL,
  `Street_Address` varchar(45) DEFAULT NULL,
  `Street_Address_2` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `State` char(2) DEFAULT NULL,
  `ZIP` char(9) DEFAULT NULL,
  `County` varchar(45) DEFAULT NULL,
  `Phone_Number` bigint(20) DEFAULT NULL,
  `Email` varchar(5000) DEFAULT NULL,
  `numofpets` int(5) DEFAULT NULL,
  PRIMARY KEY (`OwnerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Owner`
--

LOCK TABLES `Owner` WRITE;
/*!40000 ALTER TABLE `Owner` DISABLE KEYS */;
INSERT INTO `Owner` VALUES (1,'James','Smith','6649 N Blue Gum St',NULL,'Charlotte','NC','28223','Mecklenburg',5046218927,'jsmith@gmail.com',2),(2,'Josephine','Darakjy','4 B Blue Ridge Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',8102929388,'josephine_darakjy@darakjy.org',3),(3,'Art','Venere','8 W Cerritos Ave #54',NULL,'Bridgeport','NJ','08014','Gloucester',8566368749,'art@venere.org',0),(4,'Lenna','Paprocki','639 Main St',NULL,'Charlotte','NC','28223','Mecklenburg',9073854412,'lpaprocki@hotmail.com',3),(5,'Donette','Foller','34 Center St',NULL,'Charlotte','NC','28223','Mecklenburg',5135701893,'donette.foller@cox.net',1),(6,'Simona','Morasca','3 Mcauley Dr',NULL,'Charlotte','NC','28223','Mecklenburg',4195032484,'simona@morasca.com',1),(7,'Mitsue','Tollner','7 Eads St',NULL,'Charlotte','NC','28223','Mecklenburg',7735736914,'mitsue_tollner@yahoo.com',1),(8,'Leota','Dilliard','7 W Jackson Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',4087523500,'leota@hotmail.com',1),(9,'Sage','Wieser','5 Boston Ave #88',NULL,'Charlotte','NC','28223','Mecklenburg',6054142147,'sage_wieser@cox.net',1),(10,'Kris','Marrier','228 Runamuck Pl #2808',NULL,'Baltimore','MD','21224','Baltimore City',4106558723,'kris@gmail.com',1),(11,'Minna','Amigon','2371 Jerrold Ave',NULL,'Kulpsville','PA','19443','Montgomery',2158741229,'minna_amigon@yahoo.com',0),(12,'Abel','Maclead','37275 St  Rt 17m M',NULL,'Middle Island','NY','11953','Suffolk',6313353414,'amaclead@gmail.com',0),(13,'Kiley','Caldarera','25 E 75th St #69',NULL,'Charlotte','NC','28223','Mecklenburg',3104985651,'kiley.caldarera@aol.com',1),(14,'Graciela','Ruta','98 Connecticut Ave Nw',NULL,'Charlotte','NC','28223','Mecklenburg',4407808425,'gruta@cox.net',1),(15,'Cammy','Albares','56 E Morehead St',NULL,'Charlotte','NC','28223','Mecklenburg',9565376195,'calbares@gmail.com',1),(16,'Mattie','Poquette','73 State Road 434 E',NULL,'Charlotte','NC','28223','Mecklenburg',6022774385,'mattie@aol.com',1),(17,'Meaghan','Garufi','69734 E Carrillo St',NULL,'Mc Minnville','TN','37110','Warren',9313139635,'meaghan@hotmail.com',0),(18,'Gladys','Rim','322 New Horizon Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',4146619598,'gladys.rim@rim.org',1),(19,'Yuki','Whobrey','1 State Route 27',NULL,'Charlotte','NC','28223','Mecklenburg',3132887937,'yuki_whobrey@aol.com',1),(20,'Fletcher','Flosi','394 Manchester Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',8158282147,'fletcher.flosi@yahoo.com',3),(21,'Bette','Nicka','6 S 33rd St',NULL,'Aston','PA','19014','Delaware',6105453615,'bette_nicka@cox.net',0),(22,'Veronika','Inouye','6 Greenleaf Ave',NULL,'Charlotte','NC','28223','Mecklenburg',4085401785,'vinouye@aol.com',1),(23,'Willard','Kolmetz','618 W Yakima Ave',NULL,'Charlotte','NC','28223','Mecklenburg',9723039197,'willard@hotmail.com',1),(24,'Maryann','Royster','74 S Westgate St',NULL,'Albany','NY','12204','Albany',5189667987,'mroyster@royster.com',1),(25,'Alisha','Slusarski','3273 State St',NULL,'Middlesex','NJ','08846','Middlesex',7326583154,'alisha@slusarski.com',1),(26,'Allene','Iturbide','1 Central Ave',NULL,'Charlotte','NC','28223','Mecklenburg',7156626764,'allene_iturbide@cox.net',1),(27,'Chanel','Caudy','86 Nw 66th St #8673',NULL,'Charlotte','NC','28223','Mecklenburg',9133882079,'chanel.caudy@caudy.org',1),(28,'Ezekiel','Chui','2 Cedar Ave #84',NULL,'Easton','MD','21601','Talbot',4106691642,'ezekiel@chui.com',1),(29,'Willow','Kusko','90991 Thorburn Ave',NULL,'New York','NY','10011','New York',2125824976,'wkusko@yahoo.com',1),(30,'Bernardo','Figeroa','386 9th Ave N',NULL,'Charlotte','NC','28223','Mecklenburg',9363363951,'bfigeroa@aol.com',1),(31,'Ammie','Corrio','74874 Atlantic Ave',NULL,'Charlotte','NC','28223','Mecklenburg',6148019788,'ammie@corrio.com',1),(32,'Francine','Vocelka','366 South Dr',NULL,'Charlotte','NC','28223','Mecklenburg',5059773911,'francine_vocelka@vocelka.com',1),(33,'Ernie','Stenseth','45 E Liberty St',NULL,'Ridgefield Park','NJ','07660','Bergen',2017096245,'ernie_stenseth@aol.com',3),(34,'Albina','Glick','4 Ralph Ct',NULL,'Dunellen','NJ','08812','Middlesex',7329247882,'albina@glick.com',0),(35,'Alishia','Sergi','2742 Distribution Way',NULL,'New York','NY','10025','New York',2128601579,'asergi@gmail.com',0),(36,'Solange','Shinko','426 Wolf St',NULL,'Charlotte','NC','28223','Mecklenburg',5049799175,'solange@shinko.com',1),(37,'Jose','Stockham','128 Bransten Rd',NULL,'New York','NY','10011','New York',2126758570,'jose@yahoo.com',0),(38,'Rozella','Ostrosky','17 Morena Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',8058326163,'rozella.ostrosky@ostrosky.com',1),(39,'Valentine','Gillian','775 W 17th St',NULL,'Charlotte','NC','28223','Mecklenburg',2108129597,'valentine_gillian@gmail.com',1),(40,'Kati','Rulapaugh','6980 Dorsett Rd',NULL,'Charlotte','NC','28223','Mecklenburg',7854637829,'kati.rulapaugh@hotmail.com',1),(41,'Youlanda','Schemmer','2881 Lewis Rd',NULL,'Charlotte','NC','28223','Mecklenburg',5415488197,'youlanda@aol.com',1),(42,'Dyan','Oldroyd','7219 Woodfield Rd',NULL,'Charlotte','NC','28223','Mecklenburg',9134134604,'doldroyd@aol.com',1),(43,'Roxane','Campain','1048 Main St',NULL,'Charlotte','NC','28223','Mecklenburg',9072314722,'roxane@hotmail.com',1),(44,'Lavera','Perin','678 3rd Ave',NULL,'Miami','FL','33196','Miami-Dade',3056067291,'lperin@perin.org',1),(45,'Erick','Ferencz','20 S Babcock St',NULL,'Charlotte','NC','28223','Mecklenburg',9077411044,'erick.ferencz@aol.com',1),(46,'Fatima','Saylors','2 Lighthouse Ave',NULL,'Charlotte','NC','28223','Mecklenburg',9527682416,'fsaylors@saylors.org',1),(47,'Jina','Briddick','38938 Park Blvd',NULL,'Boston','MA','02128','Suffolk',6173995124,'jina_briddick@briddick.com',1),(48,'Kanisha','Waycott','5 Tomahawk Dr',NULL,'Charlotte','NC','28223','Mecklenburg',3234532780,'kanisha_waycott@yahoo.com',1),(49,'Emerson','Bowley','762 S Main St',NULL,'Charlotte','NC','28223','Mecklenburg',6083367444,'emerson.bowley@bowley.org',1),(50,'Blair','Malet','209 Decker Dr',NULL,'Philadelphia','PA','19132','Philadelphia',2159079111,'bmalet@yahoo.com',1),(51,'Brock','Bolognia','4486 W O St #1',NULL,'New York','NY','10003','New York',2124029216,'bbolognia@yahoo.com',1),(52,'Lorrie','Nestle','39 S 7th St',NULL,'Tullahoma','TN','37388','Coffee',9318756644,'lnestle@hotmail.com',1),(53,'Sabra','Uyetake','98839 Hawthorne Blvd #6101',NULL,'Columbia','SC','29201','Richland',8039255213,'sabra@uyetake.org',0),(54,'Marjory','Mastella','71 San Mateo Ave',NULL,'Wayne','PA','19087','Delaware',6108145533,'mmastella@mastella.com',0),(55,'Karl','Klonowski','76 Brooks St #9',NULL,'Flemington','NJ','08822','Hunterdon',9088776135,'karl_klonowski@yahoo.com',0),(56,'Tonette','Wenner','4545 Courthouse Rd',NULL,'Westbury','NY','11590','Nassau',5169686051,'twenner@aol.com',0),(57,'Amber','Monarrez','14288 Foster Ave #4121',NULL,'Jenkintown','PA','19046','Montgomery',2159348655,'amber_monarrez@monarrez.org',0),(58,'Shenika','Seewald','4 Otis St',NULL,'Charlotte','NC','28223','Mecklenburg',8184234007,'shenika@gmail.com',1),(59,'Delmy','Ahle','65895 S 16th St',NULL,'Providence','RI','02909','Providence',4014582547,'delmy.ahle@hotmail.com',1),(60,'Deeanna','Juhas','14302 Pennsylvania Ave',NULL,'Huntingdon Valley','PA','19006','Montgomery',2152119589,'deeanna_juhas@gmail.com',1),(61,'Blondell','Pugh','201 Hawk Ct',NULL,'Providence','RI','02904','Providence',4019608259,'bpugh@aol.com',1),(62,'Jamal','Vanausdal','53075 Sw 152nd Ter #615',NULL,'Monroe Township','NJ','08831','Middlesex',7322341546,'jamal@vanausdal.org',0),(63,'Cecily','Hollack','59 N Groesbeck Hwy',NULL,'Charlotte','NC','28223','Mecklenburg',5124863817,'cecily@hollack.org',1),(64,'Carmelina','Lindall','2664 Lewis Rd',NULL,'Charlotte','NC','28223','Mecklenburg',3037247371,'carmelina_lindall@lindall.com',1),(65,'Maurine','Yglesias','59 Shady Ln #53',NULL,'Charlotte','NC','28223','Mecklenburg',4147481374,'maurine_yglesias@yglesias.com',1),(66,'Tawna','Buvens','3305 Nabell Ave #679',NULL,'New York','NY','10009','New York',2126749610,'tawna@gmail.com',1),(67,'Penney','Weight','18 Fountain St',NULL,'Charlotte','NC','28223','Mecklenburg',9077979628,'penney_weight@aol.com',1),(68,'Elly','Morocco','7 W 32nd St',NULL,'Erie','PA','16502','Erie',8143935571,'elly_morocco@gmail.com',1),(69,'Ilene','Eroman','2853 S Central Expy',NULL,'Glen Burnie','MD','21061','Anne Arundel',4109149018,'ilene.eroman@hotmail.com',1),(70,'Vallie','Mondella','74 W College St',NULL,'Charlotte','NC','28223','Mecklenburg',2088625339,'vmondella@mondella.com',1),(71,'Kallie','Blackwood','701 S Harrison Rd',NULL,'Charlotte','NC','28223','Mecklenburg',4153152761,'kallie.blackwood@gmail.com',1),(72,'Johnetta','Abdallah','1088 Pinehurst St',NULL,'Chapel Hill','NC','27514','Orange',9192259345,'johnetta_abdallah@aol.com',1),(73,'Bobbye','Rhym','30 W 80th St #1995',NULL,'Charlotte','NC','28223','Mecklenburg',6505285783,'brhym@rhym.com',1),(74,'Micaela','Rhymes','20932 Hedley St',NULL,'Charlotte','NC','28223','Mecklenburg',9256473298,'micaela_rhymes@gmail.com',1),(75,'Tamar','Hoogland','2737 Pistorio Rd #9230',NULL,'Charlotte','NC','28223','Mecklenburg',7403438575,'tamar@hotmail.com',1),(76,'Moon','Parlato','74989 Brandon St',NULL,'Wellsville','NY','14895','Allegany',5858668313,'moon@yahoo.com',0),(77,'Laurel','Reitler','6 Kains Ave',NULL,'Baltimore','MD','21215','Baltimore City',4105204832,'laurel_reitler@reitler.com',0),(78,'Delisa','Crupi','47565 W Grand Ave',NULL,'Newark','NJ','07105','Essex',9733542040,'delisa.crupi@crupi.com',0),(79,'Viva','Toelkes','4284 Dorigo Ln',NULL,'Charlotte','NC','28223','Mecklenburg',7734465569,'viva.toelkes@gmail.com',1),(80,'Elza','Lipke','6794 Lake Dr E',NULL,'Newark','NJ','07104','Essex',9739273447,'elza@yahoo.com',0),(81,'Devorah','Chickering','31 Douglas Blvd #950',NULL,'Charlotte','NC','28223','Mecklenburg',5059758559,'devorah@hotmail.com',1),(82,'Timothy','Mulqueen','44 W 4th St',NULL,'Staten Island','NY','10309','Richmond',7183326527,'timothy_mulqueen@mulqueen.org',0),(83,'Arlette','Honeywell','11279 Loytan St',NULL,'Jacksonville','FL','32254','Duval',9047754480,'ahoneywell@honeywell.com',0),(84,'Dominque','Dickerson','69 Marquette Ave',NULL,'Charlotte','NC','28223','Mecklenburg',5109933758,'dominque.dickerson@dickerson.org',1),(85,'Lettie','Isenhower','70 W Main St',NULL,'Charlotte','NC','28223','Mecklenburg',2166577668,'lettie_isenhower@yahoo.com',1),(86,'Myra','Munns','461 Prospect Pl #316',NULL,'Charlotte','NC','28223','Mecklenburg',8179147518,'mmunns@cox.net',1),(87,'Stephaine','Barfield','47154 Whipple Ave Nw',NULL,'Charlotte','NC','28223','Mecklenburg',3107747643,'stephaine@barfield.com',1),(88,'Lai','Gato','37 Alabama Ave',NULL,'Charlotte','NC','28223','Mecklenburg',8477287286,'lai.gato@gato.org',1),(89,'Stephen','Emigh','3777 E Richmond St #900',NULL,'Charlotte','NC','28223','Mecklenburg',3305375358,'stephen_emigh@hotmail.com',1),(90,'Tyra','Shields','3 Fort Worth Ave',NULL,'Philadelphia','PA','19106','Philadelphia',2152551641,'tshields@gmail.com',0),(91,'Tammara','Wardrip','4800 Black Horse Pike',NULL,'Charlotte','NC','28223','Mecklenburg',6508031936,'twardrip@cox.net',1),(92,'Cory','Gibes','83649 W Belmont Ave',NULL,'Charlotte','NC','28223','Mecklenburg',6265721096,'cory.gibes@gmail.com',1),(93,'Danica','Bruschke','840 15th Ave',NULL,'Charlotte','NC','28223','Mecklenburg',2547828569,'danica_bruschke@gmail.com',1),(94,'Wilda','Giguere','1747 Calle Amanecer #2',NULL,'Charlotte','NC','28223','Mecklenburg',9078705536,'wilda@cox.net',1),(95,'Elvera','Benimadho','99385 Charity St #840',NULL,'Charlotte','NC','28223','Mecklenburg',4087038505,'elvera.benimadho@cox.net',1),(96,'Carma','Vanheusen','68556 Central Hwy',NULL,'Charlotte','NC','28223','Mecklenburg',5105037169,'carma@cox.net',1),(97,'Malinda','Hochard','55 Riverside Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3177225066,'malinda.hochard@yahoo.com',1),(98,'Natalie','Fern','7140 University Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3077048713,'natalie.fern@hotmail.com',1),(99,'Lisha','Centini','64 5th Ave #1153',NULL,'Mc Lean','VA','22102','Fairfax',7032353937,'lisha@centini.org',0),(100,'Arlene','Klusman','3 Secor Rd',NULL,'Charlotte','NC','28223','Mecklenburg',5047105840,'arlene_klusman@gmail.com',1),(101,'Alease','Buemi','4 Webbs Chapel Rd',NULL,'Charlotte','NC','28223','Mecklenburg',3033014946,'alease@buemi.com',1),(102,'Louisa','Cronauer','524 Louisiana Ave Nw',NULL,'Charlotte','NC','28223','Mecklenburg',5108287047,'louisa@cronauer.com',1),(103,'Angella','Cetta','185 Blackstone Bldge',NULL,'Charlotte','NC','28223','Mecklenburg',8088927943,'angella.cetta@hotmail.com',1),(104,'Cyndy','Goldammer','170 Wyoming Ave',NULL,'Charlotte','NC','28223','Mecklenburg',9523349408,'cgoldammer@cox.net',1),(105,'Rosio','Cork','4 10th St W',NULL,'High Point','NC','27263','Guilford',3362435659,'rosio.cork@gmail.com',1),(106,'Celeste','Korando','7 W Pinhook Rd',NULL,'Lynbrook','NY','11563','Nassau',5165092347,'ckorando@hotmail.com',0),(107,'Twana','Felger','1 Commerce Way',NULL,'Charlotte','NC','28223','Mecklenburg',5039393153,'twana.felger@felger.org',1),(108,'Estrella','Samu','64 Lakeview Ave',NULL,'Charlotte','NC','28223','Mecklenburg',6089767199,'estrella@aol.com',1),(109,'Donte','Kines','3 Aspen St',NULL,'Worcester','MA','01602','Worcester',5084298576,'dkines@hotmail.com',0),(110,'Tiffiny','Steffensmeier','32860 Sierra Rd',NULL,'Miami','FL','33133','Miami-Dade',3053859695,'tiffiny_steffensmeier@cox.net',0),(111,'Edna','Miceli','555 Main St',NULL,'Erie','PA','16502','Erie',8144602655,'emiceli@miceli.org',0),(112,'Sue','Kownacki','2 Se 3rd Ave',NULL,'Charlotte','NC','28223','Mecklenburg',9726663413,'sue@aol.com',3),(113,'Jesusa','Shin','2239 Shawnee Mission Pky',NULL,'Tullahoma','TN','37388','Coffee',9312738709,'jshin@shin.com',0),(114,'Rolland','Francescon','2726 Charcot Ave',NULL,'Paterson','NJ','07501','Passaic',9736492922,'rolland@cox.net',0),(115,'Pamella','Schmierer','5161 Dorsett Rd',NULL,'Homestead','FL','33030','Miami-Dade',3054208970,'pamella.schmierer@schmierer.org',0),(116,'Glory','Kulzer','55892 Jacksonville Rd',NULL,'Owings Mills','MD','21117','Baltimore',4102249462,'gkulzer@kulzer.org',0),(117,'Shawna','Palaspas','5 N Cleveland Massillon Rd',NULL,'Charlotte','NC','28223','Mecklenburg',8052753566,'shawna_palaspas@palaspas.org',3),(118,'Brandon','Callaro','7 Benton Dr',NULL,'Charlotte','NC','28223','Mecklenburg',8082156832,'brandon_callaro@hotmail.com',3),(119,'Scarlet','Cartan','9390 S Howell Ave',NULL,'Albany','GA','31701','Dougherty',2297353378,'scarlet.cartan@yahoo.com',0),(120,'Oretha','Menter','8 County Center Dr #647',NULL,'Boston','MA','02210','Suffolk',6174185043,'oretha_menter@yahoo.com',0),(121,'Ty','Smith','4646 Kaahumanu St',NULL,'Hackensack','NJ','07601','Bergen',2016721553,'tsmith@aol.com',0),(122,'Xuan','Rochin','2 Monroe St',NULL,'Charlotte','NC','28223','Mecklenburg',6509335072,'xuan@gmail.com',3),(123,'Lindsey','Dilello','52777 Leaders Heights Rd',NULL,'Charlotte','NC','28223','Mecklenburg',9096399887,'lindsey.dilello@hotmail.com',3),(124,'Devora','Perez','72868 Blackington Ave',NULL,'Charlotte','NC','28223','Mecklenburg',5109553016,'devora_perez@perez.org',3),(125,'Herman','Demesa','9 Norristown Rd',NULL,'Troy','NY','12180','Rensselaer',5184972940,'hdemesa@cox.net',0),(126,'Rory','Papasergi','83 County Road 437 #8581',NULL,'Clarks Summit','PA','18411','Lackawanna',5708677489,'rpapasergi@cox.net',0),(127,'Talia','Riopelle','1 N Harlem Ave #9',NULL,'Orange','NJ','07050','Essex',9732452133,'talia_riopelle@aol.com',0),(128,'Van','Shire','90131 J St',NULL,'Pittstown','NJ','08867','Hunterdon',9084092890,'van.shire@shire.com',0),(129,'Lucina','Lary','8597 W National Ave',NULL,'Cocoa','FL','32922','Brevard',3217494981,'lucina_lary@cox.net',0),(130,'Bok','Isaacs','6 Gilson St',NULL,'Bronx','NY','10468','Bronx',7188093762,'bok.isaacs@aol.com',0),(131,'Rolande','Spickerman','65 W Maple Ave',NULL,'Charlotte','NC','28223','Mecklenburg',8083153077,'rolande.spickerman@spickerman.com',3),(132,'Howard','Paulas','866 34th Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3036234241,'hpaulas@gmail.com',3),(133,'Kimbery','Madarang','798 Lund Farm Way',NULL,'Rockaway','NJ','07866','Morris',9733101634,'kimbery_madarang@cox.net',0),(134,'Thurman','Manno','9387 Charcot Ave',NULL,'Absecon','NJ','08201','Atlantic',6095243586,'thurman.manno@yahoo.com',0),(135,'Becky','Mirafuentes','30553 Washington Rd',NULL,'Plainfield','NJ','07062','Union',9088778409,'becky.mirafuentes@mirafuentes.com',0),(136,'Beatriz','Corrington','481 W Lemon St',NULL,'Middleboro','MA','02346','Plymouth',5085844279,'beatriz@yahoo.com',0),(137,'Marti','Maybury','4 Warehouse Point Rd #7',NULL,'Charlotte','NC','28223','Mecklenburg',7737754522,'marti.maybury@yahoo.com',3),(138,'Nieves','Gotter','4940 Pulaski Park Dr',NULL,'Charlotte','NC','28223','Mecklenburg',5035275274,'nieves_gotter@gmail.com',3),(139,'Leatha','Hagele','627 Walford Ave',NULL,'Charlotte','NC','28223','Mecklenburg',2143391809,'lhagele@cox.net',3),(140,'Valentin','Klimek','137 Pioneer Way',NULL,'Charlotte','NC','28223','Mecklenburg',3123035453,'vklimek@klimek.org',1),(141,'Melissa','Wiklund','61 13 Stoneridge #835',NULL,'Charlotte','NC','28223','Mecklenburg',4199393613,'melissa@cox.net',1),(142,'Sheridan','Zane','2409 Alabama Rd',NULL,'Charlotte','NC','28223','Mecklenburg',9516453605,'sheridan.zane@zane.com',1),(143,'Bulah','Padilla','8927 Vandever Ave',NULL,'Charlotte','NC','28223','Mecklenburg',2544634368,'bulah_padilla@hotmail.com',1),(144,'Audra','Kohnert','134 Lewis Rd',NULL,'Nashville','TN','37211','Davidson',6154067854,'audra@kohnert.com',0),(145,'Daren','Weirather','9 N College Ave #3',NULL,'Charlotte','NC','28223','Mecklenburg',4149592540,'dweirather@aol.com',1),(146,'Fernanda','Jillson','60480 Old Us Highway 51',NULL,'Preston','MD','21655','Caroline',4103875260,'fjillson@aol.com',0),(147,'Gearldine','Gellinger','4 Bloomfield Ave',NULL,'Charlotte','NC','28223','Mecklenburg',9729346914,'gearldine_gellinger@gellinger.com',1),(148,'Chau','Kitzman','429 Tiger Ln',NULL,'Charlotte','NC','28223','Mecklenburg',3105608022,'chau@gmail.com',1),(149,'Theola','Frey','54169 N Main St',NULL,'Massapequa','NY','11758','Nassau',5169485768,'theola_frey@frey.com',0),(150,'Cheryl','Haroldson','92 Main St',NULL,'Atlantic City','NJ','08401','Atlantic',6095187697,'cheryl@haroldson.org',0),(151,'Laticia','Merced','72 Mannix Dr',NULL,'Charlotte','NC','28223','Mecklenburg',5135087371,'lmerced@gmail.com',1),(152,'Carissa','Batman','12270 Caton Center Dr',NULL,'Charlotte','NC','28223','Mecklenburg',5413264074,'carissa.batman@yahoo.com',1),(153,'Lezlie','Craghead','749 W 18th St #45',NULL,'Smithfield','NC','27577','Johnston',9195333762,'lezlie.craghead@craghead.org',1),(154,'Ozell','Shealy','8 Industry Ln',NULL,'New York','NY','10002','New York',2123328435,'oshealy@hotmail.com',0),(155,'Arminda','Parvis','1 Huntwood Ave',NULL,'Charlotte','NC','28223','Mecklenburg',6029069419,'arminda@parvis.com',1),(156,'Reita','Leto','55262 N French Rd',NULL,'Charlotte','NC','28223','Mecklenburg',3172341135,'reita.leto@gmail.com',1),(157,'Yolando','Luczki','422 E 21st St',NULL,'Syracuse','NY','13214','Onondaga',3153044759,'yolando@cox.net',0),(158,'Lizette','Stem','501 N 19th Ave',NULL,'Cherry Hill','NJ','08002','Camden',8564875412,'lizette.stem@aol.com',0),(159,'Gregoria','Pawlowicz','455 N Main Ave',NULL,'Garden City','NY','11530','Nassau',5162121915,'gpawlowicz@yahoo.com',0),(160,'Carin','Deleo','1844 Southern Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',5013081040,'cdeleo@deleo.com',1),(161,'Chantell','Maynerich','2023 Greg St',NULL,'Charlotte','NC','28223','Mecklenburg',6515912583,'chantell@yahoo.com',1),(162,'Dierdre','Yum','63381 Jenks Ave',NULL,'Philadelphia','PA','19134','Philadelphia',2153253042,'dyum@yahoo.com',0),(163,'Larae','Gudroe','6651 Municipal Rd',NULL,'Charlotte','NC','28223','Mecklenburg',9858907262,'larae_gudroe@gmail.com',1),(164,'Latrice','Tolfree','81 Norris Ave #525',NULL,'Ronkonkoma','NY','11779','Suffolk',6319577624,'latrice.tolfree@hotmail.com',0),(165,'Kerry','Theodorov','6916 W Main St',NULL,'Charlotte','NC','28223','Mecklenburg',9165913277,'kerry.theodorov@gmail.com',1),(166,'Dorthy','Hidvegi','9635 S Main St',NULL,'Charlotte','NC','28223','Mecklenburg',2086492373,'dhidvegi@yahoo.com',1),(167,'Fannie','Lungren','17 Us Highway 111',NULL,'Charlotte','NC','28223','Mecklenburg',5125875746,'fannie.lungren@yahoo.com',1),(168,'Evangelina','Radde','992 Civic Center Dr',NULL,'Philadelphia','PA','19123','Philadelphia',2159643284,'evangelina@aol.com',0),(169,'Novella','Degroot','303 N Radcliffe St',NULL,'Charlotte','NC','28223','Mecklenburg',8084774775,'novella_degroot@degroot.org',1),(170,'Clay','Hoa','73 Saint Ann St #86',NULL,'Charlotte','NC','28223','Mecklenburg',7755018109,'choa@hoa.org',1),(171,'Jennifer','Fallick','44 58th St',NULL,'Charlotte','NC','28223','Mecklenburg',8479799545,'jfallick@yahoo.com',1),(172,'Irma','Wolfgramm','9745 W Main St',NULL,'Randolph','NJ','07869','Morris',9735457355,'irma.wolfgramm@hotmail.com',0),(173,'Eun','Coody','84 Bloomfield Ave',NULL,'Spartanburg','SC','29301','Spartanburg',8642563620,'eun@yahoo.com',0),(174,'Sylvia','Cousey','287 Youngstown Warren Rd',NULL,'Hampstead','MD','21074','Carroll',4102099545,'sylvia_cousey@cousey.org',0),(175,'Nana','Smith','6 Van Buren St',NULL,'Mount Vernon','NY','10553','Westchester',9148552115,'nana@aol.com',0),(176,'Layla','Springe','229 N Forty Driv',NULL,'New York','NY','10011','New York',2122603151,'layla.springe@cox.net',0),(177,'Joesph','Degonia','2887 Knowlton St #5435',NULL,'Charlotte','NC','28223','Mecklenburg',5106779785,'joesph_degonia@degonia.org',1),(178,'Annabelle','Boord','523 Marquette Ave',NULL,'Concord','MA','01742','Middlesex',9786976263,'annabelle.boord@cox.net',0),(179,'Stephaine','Vinning','3717 Hamann Industrial Pky',NULL,'Charlotte','NC','28223','Mecklenburg',4157676596,'stephaine@cox.net',1),(180,'Nelida','Patel','3 State Route 35 S',NULL,'Paramus','NJ','07652','Bergen',2019711638,'nelida@gmail.com',0),(181,'Marguerita','Hiatt','82 N Highway 67',NULL,'Charlotte','NC','28223','Mecklenburg',9256347158,'marguerita.hiatt@gmail.com',1),(182,'Carmela','Cookey','9 Murfreesboro Rd',NULL,'Charlotte','NC','28223','Mecklenburg',7734944195,'ccookey@cookey.org',1),(183,'Junita','Brideau','6 S Broadway St',NULL,'Cedar Grove','NJ','07009','Essex',9739433423,'jbrideau@aol.com',0),(184,'Claribel','Varriano','6 Harry L Dr #6327',NULL,'Charlotte','NC','28223','Mecklenburg',4195444900,'claribel_varriano@cox.net',1),(185,'Benton','Skursky','47939 Porter Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3105792907,'benton.skursky@aol.com',1),(186,'Hillary','Skulski','9 Wales Rd Ne #914',NULL,'Homosassa','FL','34448','Citrus',3522422570,'hillary.skulski@aol.com',0),(187,'Merilyn','Bayless','195 13n N',NULL,'Charlotte','NC','28223','Mecklenburg',4087585015,'merilyn_bayless@cox.net',1),(188,'Teri','Ennaco','99 Tank Farm Rd',NULL,'Hazleton','PA','18201','Luzerne',5708895187,'tennaco@gmail.com',0),(189,'Merlyn','Lawler','4671 Alemany Blvd',NULL,'Jersey City','NJ','07304','Hudson',2015887810,'merlyn_lawler@hotmail.com',0),(190,'Georgene','Montezuma','98 University Dr',NULL,'Charlotte','NC','28223','Mecklenburg',9256155185,'gmontezuma@cox.net',1),(191,'Jettie','McConnell','50 E Wacker Dr',NULL,'Bridgewater','NJ','08807','Somerset',9088023564,'jmconnell@hotmail.com',0),(192,'Lemuel','Latzke','70 Euclid Ave #722',NULL,'Bohemia','NY','11716','Suffolk',6317486479,'lemuel.latzke@gmail.com',0),(193,'Melodie','Knipp','326 E Main St #6496',NULL,'Charlotte','NC','28223','Mecklenburg',8056901682,'mknipp@gmail.com',1),(194,'Candida','Corbley','406 Main St',NULL,'Somerville','NJ','08876','Somerset',9082758357,'candida_corbley@hotmail.com',0),(195,'Karan','Karpin','3 Elmwood Dr',NULL,'Charlotte','NC','28223','Mecklenburg',5039408327,'karan_karpin@gmail.com',1),(196,'Andra','Scheyer','9 Church St',NULL,'Charlotte','NC','28223','Mecklenburg',5035162189,'andra@gmail.com',1),(197,'Felicidad','Poullion','9939 N 14th St',NULL,'Riverton','NJ','08077','Burlington',8563059731,'fpoullion@poullion.com',0),(198,'Belen','Strassner','5384 Southwyck Blvd',NULL,'Douglasville','GA','30135','Douglas',7705078791,'belen_strassner@aol.com',0),(199,'Gracia','Melnyk','97 Airport Loop Dr',NULL,'Jacksonville','FL','32216','Duval',9042353633,'gracia@melnyk.com',0),(200,'Jolanda','Hanafan','37855 Nolan Rd',NULL,'Charlotte','NC','28223','Mecklenburg',2074589196,'jhanafan@gmail.com',1),(201,'Barrett','Toyama','4252 N Washington Ave #9',NULL,'Charlotte','NC','28223','Mecklenburg',8177655781,'barrett.toyama@toyama.org',0),(202,'Helga','Fredicks','42754 S Ash Ave',NULL,'Buffalo','NY','14228','Erie',7167524114,'helga_fredicks@yahoo.com',0),(203,'Ashlyn','Pinilla','703 Beville Rd',NULL,'Opa Locka','FL','33054','Miami-Dade',3056709628,'apinilla@cox.net',0),(204,'Fausto','Agramonte','5 Harrison Rd',NULL,'New York','NY','10038','New York',2123131783,'fausto_agramonte@yahoo.com',0),(205,'Ronny','Caiafa','73 Southern Blvd',NULL,'Philadelphia','PA','19103','Philadelphia',2156057570,'ronny.caiafa@caiafa.org',0),(206,'Marge','Limmel','189 Village Park Rd',NULL,'Crestview','FL','32536','Okaloosa',8504301663,'marge@gmail.com',0),(207,'Norah','Waymire','6 Middlegate Rd #106',NULL,'Charlotte','NC','28223','Mecklenburg',4153067897,'norah.waymire@gmail.com',0),(208,'Aliza','Baltimore','1128 Delaware St',NULL,'Charlotte','NC','28223','Mecklenburg',4085043552,'aliza@aol.com',0),(209,'Mozell','Pelkowski','577 Parade St',NULL,'Charlotte','NC','28223','Mecklenburg',6509471215,'mpelkowski@pelkowski.org',0),(210,'Viola','Bitsuie','70 Mechanic St',NULL,'Charlotte','NC','28223','Mecklenburg',8188644875,'viola@gmail.com',0),(211,'Franklyn','Emard','4379 Highway 116',NULL,'Philadelphia','PA','19103','Philadelphia',2155588189,'femard@emard.com',0),(212,'Willodean','Konopacki','55 Hawthorne Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',3372538384,'willodean_konopacki@konopacki.org',0),(213,'Beckie','Silvestrini','7116 Western Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3135334884,'beckie.silvestrini@silvestrini.com',0),(214,'Rebecka','Gesick','2026 N Plankinton Ave #3',NULL,'Charlotte','NC','28223','Mecklenburg',5122138574,'rgesick@gesick.org',0),(215,'Frederica','Blunk','99586 Main St',NULL,'Charlotte','NC','28223','Mecklenburg',2144282285,'frederica_blunk@gmail.com',0),(216,'Glen','Bartolet','8739 Hudson St',NULL,'Charlotte','NC','28223','Mecklenburg',2066975796,'glen_bartolet@hotmail.com',0),(217,'Freeman','Gochal','383 Gunderman Rd #197',NULL,'Coatesville','PA','19320','Chester',6104763501,'freeman_gochal@aol.com',0),(218,'Vincent','Meinerding','4441 Point Term Mkt',NULL,'Philadelphia','PA','19143','Philadelphia',2153721718,'vincent.meinerding@hotmail.com',0),(219,'Rima','Bevelacqua','2972 Lafayette Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3108585079,'rima@cox.net',0),(220,'Glendora','Sarbacher','2140 Diamond Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',7076538214,'gsarbacher@gmail.com',0),(221,'Avery','Steier','93 Redmond Rd #492',NULL,'Orlando','FL','32803','Orange',4078089439,'avery@cox.net',0),(222,'Cristy','Lother','3989 Portage Tr',NULL,'Charlotte','NC','28223','Mecklenburg',7609714322,'cristy@lother.com',0),(223,'Nicolette','Brossart','1 Midway Rd',NULL,'Westborough','MA','01581','Worcester',5088379230,'nicolette_brossart@brossart.com',0),(224,'Tracey','Modzelewski','77132 Coon Rapids Blvd Nw',NULL,'Charlotte','NC','28223','Mecklenburg',9362649294,'tracey@hotmail.com',0),(225,'Virgina','Tegarden','755 Harbor Way',NULL,'Charlotte','NC','28223','Mecklenburg',4142148697,'virgina_tegarden@tegarden.com',0),(226,'Tiera','Frankel','87 Sierra Rd',NULL,'Charlotte','NC','28223','Mecklenburg',6266364117,'tfrankel@aol.com',0),(227,'Alaine','Bergesen','7667 S Hulen St #42',NULL,'Yonkers','NY','10701','Westchester',9143009193,'alaine_bergesen@cox.net',0),(228,'Earleen','Mai','75684 S Withlapopka Dr #32',NULL,'Charlotte','NC','28223','Mecklenburg',2142891973,'earleen_mai@cox.net',0),(229,'Leonida','Gobern','5 Elmwood Park Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',2282355615,'leonida@gobern.org',0),(230,'Ressie','Auffrey','23 Palo Alto Sq',NULL,'Miami','FL','33134','Miami-Dade',3056048981,'ressie.auffrey@yahoo.com',0),(231,'Justine','Mugnolo','38062 E Main St',NULL,'New York','NY','10048','New York',2123049225,'jmugnolo@yahoo.com',0),(232,'Eladia','Saulter','3958 S Dupont Hwy #7',NULL,'Ramsey','NJ','07446','Bergen',2014744924,'eladia@saulter.com',0),(233,'Chaya','Malvin','560 Civic Center Dr',NULL,'Charlotte','NC','28223','Mecklenburg',7349285182,'chaya@malvin.com',0),(234,'Gwenn','Suffield','3270 Dequindre Rd',NULL,'Deer Park','NY','11729','Suffolk',6312586558,'gwenn_suffield@suffield.org',0),(235,'Salena','Karpel','1 Garfield Ave #7',NULL,'Charlotte','NC','28223','Mecklenburg',3307918557,'skarpel@cox.net',0),(236,'Yoko','Fishburne','9122 Carpenter Ave',NULL,'Charlotte','NC','28223','Mecklenburg',2035064706,'yoko@fishburne.com',0),(237,'Taryn','Moyd','48 Lenox St',NULL,'Fairfax','VA','22030','Fairfax City',7033224041,'taryn.moyd@hotmail.com',0),(238,'Katina','Polidori','5 Little River Tpke',NULL,'Wilmington','MA','01887','Middlesex',9786262978,'katina_polidori@aol.com',0),(239,'Rickie','Plumer','3 N Groesbeck Hwy',NULL,'Charlotte','NC','28223','Mecklenburg',4196931334,'rickie.plumer@aol.com',0),(240,'Alex','Loader','37 N Elm St #916',NULL,'Charlotte','NC','28223','Mecklenburg',2536607821,'alex@loader.com',0),(241,'Lashon','Vizarro','433 Westminster Blvd #590',NULL,'Charlotte','NC','28223','Mecklenburg',9167417884,'lashon@aol.com',0),(242,'Lauran','Burnard','66697 Park Pl #3224',NULL,'Charlotte','NC','28223','Mecklenburg',3073427795,'lburnard@burnard.com',0),(243,'Ceola','Setter','96263 Greenwood Pl',NULL,'Charlotte','NC','28223','Mecklenburg',2076277565,'ceola.setter@setter.org',0),(244,'My','Rantanen','8 Mcarthur Ln',NULL,'Richboro','PA','18954','Bucks',2154915633,'my@hotmail.com',0),(245,'Lorrine','Worlds','8 Fair Lawn Ave',NULL,'Tampa','FL','33614','Hillsborough',8137692939,'lorrine.worlds@worlds.com',0),(246,'Peggie','Sturiale','9 N 14th St',NULL,'Charlotte','NC','28223','Mecklenburg',6196081763,'peggie@cox.net',0),(247,'Marvel','Raymo','9 Vanowen St',NULL,'Charlotte','NC','28223','Mecklenburg',9797188968,'mraymo@yahoo.com',0),(248,'Daron','Dinos','18 Waterloo Geneva Rd',NULL,'Charlotte','NC','28223','Mecklenburg',8472333075,'daron_dinos@cox.net',0),(249,'An','Fritz','506 S Hacienda Dr',NULL,'Atlantic City','NJ','08401','Atlantic',6092285265,'an_fritz@hotmail.com',0),(250,'Portia','Stimmel','3732 Sherman Ave',NULL,'Bridgewater','NJ','08807','Somerset',9087227128,'portia.stimmel@aol.com',0),(251,'Rhea','Aredondo','25657 Live Oak St',NULL,'Brooklyn','NY','11226','Kings',7185609537,'rhea_aredondo@cox.net',0),(252,'Benedict','Sama','4923 Carey Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3147871588,'bsama@cox.net',0),(253,'Alyce','Arias','3196 S Rider Trl',NULL,'Charlotte','NC','28223','Mecklenburg',2093171801,'alyce@arias.org',0),(254,'Heike','Berganza','3 Railway Ave #75',NULL,'Little Falls','NJ','07424','Passaic',9739365095,'heike@gmail.com',0),(255,'Carey','Dopico','87393 E Highland Rd',NULL,'Charlotte','NC','28223','Mecklenburg',3175782453,'carey_dopico@dopico.org',0),(256,'Dottie','Hellickson','67 E Chestnut Hill Rd',NULL,'Charlotte','NC','28223','Mecklenburg',2065406076,'dottie@hellickson.org',0),(257,'Deandrea','Hughey','33 Lewis Rd #46',NULL,'Burlington','NC','27215','Alamance',3368227652,'deandrea@yahoo.com',0),(258,'Kimberlie','Duenas','8100 Jacksonville Rd #7',NULL,'Charlotte','NC','28223','Mecklenburg',7856298542,'kimberlie_duenas@yahoo.com',0),(259,'Martina','Staback','7 W Wabansia Ave #227',NULL,'Orlando','FL','32822','Orange',4074716908,'martina_staback@staback.com',0),(260,'Skye','Fillingim','25 Minters Chapel Rd #9',NULL,'Charlotte','NC','28223','Mecklenburg',6125082655,'skye_fillingim@yahoo.com',0),(261,'Jade','Farrar','6882 Torresdale Ave',NULL,'Columbia','SC','29201','Richland',8033525387,'jade.farrar@yahoo.com',0),(262,'Charlene','Hamilton','985 E 6th Ave',NULL,'Charlotte','NC','28223','Mecklenburg',7073001771,'charlene.hamilton@hotmail.com',0),(263,'Geoffrey','Acey','7 West Ave #1',NULL,'Charlotte','NC','28223','Mecklenburg',8472221734,'geoffrey@gmail.com',0),(264,'Stevie','Westerbeck','26659 N 13th St',NULL,'Charlotte','NC','28223','Mecklenburg',9498674077,'stevie.westerbeck@yahoo.com',0),(265,'Pamella','Fortino','669 Packerland Dr #1438',NULL,'Charlotte','NC','28223','Mecklenburg',3034042210,'pamella@fortino.com',0),(266,'Harrison','Haufler','759 Eldora St',NULL,'Charlotte','NC','28223','Mecklenburg',2038016193,'hhaufler@hotmail.com',0),(267,'Johnna','Engelberg','5 S Colorado Blvd #449',NULL,'Charlotte','NC','28223','Mecklenburg',4259867573,'jengelberg@engelberg.org',0),(268,'Buddy','Cloney','944 Gaither Dr',NULL,'Charlotte','NC','28223','Mecklenburg',4409895826,'buddy.cloney@yahoo.com',0),(269,'Dalene','Riden','66552 Malone Rd',NULL,'Charlotte','NC','28223','Mecklenburg',6033156839,'dalene.riden@aol.com',0),(270,'Jerry','Zurcher','77 Massillon Rd #822',NULL,'Satellite Beach','FL','32937','Brevard',3215185938,'jzurcher@zurcher.org',0),(271,'Haydee','Denooyer','25346 New Rd',NULL,'New York','NY','10016','New York',2127928658,'hdenooyer@denooyer.org',0),(272,'Joseph','Cryer','60 Fillmore Ave',NULL,'Charlotte','NC','28223','Mecklenburg',7145842237,'joseph_cryer@cox.net',0),(273,'Deonna','Kippley','57 Haven Ave #90',NULL,'Charlotte','NC','28223','Mecklenburg',2489134677,'deonna_kippley@hotmail.com',0),(274,'Raymon','Calvaresi','6538 E Pomona St #60',NULL,'Charlotte','NC','28223','Mecklenburg',3178254724,'raymon.calvaresi@gmail.com',0),(275,'Alecia','Bubash','6535 Joyce St',NULL,'Charlotte','NC','28223','Mecklenburg',9402767922,'alecia@aol.com',0),(276,'Ma','Layous','78112 Morris Ave',NULL,'Charlotte','NC','28223','Mecklenburg',2037213388,'mlayous@hotmail.com',0),(277,'Detra','Coyier','96950 Hidden Ln',NULL,'Aberdeen','MD','21001','Harford',4107399277,'detra@aol.com',0),(278,'Terrilyn','Rodeigues','3718 S Main St',NULL,'Charlotte','NC','28223','Mecklenburg',5044634384,'terrilyn.rodeigues@cox.net',0),(279,'Salome','Lacovara','9677 Commerce Dr',NULL,'Richmond','VA','23219','Richmond City',8045505097,'slacovara@gmail.com',0),(280,'Garry','Keetch','5 Green Pond Rd #4',NULL,'Southampton','PA','18966','Bucks',2159798776,'garry_keetch@hotmail.com',0),(281,'Matthew','Neither','636 Commerce Dr #42',NULL,'Charlotte','NC','28223','Mecklenburg',9526517597,'mneither@yahoo.com',0),(282,'Theodora','Restrepo','42744 Hamann Industrial Pky #82',NULL,'Miami','FL','33136','Miami-Dade',3059368226,'theodora.restrepo@restrepo.com',0),(283,'Noah','Kalafatis','1950 5th Ave',NULL,'Charlotte','NC','28223','Mecklenburg',4142635287,'noah.kalafatis@aol.com',0),(284,'Carmen','Sweigard','61304 N French Rd',NULL,'Somerset','NJ','08873','Somerset',7329412621,'csweigard@sweigard.com',0),(285,'Lavonda','Hengel','87 Imperial Ct #79',NULL,'Charlotte','NC','28223','Mecklenburg',7018982154,'lavonda@cox.net',0),(286,'Junita','Stoltzman','94 W Dodge Rd',NULL,'Charlotte','NC','28223','Mecklenburg',7756389963,'junita@aol.com',0),(287,'Herminia','Nicolozakes','4 58th St #3519',NULL,'Charlotte','NC','28223','Mecklenburg',6029545141,'herminia@nicolozakes.org',0),(288,'Casie','Good','5221 Bear Valley Rd',NULL,'Nashville','TN','37211','Davidson',6153902251,'casie.good@aol.com',0),(289,'Reena','Maisto','9648 S Main',NULL,'Salisbury','MD','21801','Wicomico',4103511863,'reena@hotmail.com',0),(290,'Mirta','Mallett','7 S San Marcos Rd',NULL,'New York','NY','10004','New York',2128701286,'mirta_mallett@gmail.com',0),(291,'Cathrine','Pontoriero','812 S Haven St',NULL,'Charlotte','NC','28223','Mecklenburg',8067031435,'cathrine.pontoriero@pontoriero.com',0),(292,'Filiberto','Tawil','3882 W Congress St #799',NULL,'Charlotte','NC','28223','Mecklenburg',3237652528,'ftawil@hotmail.com',0),(293,'Raul','Upthegrove','4 E Colonial Dr',NULL,'Charlotte','NC','28223','Mecklenburg',6195095282,'rupthegrove@yahoo.com',0),(294,'Sarah','Candlish','45 2nd Ave #9759',NULL,'Atlanta','GA','30328','Fulton',7707321194,'sarah.candlish@gmail.com',0),(295,'Lucy','Treston','57254 Brickell Ave #372',NULL,'Worcester','MA','01602','Worcester',5087695250,'lucy@cox.net',0),(296,'Judy','Aquas','8977 Connecticut Ave Nw #3',NULL,'Charlotte','NC','28223','Mecklenburg',2697567222,'jaquas@aquas.com',0),(297,'Yvonne','Tjepkema','9 Waydell St',NULL,'Fairfield','NJ','07004','Essex',9737141721,'yvonne.tjepkema@hotmail.com',0),(298,'Kayleigh','Lace','43 Huey P Long Ave',NULL,'Charlotte','NC','28223','Mecklenburg',3377409323,'kayleigh.lace@yahoo.com',0),(299,'Felix','Hirpara','7563 Cornwall Rd #4462',NULL,'Denver','PA','17517','Lancaster',7174915643,'felix_hirpara@cox.net',0),(300,'Tresa','Sweely','22 Bridle Ln',NULL,'Charlotte','NC','28223','Mecklenburg',3143599566,'tresa_sweely@hotmail.com',0),(301,'Kristeen','Turinetti','70099 E North Ave',NULL,'Charlotte','NC','28223','Mecklenburg',8172138851,'kristeen@gmail.com',0),(302,'Jenelle','Regusters','3211 E Northeast Loop',NULL,'Tampa','FL','33619','Hillsborough',8139328715,'jregusters@regusters.com',0),(303,'Renea','Monterrubio','26 Montgomery St',NULL,'Atlanta','GA','30328','Fulton',7706794752,'renea@hotmail.com',0),(304,'Olive','Matuszak','13252 Lighthouse Ave',NULL,'Charlotte','NC','28223','Mecklenburg',7609386069,'olive@aol.com',0),(305,'Ligia','Reiber','206 Main St #2804',NULL,'Charlotte','NC','28223','Mecklenburg',5179061108,'lreiber@cox.net',0),(306,'Christiane','Eschberger','96541 W Central Blvd',NULL,'Charlotte','NC','28223','Mecklenburg',6023904944,'christiane.eschberger@yahoo.com',0),(307,'Goldie','Schirpke','34 Saint George Ave #2',NULL,'Charlotte','NC','28223','Mecklenburg',2072957569,'goldie.schirpke@yahoo.com',0),(308,'Loreta','Timenez','47857 Coney Island Ave',NULL,'Clinton','MD','20735','Prince Georges',3016966420,'loreta.timenez@hotmail.com',0),(309,'Fabiola','Hauenstein','8573 Lincoln Blvd',NULL,'York','PA','17404','York',7178093119,'fabiola.hauenstein@hauenstein.org',0),(310,'Amie','Perigo','596 Santa Maria Ave #7913',NULL,'Charlotte','NC','28223','Mecklenburg',9724197946,'amie.perigo@yahoo.com',0),(311,'Raina','Brachle','3829 Ventura Blvd',NULL,'Huntersville','NC','28070','Mecklenburg',4063181515,'raina.brachle@brachle.org',0),(312,'Erinn','Canlas','13 S Hacienda Dr',NULL,'Livingston','NJ','07039','Essex',9737673008,'erinn.canlas@canlas.com',0),(313,'Cherry','Lietz','40 9th Ave Sw #91',NULL,'Huntersville','NC','28070','Mecklenburg',2489806904,'cherry@lietz.com',0),(314,'Kattie','Vonasek','2845 Boulder Crescent St',NULL,'Huntersville','NC','28070','Mecklenburg',2169233715,'kattie@vonasek.org',0),(315,'Lilli','Scriven','33 State St',NULL,'Huntersville','NC','28070','Mecklenburg',3256311560,'lilli@aol.com',0),(316,'Whitley','Tomasulo','2 S 15th St',NULL,'Huntersville','NC','28070','Mecklenburg',8175264408,'whitley.tomasulo@aol.com',0),(317,'Barbra','Adkin','4 Kohler Memorial Dr',NULL,'Brooklyn','NY','11230','Kings',7182013751,'badkin@hotmail.com',0),(318,'Hermila','Thyberg','1 Rancho Del Mar Shopping C',NULL,'Providence','RI','02903','Providence',4018934882,'hermila_thyberg@hotmail.com',0),(319,'Jesusita','Flister','3943 N Highland Ave',NULL,'Lancaster','PA','17601','Lancaster',7178859118,'jesusita.flister@hotmail.com',0),(320,'Caitlin','Julia','5 Williams St',NULL,'Johnston','RI','02919','Providence',4019484982,'caitlin.julia@julia.org',0),(321,'Roosevelt','Hoffis','60 Old Dover Rd',NULL,'Hialeah','FL','33014','Miami-Dade',3056224739,'roosevelt.hoffis@aol.com',0),(322,'Helaine','Halter','8 Sheridan Rd',NULL,'Jersey City','NJ','07304','Hudson',2018324168,'hhalter@yahoo.com',0),(323,'Lorean','Martabano','85092 Southern Blvd',NULL,'Huntersville','NC','28070','Mecklenburg',2108564979,'lorean.martabano@hotmail.com',0),(324,'France','Buzick','64 Newman Springs Rd E',NULL,'Brooklyn','NY','11219','Kings',7184788504,'france.buzick@yahoo.com',0),(325,'Justine','Ferrario','48 Stratford Ave',NULL,'Huntersville','NC','28070','Mecklenburg',9099933242,'jferrario@hotmail.com',0),(326,'Adelina','Nabours','80 Pittsford Victor Rd #9',NULL,'Huntersville','NC','28070','Mecklenburg',2162304892,'adelina_nabours@gmail.com',0),(327,'Derick','Dhamer','87163 N Main Ave',NULL,'New York','NY','10013','New York',2123044515,'ddhamer@cox.net',0),(328,'Jerry','Dallen','393 Lafayette Ave',NULL,'Richmond','VA','23219','Richmond City',8047629576,'jerry.dallen@yahoo.com',0),(329,'Leota','Ragel','99 5th Ave #33',NULL,'Trion','GA','30753','Chattooga',7062214243,'leota.ragel@gmail.com',0),(330,'Jutta','Amyot','49 N Mays St',NULL,'Huntersville','NC','28070','Mecklenburg',3375151438,'jamyot@hotmail.com',0),(331,'Aja','Gehrett','993 Washington Ave',NULL,'Nutley','NJ','07110','Essex',9735442677,'aja_gehrett@hotmail.com',0),(332,'Kirk','Herritt','88 15th Ave Ne',NULL,'Vestal','NY','13850','Broome',6074073716,'kirk.herritt@aol.com',0),(333,'Leonora','Mauson','3381 E 40th Ave',NULL,'Passaic','NJ','07055','Passaic',9734122995,'leonora@yahoo.com',0),(334,'Winfred','Brucato','201 Ridgewood Rd',NULL,'Huntersville','NC','28070','Mecklenburg',2082524552,'winfred_brucato@hotmail.com',0),(335,'Tarra','Nachor','39 Moccasin Dr',NULL,'Huntersville','NC','28070','Mecklenburg',4154111775,'tarra.nachor@cox.net',0),(336,'Corinne','Loder','4 Carroll St',NULL,'North Attleboro','MA','02760','Bristol',5089424186,'corinne@loder.org',0),(337,'Dulce','Labreche','9581 E Arapahoe Rd',NULL,'Huntersville','NC','28070','Mecklenburg',2483578718,'dulce_labreche@yahoo.com',0),(338,'Kate','Keneipp','33 N Michigan Ave',NULL,'Huntersville','NC','28070','Mecklenburg',9203536377,'kate_keneipp@yahoo.com',0),(339,'Kaitlyn','Ogg','2 S Biscayne Blvd',NULL,'Baltimore','MD','21230','Baltimore City',4106654903,'kaitlyn.ogg@gmail.com',0),(340,'Sherita','Saras','8 Us Highway 22',NULL,'Huntersville','NC','28070','Mecklenburg',7196691664,'sherita.saras@cox.net',0),(341,'Lashawnda','Stuer','7422 Martin Ave #8',NULL,'Huntersville','NC','28070','Mecklenburg',4195888719,'lstuer@cox.net',0),(342,'Ernest','Syrop','94 Chase Rd',NULL,'Hyattsville','MD','20785','Prince Georges',3019989644,'ernest@cox.net',0),(343,'Nobuko','Halsey','8139 I Hwy 10 #92',NULL,'New Bedford','MA','02745','Bristol',5088559887,'nobuko.halsey@yahoo.com',0),(344,'Lavonna','Wolny','5 Cabot Rd',NULL,'Mc Lean','VA','22102','Fairfax',7034831970,'lavonna.wolny@hotmail.com',0),(345,'Lashaunda','Lizama','3387 Ryan Dr',NULL,'Hanover','MD','21076','Anne Arundel',4106782473,'llizama@cox.net',0),(346,'Mariann','Bilden','3125 Packer Ave #9851',NULL,'Huntersville','NC','28070','Mecklenburg',5122234791,'mariann.bilden@aol.com',0),(347,'Helene','Rodenberger','347 Chestnut St',NULL,'Huntersville','NC','28070','Mecklenburg',6234618551,'helene@aol.com',0),(348,'Roselle','Estell','8116 Mount Vernon Ave',NULL,'Huntersville','NC','28070','Mecklenburg',4195715920,'roselle.estell@hotmail.com',0),(349,'Samira','Heintzman','8772 Old County Rd #5410',NULL,'Huntersville','NC','28070','Mecklenburg',2063114137,'sheintzman@hotmail.com',0),(350,'Margart','Meisel','868 State St #38',NULL,'Huntersville','NC','28070','Mecklenburg',5136172362,'margart_meisel@yahoo.com',0),(351,'Kristofer','Bennick','772 W River Dr',NULL,'Huntersville','NC','28070','Mecklenburg',8123681511,'kristofer.bennick@yahoo.com',0),(352,'Weldon','Acuff','73 W Barstow Ave',NULL,'Huntersville','NC','28070','Mecklenburg',8473532156,'wacuff@gmail.com',0),(353,'Shalon','Shadrick','61047 Mayfield Ave',NULL,'Brooklyn','NY','11223','Kings',7182322337,'shalon@cox.net',0),(354,'Denise','Patak','2139 Santa Rosa Ave',NULL,'Orlando','FL','32801','Orange',4074464358,'denise@patak.org',0),(355,'Louvenia','Beech','598 43rd St',NULL,'Huntersville','NC','28070','Mecklenburg',3108202117,'louvenia.beech@beech.com',0),(356,'Audry','Yaw','70295 Pioneer Ct',NULL,'Brandon','FL','33511','Hillsborough',8137974816,'audry.yaw@yaw.org',0),(357,'Kristel','Ehmann','92899 Kalakaua Ave',NULL,'Huntersville','NC','28070','Mecklenburg',9154521290,'kristel.ehmann@aol.com',0),(358,'Vincenza','Zepp','395 S 6th St #2',NULL,'Huntersville','NC','28070','Mecklenburg',6196035125,'vzepp@gmail.com',0),(359,'Elouise','Gwalthney','9506 Edgemore Ave',NULL,'Bladensburg','MD','20710','Prince Georges',3018415012,'egwalthney@yahoo.com',0),(360,'Venita','Maillard','72119 S Walker Ave #63',NULL,'Huntersville','NC','28070','Mecklenburg',7145236653,'venita_maillard@gmail.com',0),(361,'Kasandra','Semidey','369 Latham St #500',NULL,'Huntersville','NC','28070','Mecklenburg',3147329131,'kasandra_semidey@semidey.com',0),(362,'Xochitl','Discipio','3158 Runamuck Pl',NULL,'Huntersville','NC','28070','Mecklenburg',5122331831,'xdiscipio@gmail.com',0),(363,'Maile','Linahan','9 Plainsboro Rd #598',NULL,'Greensboro','NC','27409','Guilford',3366702640,'mlinahan@yahoo.com',0),(364,'Krissy','Rauser','8728 S Broad St',NULL,'Coram','NY','11727','Suffolk',6314434710,'krauser@cox.net',0),(365,'Pete','Dubaldi','2215 Prosperity Dr',NULL,'Lyndhurst','NJ','07071','Bergen',2018252514,'pdubaldi@hotmail.com',0),(366,'Linn','Paa','1 S Pine St',NULL,'Memphis','TN','38112','Shelby',9014124381,'linn_paa@paa.com',0),(367,'Paris','Wide','187 Market St',NULL,'Atlanta','GA','30342','Fulton',4045054445,'paris@hotmail.com',0),(368,'Wynell','Dorshorst','94290 S Buchanan St',NULL,'Huntersville','NC','28070','Mecklenburg',6504731262,'wynell_dorshorst@dorshorst.org',0),(369,'Quentin','Birkner','7061 N 2nd St',NULL,'Huntersville','NC','28070','Mecklenburg',9527027993,'qbirkner@aol.com',0),(370,'Regenia','Kannady','10759 Main St',NULL,'Huntersville','NC','28070','Mecklenburg',4807261280,'regenia.kannady@cox.net',0),(371,'Sheron','Louissant','97 E 3rd St #9',NULL,'Long Island City','NY','11101','Queens',7189768610,'sheron@aol.com',0),(372,'Izetta','Funnell','82 Winsor St #54',NULL,'Atlanta','GA','30340','Dekalb',7708443447,'izetta.funnell@hotmail.com',0),(373,'Rodolfo','Butzen','41 Steel Ct',NULL,'Huntersville','NC','28070','Mecklenburg',5072103510,'rodolfo@hotmail.com',0),(374,'Zona','Colla','49440 Dearborn St',NULL,'Huntersville','NC','28070','Mecklenburg',2034611949,'zona@hotmail.com',0),(375,'Serina','Zagen','7 S Beverly Dr',NULL,'Huntersville','NC','28070','Mecklenburg',2602733725,'szagen@aol.com',0),(376,'Paz','Sahagun','919 Wall Blvd',NULL,'Huntersville','NC','28070','Mecklenburg',6019278287,'paz_sahagun@cox.net',0),(377,'Markus','Lukasik','89 20th St E #779',NULL,'Huntersville','NC','28070','Mecklenburg',5869707380,'markus@yahoo.com',0),(378,'Jaclyn','Bachman','721 Interstate 45 S',NULL,'Huntersville','NC','28070','Mecklenburg',7198533600,'jaclyn@aol.com',0),(379,'Cyril','Daufeldt','3 Lawton St',NULL,'New York','NY','10013','New York',2127458484,'cyril_daufeldt@daufeldt.com',0),(380,'Gayla','Schnitzler','38 Pleasant Hill Rd',NULL,'Huntersville','NC','28070','Mecklenburg',5106863407,'gschnitzler@gmail.com',0),(381,'Erick','Nievas','45 E Acacia Ct',NULL,'Huntersville','NC','28070','Mecklenburg',7737049903,'erick_nievas@aol.com',0),(382,'Jennie','Drymon','63728 Poway Rd #1',NULL,'Scranton','PA','18509','Lackawanna',5702184831,'jennie@cox.net',0),(383,'Mitsue','Scipione','77 222 Dr',NULL,'Huntersville','NC','28070','Mecklenburg',5309869272,'mscipione@scipione.com',0),(384,'Ciara','Ventura','53 W Carey St',NULL,'Port Jervis','NY','12771','Orange',8458238877,'cventura@yahoo.com',0),(385,'Galen','Cantres','617 Nw 36th Ave',NULL,'Huntersville','NC','28070','Mecklenburg',2166006111,'galen@yahoo.com',0),(386,'Truman','Feichtner','539 Coldwater Canyon Ave',NULL,'Bloomfield','NJ','07003','Essex',9738522736,'tfeichtner@yahoo.com',0),(387,'Gail','Kitty','735 Crawford Dr',NULL,'Huntersville','NC','28070','Mecklenburg',9074359166,'gail@kitty.com',0),(388,'Dalene','Schoeneck','910 Rahway Ave',NULL,'Philadelphia','PA','19102','Philadelphia',2152681275,'dalene@schoeneck.org',0),(389,'Gertude','Witten','7 Tarrytown Rd',NULL,'Salisbury','NC','28144','Rowan',5139777043,'gertude.witten@gmail.com',0),(390,'Lizbeth','Kohl','35433 Blake St #588',NULL,'Salisbury','NC','28144','Rowan',3106991222,'lizbeth@yahoo.com',0),(391,'Glenn','Berray','29 Cherry St #7073',NULL,'Salisbury','NC','28144','Rowan',5153707348,'gberray@gmail.com',0),(392,'Lashandra','Klang','810 N La Brea Ave',NULL,'King of Prussia','PA','19406','Montgomery',6108091818,'lashandra@yahoo.com',0),(393,'Lenna','Newville','987 Main St',NULL,'Raleigh','NC','27601','Wake',9196232524,'lnewville@newville.com',0),(394,'Laurel','Pagliuca','36 Enterprise St Se',NULL,'Salisbury','NC','28144','Rowan',5096955199,'laurel@yahoo.com',0),(395,'Mireya','Frerking','8429 Miller Rd',NULL,'Pelham','NY','10803','Westchester',9148685965,'mireya.frerking@hotmail.com',0),(396,'Annelle','Tagala','5 W 7th St',NULL,'Parkville','MD','21234','Baltimore',4107571035,'annelle@yahoo.com',0),(397,'Dean','Ketelsen','2 Flynn Rd',NULL,'Hicksville','NY','11801','Nassau',5168474418,'dean_ketelsen@gmail.com',0),(398,'Levi','Munis','2094 Ne 36th Ave',NULL,'Worcester','MA','01603','Worcester',5084564907,'levi.munis@gmail.com',0),(399,'Sylvie','Ryser','649 Tulane Ave',NULL,'Salisbury','NC','28144','Rowan',9186449555,'sylvie@aol.com',0),(400,'Sharee','Maile','2094 Montour Blvd',NULL,'Salisbury','NC','28144','Rowan',2314679978,'sharee_maile@aol.com',0),(401,'Cordelia','Storment','393 Hammond Dr',NULL,'Salisbury','NC','28144','Rowan',3375666001,'cordelia_storment@aol.com',0),(402,'Mollie','Mcdoniel','8590 Lake Lizzie Dr',NULL,'Salisbury','NC','28144','Rowan',4199753182,'mollie_mcdoniel@yahoo.com',0),(403,'Brett','Mccullan','87895 Concord Rd',NULL,'Salisbury','NC','28144','Rowan',6194619984,'brett.mccullan@mccullan.com',0),(404,'Teddy','Pedrozo','46314 Route 130',NULL,'Salisbury','NC','28144','Rowan',2038923863,'teddy_pedrozo@aol.com',0),(405,'Tasia','Andreason','4 Cowesett Ave',NULL,'Kearny','NJ','07032','Hudson',2019209002,'tasia_andreason@yahoo.com',0),(406,'Hubert','Walthall','95 Main Ave #2',NULL,'Salisbury','NC','28144','Rowan',3309031345,'hubert@walthall.org',0),(407,'Arthur','Farrow','28 S 7th St #2824',NULL,'Englewood','NJ','07631','Bergen',2012385688,'arthur.farrow@yahoo.com',0),(408,'Vilma','Berlanga','79 S Howell Ave',NULL,'Salisbury','NC','28144','Rowan',6167373085,'vberlanga@berlanga.com',0),(409,'Billye','Miro','36 Lancaster Dr Se',NULL,'Salisbury','NC','28144','Rowan',6015675386,'billye_miro@cox.net',0),(410,'Glenna','Slayton','2759 Livingston Ave',NULL,'Memphis','TN','38118','Shelby',9016409178,'glenna_slayton@cox.net',0),(411,'Mitzie','Hudnall','17 Jersey Ave',NULL,'Salisbury','NC','28144','Rowan',3034021940,'mitzie_hudnall@yahoo.com',0),(412,'Bernardine','Rodefer','2 W Grand Ave',NULL,'Memphis','TN','38112','Shelby',9019014726,'bernardine_rodefer@yahoo.com',0),(413,'Staci','Schmaltz','18 Coronado Ave #563',NULL,'Salisbury','NC','28144','Rowan',6268662339,'staci_schmaltz@aol.com',0),(414,'Nichelle','Meteer','72 Beechwood Ter',NULL,'Salisbury','NC','28144','Rowan',7732259985,'nichelle_meteer@meteer.com',0),(415,'Janine','Rhoden','92 Broadway',NULL,'Astoria','NY','11103','Queens',7182285894,'jrhoden@yahoo.com',0),(416,'Ettie','Hoopengardner','39 Franklin Ave',NULL,'Salisbury','NC','28144','Rowan',5097555393,'ettie.hoopengardner@hotmail.com',0),(417,'Eden','Jayson','4 Iwaena St',NULL,'Baltimore','MD','21202','Baltimore City',4108907866,'eden_jayson@yahoo.com',0),(418,'Lynelle','Auber','32820 Corkwood Rd',NULL,'Newark','NJ','07104','Essex',9738608610,'lynelle_auber@gmail.com',0),(419,'Merissa','Tomblin','34 Raritan Center Pky',NULL,'Salisbury','NC','28144','Rowan',5625796900,'merissa.tomblin@gmail.com',0),(420,'Golda','Kaniecki','6201 S Nevada Ave',NULL,'Toms River','NJ','08755','Ocean',7326289909,'golda_kaniecki@yahoo.com',0),(421,'Catarina','Gleich','78 Maryland Dr #146',NULL,'Denville','NJ','07834','Morris',9732103994,'catarina_gleich@hotmail.com',0),(422,'Virgie','Kiel','76598 Rd  I 95 #1',NULL,'Salisbury','NC','28144','Rowan',3037767548,'vkiel@hotmail.com',0),(423,'Jolene','Ostolaza','1610 14th St Nw',NULL,'Newport News','VA','23608','Newport News City',7576827116,'jolene@yahoo.com',0),(424,'Keneth','Borgman','86350 Roszel Rd',NULL,'Salisbury','NC','28144','Rowan',6029194211,'keneth@yahoo.com',0),(425,'Rikki','Nayar','1644 Clove Rd',NULL,'Miami','FL','33155','Miami-Dade',3059689487,'rikki@nayar.com',0),(426,'Elke','Sengbusch','9 W Central Ave',NULL,'Salisbury','NC','28144','Rowan',6028962993,'elke_sengbusch@yahoo.com',0),(427,'Hoa','Sarao','27846 Lafayette Ave',NULL,'Oak Hill','FL','32759','Volusia',3865267800,'hoa@sarao.org',0),(428,'Trinidad','Mcrae','10276 Brooks St',NULL,'Salisbury','NC','28144','Rowan',4153319634,'trinidad_mcrae@yahoo.com',0),(429,'Mari','Lueckenbach','1 Century Park E',NULL,'Salisbury','NC','28144','Rowan',8587939684,'mari_lueckenbach@yahoo.com',0),(430,'Selma','Husser','9 State Highway 57 #22',NULL,'Jersey City','NJ','07306','Hudson',2019918369,'selma.husser@cox.net',0),(431,'Antione','Onofrio','4 S Washington Ave',NULL,'Salisbury','NC','28144','Rowan',9094307765,'aonofrio@onofrio.com',0),(432,'Luisa','Jurney','25 Se 176th Pl',NULL,'Cambridge','MA','02138','Middlesex',6173652134,'ljurney@hotmail.com',0),(433,'Clorinda','Heimann','105 Richmond Valley Rd',NULL,'Salisbury','NC','28144','Rowan',7602915497,'clorinda.heimann@hotmail.com',0),(434,'Dick','Wenzinger','22 Spruce St #595',NULL,'Salisbury','NC','28144','Rowan',3105109713,'dick@yahoo.com',0),(435,'Ahmed','Angalich','2 W Beverly Blvd',NULL,'Harrisburg','PA','17110','Dauphin',7175288996,'ahmed.angalich@angalich.com',0),(436,'Iluminada','Ohms','72 Southern Blvd',NULL,'Salisbury','NC','28144','Rowan',4802932882,'iluminada.ohms@yahoo.com',0),(437,'Joanna','Leinenbach','1 Washington St',NULL,'Lake Worth','FL','33461','Palm Beach',5614704574,'joanna_leinenbach@hotmail.com',0),(438,'Caprice','Suell','90177 N 55th Ave',NULL,'Nashville','TN','37211','Davidson',6152461824,'caprice@aol.com',0),(439,'Stephane','Myricks','9 Tower Ave',NULL,'Salisbury','NC','28144','Rowan',8597177638,'stephane_myricks@cox.net',0),(440,'Quentin','Swayze','278 Bayview Ave',NULL,'Salisbury','NC','28144','Rowan',7345616170,'quentin_swayze@yahoo.com',0),(441,'Annmarie','Castros','80312 W 32nd St',NULL,'Salisbury','NC','28144','Rowan',9367517961,'annmarie_castros@gmail.com',0),(442,'Shonda','Greenbush','82 Us Highway 46',NULL,'Clifton','NJ','07011','Passaic',9734822430,'shonda_greenbush@cox.net',0),(443,'Cecil','Lapage','4 Stovall St #72',NULL,'Union City','NJ','07087','Hudson',2016933967,'clapage@lapage.com',0),(444,'Jeanice','Claucherty','19 Amboy Ave',NULL,'Miami','FL','33142','Miami-Dade',3059884162,'jeanice.claucherty@yahoo.com',0),(445,'Josphine','Villanueva','63 Smith Ln #8343',NULL,'Moss','TN','38575','Clay',9315539774,'josphine_villanueva@villanueva.com',0),(446,'Daniel','Perruzza','11360 S Halsted St',NULL,'Salisbury','NC','28144','Rowan',7147713880,'dperruzza@perruzza.com',0),(447,'Cassi','Wildfong','26849 Jefferson Hwy',NULL,'Salisbury','NC','28144','Rowan',8476333216,'cassi.wildfong@aol.com',0),(448,'Britt','Galam','2500 Pringle Rd Se #508',NULL,'Hatfield','PA','19440','Montgomery',2158883304,'britt@galam.org',0),(449,'Adell','Lipkin','65 Mountain View Dr',NULL,'Whippany','NJ','07981','Morris',9736541561,'adell.lipkin@lipkin.com',0),(450,'Jacqueline','Rowling','1 N San Saba',NULL,'Erie','PA','16501','Erie',8148658113,'jacqueline.rowling@yahoo.com',0),(451,'Lonny','Weglarz','51120 State Route 18',NULL,'Salisbury','NC','28144','Rowan',8012939853,'lonny_weglarz@gmail.com',0),(452,'Lonna','Diestel','1482 College Ave',NULL,'Fayetteville','NC','28301','Cumberland',9109223672,'lonna_diestel@gmail.com',0),(453,'Cristal','Samara','4119 Metropolitan Dr',NULL,'Salisbury','NC','28144','Rowan',2139758026,'cristal@cox.net',0),(454,'Kenneth','Grenet','2167 Sierra Rd',NULL,'Salisbury','NC','28144','Rowan',5174992322,'kenneth.grenet@grenet.org',0),(455,'Elli','Mclaird','6 Sunrise Ave',NULL,'Utica','NY','13501','Oneida',3158182638,'emclaird@mclaird.com',0),(456,'Alline','Jeanty','55713 Lake City Hwy',NULL,'Salisbury','NC','28144','Rowan',5746562800,'ajeanty@gmail.com',0),(457,'Sharika','Eanes','75698 N Fiesta Blvd',NULL,'Orlando','FL','32806','Orange',4073121691,'sharika.eanes@aol.com',0),(458,'Nu','Mcnease','88 Sw 28th Ter',NULL,'Harrison','NJ','07029','Hudson',9737519003,'nu@gmail.com',0),(459,'Daniela','Comnick','7 Flowers Rd #403',NULL,'Trenton','NJ','08611','Mercer',6092008577,'dcomnick@cox.net',0),(460,'Cecilia','Colaizzo','4 Nw 12th St #3849',NULL,'Salisbury','NC','28144','Rowan',6083824541,'cecilia_colaizzo@colaizzo.com',0),(461,'Leslie','Threets','2 A Kelley Dr',NULL,'Katonah','NY','10536','Westchester',9148619748,'leslie@cox.net',0),(462,'Nan','Koppinger','88827 Frankford Ave',NULL,'Greensboro','NC','27401','Guilford',3363705333,'nan@koppinger.com',0),(463,'Izetta','Dewar','2 W Scyene Rd #3',NULL,'Baltimore','MD','21217','Baltimore City',4104731708,'idewar@dewar.com',0),(464,'Tegan','Arceo','62260 Park Stre',NULL,'Monroe Township','NJ','08831','Middlesex',7327302692,'tegan.arceo@arceo.org',0),(465,'Ruthann','Keener','3424 29th St Se',NULL,'Salisbury','NC','28144','Rowan',8302582769,'ruthann@hotmail.com',0),(466,'Joni','Breland','35 E Main St #43',NULL,'Salisbury','NC','28144','Rowan',8475195906,'joni_breland@cox.net',0),(467,'Vi','Rentfro','7163 W Clark Rd',NULL,'Freehold','NJ','07728','Monmouth',7326054781,'vrentfro@cox.net',0),(468,'Colette','Kardas','21575 S Apple Creek Rd',NULL,'Salisbury','NC','28144','Rowan',4028965943,'colette.kardas@yahoo.com',0),(469,'Malcolm','Tromblay','747 Leonis Blvd',NULL,'Annandale','VA','22003','Fairfax',7032215602,'malcolm_tromblay@cox.net',0),(470,'Ryan','Harnos','13 Gunnison St',NULL,'Salisbury','NC','28144','Rowan',9725581665,'ryan@cox.net',0),(471,'Jess','Chaffins','18 3rd Ave',NULL,'New York','NY','10016','New York',2125104633,'jess.chaffins@chaffins.org',0),(472,'Sharen','Bourbon','62 W Austin St',NULL,'Syosset','NY','11791','Nassau',5168161541,'sbourbon@yahoo.com',0),(473,'Nickolas','Juvera','177 S Rider Trl #52',NULL,'Crystal River','FL','34429','Citrus',3525988301,'nickolas_juvera@cox.net',0),(474,'Gary','Nunlee','2 W Mount Royal Ave',NULL,'Salisbury','NC','28144','Rowan',3175426023,'gary_nunlee@nunlee.org',0),(475,'Diane','Devreese','1953 Telegraph Rd',NULL,'Salisbury','NC','28144','Rowan',8165579673,'diane@cox.net',0),(476,'Roslyn','Chavous','63517 Dupont St',NULL,'Salisbury','NC','28144','Rowan',6012349632,'roslyn.chavous@chavous.org',0),(477,'Glory','Schieler','5 E Truman Rd',NULL,'Spencer','NC','28159','Rowan',3258692649,'glory@yahoo.com',0),(478,'Rasheeda','Sayaphon','251 Park Ave #979',NULL,'Spencer','NC','28159','Rowan',4088054309,'rasheeda@aol.com',0),(479,'Alpha','Palaia','43496 Commercial Dr #29',NULL,'Cherry Hill','NJ','08003','Camden',8563122629,'alpha@yahoo.com',0),(480,'Refugia','Jacobos','2184 Worth St',NULL,'Spencer','NC','28159','Rowan',5109748671,'refugia.jacobos@jacobos.com',0),(481,'Shawnda','Yori','50126 N Plankinton Ave',NULL,'Longwood','FL','32750','Seminole',4075385106,'shawnda.yori@yahoo.com',0),(482,'Mona','Delasancha','38773 Gravois Ave',NULL,'Spencer','NC','28159','Rowan',3074031488,'mdelasancha@hotmail.com',0),(483,'Gilma','Liukko','16452 Greenwich St',NULL,'Garden City','NY','11530','Nassau',5163939967,'gilma_liukko@gmail.com',0),(484,'Janey','Gabisi','40 Cambridge Ave',NULL,'Spencer','NC','28159','Rowan',6089677194,'jgabisi@hotmail.com',0),(485,'Lili','Paskin','20113 4th Ave E',NULL,'Kearny','NJ','07032','Hudson',2014312989,'lili.paskin@cox.net',0),(486,'Loren','Asar','6 Ridgewood Center Dr',NULL,'Old Forge','PA','18518','Lackawanna',5706483035,'loren.asar@aol.com',0),(487,'Dorothy','Chesterfield','469 Outwater Ln',NULL,'Spencer','NC','28159','Rowan',8586177834,'dorothy@cox.net',0),(488,'Gail','Similton','62 Monroe St',NULL,'Spencer','NC','28159','Rowan',7606165388,'gail_similton@similton.com',0),(489,'Catalina','Tillotson','3338 A Lockport Pl #6',NULL,'Margate City','NJ','08402','Atlantic',6093733332,'catalina@hotmail.com',0),(490,'Lawrence','Lorens','9 Hwy',NULL,'Providence','RI','02906','Providence',4014656432,'lawrence.lorens@hotmail.com',0),(491,'Carlee','Boulter','8284 Hart St',NULL,'Spencer','NC','28159','Rowan',7853471805,'carlee.boulter@hotmail.com',0),(492,'Thaddeus','Ankeny','5 Washington St #1',NULL,'Spencer','NC','28159','Rowan',9169203571,'tankeny@ankeny.org',0),(493,'Jovita','Oles','8 S Haven St',NULL,'Daytona Beach','FL','32114','Volusia',3862484118,'joles@gmail.com',0),(494,'Alesia','Hixenbaugh','9 Front St',NULL,'Washington','DC','20001','District of Columbia',2026467516,'alesia_hixenbaugh@hixenbaugh.org',0),(495,'Lai','Harabedian','1933 Packer Ave #2',NULL,'Spencer','NC','28159','Rowan',4154233294,'lai@gmail.com',0),(496,'Brittni','Gillaspie','67 Rv Cent',NULL,'Spencer','NC','28159','Rowan',2087091235,'bgillaspie@gillaspie.com',0),(497,'Raylene','Kampa','2 Sw Nyberg Rd',NULL,'Spencer','NC','28159','Rowan',5744991454,'rkampa@kampa.org',0),(498,'Flo','Bookamer','89992 E 15th St',NULL,'Spencer','NC','28159','Rowan',3087262182,'flo.bookamer@cox.net',0),(499,'Jani','Biddy','61556 W 20th Ave',NULL,'Spencer','NC','28159','Rowan',2067116498,'jbiddy@yahoo.com',0),(500,'Chauncey','Motley','63 E Aurora Dr',NULL,'Orlando','FL','32804','Orange',4074134842,'chauncey_motley@aol.com',0);
/*!40000 ALTER TABLE `Owner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Pet`
--

DROP TABLE IF EXISTS `Pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Pet` (
  `PetID` int(11) NOT NULL,
  `Pet_Name` varchar(45) DEFAULT NULL,
  `OwnerID` int(11) NOT NULL,
  `TypeID` int(11) NOT NULL,
  `Gender` char(1) DEFAULT NULL,
  `SizeID` int(11) NOT NULL,
  `Comment` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`PetID`),
  KEY `fk_Pet_Owner_idx` (`OwnerID`),
  KEY `fk_Pet_Type1_idx` (`TypeID`),
  KEY `fk_Pet_Size1_idx` (`SizeID`),
  CONSTRAINT `fk_Pet_Owner` FOREIGN KEY (`OwnerID`) REFERENCES `Owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Pet_Size1` FOREIGN KEY (`SizeID`) REFERENCES `Size` (`SizeID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Pet_Type1` FOREIGN KEY (`TypeID`) REFERENCES `Type` (`TypeID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Pet`
--

LOCK TABLES `Pet` WRITE;
/*!40000 ALTER TABLE `Pet` DISABLE KEYS */;
INSERT INTO `Pet` VALUES (1,'Captain',1,1,'M',1,'old'),(2,'Silky',1,2,'M',1,'mean'),(3,'Columbus',2,1,'F',2,'puppy'),(4,'Fido',2,2,'F',2,'kitten'),(5,'Kitty',2,2,'F',3,'friendly'),(6,'Jake',4,2,'M',1,''),(7,'Jessie',4,2,'F',1,''),(8,'Marcus',4,1,'M',2,''),(9,'Sally',5,2,'F',2,''),(10,'Tom',6,2,'F',2,'declawed'),(11,'Pup Pup',7,2,'F',2,''),(12,'Joey',8,1,'F',2,'timid'),(13,'Brittany',9,1,'F',2,''),(14,'Piper',13,1,'M',2,'doesn\'t like cats'),(15,'Rose',14,1,'M',2,'afraid of thunder'),(16,'Piper',15,1,'M',2,''),(17,'Rosey',16,1,'M',2,'highly trained'),(18,'Savannah',18,1,'M',2,''),(19,'Savannah Rose',19,1,'M',2,'overweight'),(20,'Bobbie',20,1,'M',3,'timid'),(21,'Billy',20,1,'M',3,'drools'),(22,'Bart',20,1,'M',4,'diabetic'),(23,'Sals',22,2,'F',2,''),(24,'Tommie',23,2,'F',2,'timid'),(25,'Pup Pup',24,2,'F',2,''),(26,'Joey',25,1,'F',2,'timid'),(27,'Brittany',26,1,'F',2,''),(28,'Piper',27,1,'M',2,'doesn\'t like cats'),(29,'Rose',28,1,'M',2,'afraid of thunder'),(30,'Piper',29,1,'M',2,''),(31,'Rosey Lane',30,1,'M',2,'hates leash'),(32,'Savannah',31,1,'M',2,''),(33,'Savannah Rose',32,1,'M',2,'no treats'),(34,'Bobbie',33,1,'M',3,'timid'),(35,'Billy',33,1,'M',3,'drools'),(36,'Bart',33,1,'M',3,'diabetic'),(37,'Spot',36,1,'M',1,''),(38,'Bart',38,1,'M',2,''),(39,'Pete',39,1,'M',3,''),(40,'Susie',40,1,'F',3,''),(41,'Spot',41,1,'M',1,''),(42,'Bart',42,1,'M',2,''),(43,'Pete',43,1,'M',3,''),(44,'Susie',44,1,'F',3,''),(45,'Spot',45,1,'M',1,''),(46,'Bart',46,1,'M',2,''),(47,'Pete',47,1,'M',3,''),(48,'Susie',48,1,'F',3,''),(49,'Spot',49,1,'M',1,''),(50,'Bart',50,1,'M',2,''),(51,'Pete',51,1,'M',3,''),(52,'Susie',52,1,'F',3,''),(53,'Spot',58,1,'M',4,''),(54,'Bart',59,1,'M',2,''),(55,'Pete',60,1,'M',3,''),(56,'Susie',61,1,'F',3,''),(57,'Spot',63,1,'M',1,''),(58,'Bart',64,1,'M',2,''),(59,'Pete',65,1,'M',3,''),(60,'Susie',66,1,'F',3,''),(61,'Spot',67,1,'M',4,''),(62,'Bart',68,1,'M',2,''),(63,'Pete',69,1,'M',3,''),(64,'Spot',70,1,'M',1,''),(65,'Bart',71,1,'M',2,''),(66,'Susie',72,1,'F',3,''),(67,'Spot',73,1,'M',1,''),(68,'Spot',74,1,'M',1,''),(69,'Charlotte',75,1,'F',1,''),(70,'Charlotte',79,1,'F',1,''),(71,'Charlotte',81,1,'F',1,''),(72,'Charlotte',84,1,'F',1,''),(73,'Charlotte',85,1,'F',1,''),(74,'Hampton',86,1,'M',4,''),(75,'Hampton',87,1,'M',4,''),(76,'Hampton',88,1,'M',4,''),(77,'Hampton',89,1,'M',4,''),(78,'Charlotte',91,1,'F',1,''),(79,'Charlotte',92,1,'F',1,''),(80,'Norman',93,1,'M',4,''),(81,'Norman',94,1,'M',4,''),(82,'Norman',95,1,'M',4,''),(83,'Norman',96,1,'M',4,''),(84,'Norman',97,1,'M',4,''),(85,'Norman',98,1,'M',4,''),(86,'Norman',100,1,'M',4,''),(87,'Norman',101,1,'M',4,''),(88,'Norman',102,1,'M',4,''),(89,'Norman',103,1,'M',4,''),(90,'Norman',104,1,'M',4,''),(91,'Norman',105,1,'M',4,''),(92,'Norman',107,1,'M',4,''),(93,'Norman',108,1,'M',4,''),(94,'Charlotte',112,1,'F',1,''),(95,'Sam',112,1,'M',4,''),(96,'Sally',112,2,'F',1,''),(97,'Charlotte',117,1,'F',1,''),(98,'Sammy',117,1,'M',4,''),(99,'Sal',117,2,'F',1,''),(100,'Charlotte',118,1,'F',1,''),(101,'Sam',118,1,'M',4,''),(102,'Sally',118,2,'F',1,''),(103,'Charlotte',122,1,'F',1,''),(104,'Sam',122,1,'M',4,''),(105,'Sally',122,2,'F',1,''),(106,'Charlotte',123,1,'F',1,''),(107,'Sam',123,1,'M',4,''),(108,'Sally',123,2,'F',1,''),(109,'Charlotte',124,1,'F',1,''),(110,'Sam',124,1,'M',4,''),(111,'Sally',124,2,'F',1,''),(112,'Harris',131,1,'F',1,''),(113,'Thomas',131,1,'M',4,''),(114,'Silky',131,2,'F',1,''),(115,'Charlotte',132,1,'F',1,''),(116,'Sam',132,1,'M',4,''),(117,'Sally',132,2,'F',1,''),(118,'Charlotte',137,1,'F',1,''),(119,'Sam',137,1,'M',4,''),(120,'Sally',137,2,'F',1,''),(121,'Toonses',138,1,'F',1,''),(122,'Tommy',138,1,'M',4,''),(123,'Tor',138,2,'F',1,''),(124,'Charlotte',139,1,'F',1,''),(125,'Sam',139,1,'M',4,''),(126,'Sally',139,2,'F',1,''),(127,'Charlotte',140,1,'F',1,''),(128,'Charlotte',141,1,'F',1,''),(129,'Savannah Rose',142,1,'F',1,''),(130,'Charlotte',143,1,'F',1,''),(131,'Kate',145,1,'F',1,''),(132,'Barcley',147,1,'F',1,''),(133,'Meghan',148,1,'F',1,''),(134,'Harry',151,1,'M',1,''),(135,'William',152,1,'M',1,''),(136,'Charlotte',153,1,'F',1,''),(137,'Charlotte',155,1,'F',1,''),(138,'Atlas',156,1,'F',1,''),(139,'Bert',160,1,'F',1,''),(140,'Burkeley',161,1,'F',1,''),(141,'Cathy',163,1,'F',1,''),(142,'David',165,1,'F',1,''),(143,'Davis',166,1,'F',1,''),(144,'Harry',167,1,'M',1,''),(145,'Harris',169,1,'M',1,''),(146,'Charlotte',170,2,'F',1,''),(147,'Charlotte',171,1,'F',1,''),(148,'Henry',177,1,'F',1,''),(149,'Jack',179,1,'M',1,''),(150,'Tyson',181,1,'M',1,''),(151,'Reba',182,1,'F',3,''),(152,'Darin',184,1,'M',1,''),(153,'Jamie',185,1,'M',1,''),(154,'Terrie',187,1,'F',1,''),(155,'Sandy',190,1,'F',2,''),(156,'Claudia',193,1,'F',1,''),(157,'Claude',195,1,'M',3,''),(158,'Diana',196,1,'F',1,''),(159,'Charles',200,1,'M',1,''),(160,'Spartacus',10,1,'M',4,'Gentle Giant');
/*!40000 ALTER TABLE `Pet` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kkhouy`@`%`*/ /*!50003 TRIGGER ADDPET
 AFTER INSERT ON Pet
 FOR EACH ROW
 BEGIN
	 UPDATE Owner
		SET numofpets = numofpets + 1
        Where Owner.OwnerID = NEW.OwnerID;
 END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kkhouy`@`%`*/ /*!50003 TRIGGER SWITCHPET
AFTER UPDATE ON Pet
FOR EACH ROW
	BEGIN
		UPDATE Owner
		SET numofpets = numofpets + 1
		WHERE Owner.OwnerID = NEW.OwnerID;
		UPDATE Owner
		SET numofpets = numofpets - 1
		WHERE Owner.OwnerID = OLD.OwnerID;
	END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`kkhouy`@`%`*/ /*!50003 TRIGGER DROPPET
AFTER DELETE ON Pet
FOR EACH ROW
	BEGIN
		UPDATE Owner
        SET numofpets = numofpets - 1
        WHERE Owner.OwnerID = OLD.OwnerID;
	END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `Service`
--

DROP TABLE IF EXISTS `Service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Service` (
  `ServiceID` int(11) NOT NULL,
  `Service_Type` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Service_Desc` varchar(175) DEFAULT NULL,
  PRIMARY KEY (`ServiceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Service`
--

LOCK TABLES `Service` WRITE;
/*!40000 ALTER TABLE `Service` DISABLE KEYS */;
INSERT INTO `Service` VALUES (101,'Grooming',125,'Grooming is process by which a pet\'s physical appearance is enhanced for showing or pet\'s hygiene.'),(102,'Boarding',150,'Pet boarding is the act of temporarily taking care of another person\'s pet for a given time frame.'),(103,'Overnight Care',75,'Pets maintain their normal routine of exercise, feeding and playtime in the safety and comfort of their home environment.'),(104,'Overnight Sitting',55,'Your pet will avoid the emotional and physical stress of being in a kennel, boarding facility or dog hote.'),(105,'Speciality Services',160,'When your pet has errands of its own to run, call on our pet taxi services and we will take care of it.'),(106,'Pet Taxi',80,'We provide for your pet safe, comfortable and reliable transport for your pet by a pet professional.'),(107,'Holiday Services',110,'Leave your pet with us to enjoy during Easter, Memorial Day, 4th of July, Labor Day, Thanksgiving Day, Christmas Eve Day, Christmas, New Year\'s Eve Day, New Year\'s Day.'),(108,'Weekend Services',90,'You can enjoy you time out during weekends and leave your pet with us with no worries.'),(109,'Weekday Services',115,'We will maintain the daily routine of your pet and you can work worryfree at your office or travel for your work.'),(110,'Term Care',65,'We will take care of your pet for extended terms starting at $65 per day, minimum days to qualify is 7.');
/*!40000 ALTER TABLE `Service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Service_Pet`
--

DROP TABLE IF EXISTS `Service_Pet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Service_Pet` (
  `TransID` int(11) NOT NULL,
  `PetID` int(11) NOT NULL,
  `ServiceID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `WorkerID` int(11) NOT NULL,
  `Rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`TransID`),
  KEY `fk_Service/Pet_Pet1_idx` (`PetID`),
  KEY `fk_Service/Pet_Service1_idx` (`ServiceID`),
  KEY `fk_Service/Pet_Worker1_idx` (`WorkerID`),
  CONSTRAINT `fk_Service/Pet_Pet1` FOREIGN KEY (`PetID`) REFERENCES `Pet` (`PetID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Service/Pet_Service1` FOREIGN KEY (`ServiceID`) REFERENCES `Service` (`ServiceID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Service/Pet_Worker1` FOREIGN KEY (`WorkerID`) REFERENCES `Worker` (`WorkerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Service_Pet`
--

LOCK TABLES `Service_Pet` WRITE;
/*!40000 ALTER TABLE `Service_Pet` DISABLE KEYS */;
INSERT INTO `Service_Pet` VALUES (99001011,96,103,'2016-12-24',100168,1),(99001012,78,105,'2018-03-04',100193,1),(99001013,16,102,'2016-04-04',100142,5),(99001014,31,109,'2017-06-15',100178,4),(99001015,148,109,'2016-06-25',100176,1),(99001016,71,103,'2017-08-27',100204,1),(99001017,133,106,'2016-09-07',100209,5),(99001018,61,109,'2016-03-16',100133,2),(99001019,153,103,'2017-03-22',100173,1),(99001020,39,104,'2017-06-28',100205,5),(99001021,153,104,'2017-11-24',100179,5),(99001022,67,109,'2017-07-12',100207,2),(99001023,87,110,'2016-09-14',100180,5),(99001024,24,102,'2018-04-28',100134,3),(99001025,94,105,'2016-09-07',100143,4),(99001026,118,106,'2016-01-09',100134,5),(99001027,122,107,'2017-02-26',100203,5),(99001028,146,105,'2016-03-17',100137,5),(99001029,120,107,'2018-06-10',100121,2),(99001030,72,102,'2017-11-02',100186,2),(99001031,104,110,'2016-05-20',100152,3),(99001032,64,101,'2017-01-11',100199,5),(99001033,3,106,'2017-11-11',100131,2),(99001034,110,102,'2017-12-26',100116,4),(99001035,26,104,'2017-10-04',100180,4),(99001036,146,101,'2016-10-21',100198,5),(99001037,88,107,'2016-10-01',100192,3),(99001038,83,102,'2017-03-18',100136,1),(99001039,40,104,'2016-08-11',100201,3),(99001040,115,110,'2016-03-22',100205,1),(99001041,82,101,'2017-05-19',100130,2),(99001042,122,108,'2016-06-05',100149,3),(99001043,6,101,'2016-04-14',100196,3),(99001044,7,105,'2017-11-07',100188,4),(99001045,18,107,'2017-02-20',100154,1),(99001046,9,104,'2017-04-29',100146,3),(99001047,113,109,'2018-01-02',100196,3),(99001048,63,106,'2017-04-16',100180,5),(99001049,31,106,'2016-10-23',100180,2),(99001050,137,104,'2016-06-18',100125,2),(99001051,125,103,'2016-08-11',100188,5),(99001052,121,101,'2016-06-22',100192,3),(99001053,29,107,'2016-10-22',100170,5),(99001054,71,108,'2016-02-10',100145,4),(99001055,120,101,'2016-10-05',100137,1),(99001056,80,103,'2016-12-29',100169,5),(99001057,112,109,'2017-01-23',100135,1),(99001058,114,105,'2016-01-28',100117,5),(99001059,155,107,'2017-12-18',100206,5),(99001060,83,104,'2016-03-20',100139,5),(99001061,146,103,'2017-09-24',100188,4),(99001062,124,109,'2016-12-28',100114,1),(99001063,54,108,'2017-08-09',100155,3),(99001064,129,105,'2017-08-25',100158,5),(99001065,96,104,'2017-06-25',100202,2),(99001066,114,109,'2018-04-24',100193,4),(99001067,18,109,'2016-05-28',100148,5),(99001068,107,103,'2017-02-09',100119,4),(99001069,143,103,'2016-10-11',100187,5),(99001070,116,106,'2017-02-18',100133,1),(99001071,152,110,'2017-09-28',100111,2),(99001072,22,104,'2016-03-23',100115,3),(99001073,32,102,'2018-04-24',100154,5),(99001074,12,106,'2016-04-23',100192,1),(99001075,150,104,'2018-01-07',100160,2),(99001076,48,101,'2016-06-04',100188,1),(99001077,140,101,'2018-03-16',100165,4),(99001078,77,102,'2018-01-11',100181,5),(99001079,89,109,'2016-01-09',100184,5),(99001080,131,102,'2017-12-04',100142,3),(99001081,104,107,'2017-01-26',100190,4),(99001082,91,108,'2017-06-10',100183,3),(99001083,138,103,'2016-08-14',100185,4),(99001084,43,101,'2017-11-22',100128,5),(99001085,98,102,'2018-05-09',100156,4),(99001086,41,110,'2016-08-16',100171,2),(99001087,15,109,'2018-02-10',100115,1),(99001088,157,109,'2018-01-23',100161,2),(99001089,155,106,'2016-02-05',100183,2),(99001090,10,109,'2017-07-21',100208,1),(99001091,134,107,'2018-01-05',100205,5),(99001092,131,106,'2016-10-10',100142,5),(99001093,17,107,'2018-01-04',100187,1),(99001094,60,110,'2016-11-07',100128,2),(99001095,139,103,'2017-01-31',100158,2),(99001096,91,109,'2017-12-06',100209,1),(99001097,148,106,'2016-06-25',100206,5),(99001098,42,109,'2016-09-15',100194,5),(99001099,7,106,'2017-08-02',100177,4),(99001100,44,105,'2017-03-16',100182,2),(99001101,105,105,'2017-10-07',100114,3),(99001102,155,108,'2018-01-16',100166,2),(99001103,23,106,'2017-09-22',100191,4),(99001104,22,110,'2017-03-25',100190,2),(99001105,61,101,'2017-03-25',100193,2),(99001106,72,101,'2016-09-28',100139,1),(99001107,88,107,'2017-03-10',100131,5),(99001108,66,101,'2017-10-02',100189,1),(99001109,150,110,'2017-09-21',100128,4),(99001110,146,109,'2016-05-23',100116,2),(99001111,148,110,'2016-06-25',100204,5);
/*!40000 ALTER TABLE `Service_Pet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Size`
--

DROP TABLE IF EXISTS `Size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Size` (
  `SizeID` int(11) NOT NULL,
  `Size_Value` char(2) DEFAULT NULL,
  `Size_Desc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SizeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Size`
--

LOCK TABLES `Size` WRITE;
/*!40000 ALTER TABLE `Size` DISABLE KEYS */;
INSERT INTO `Size` VALUES (1,'S','Small'),(2,'M','Medium'),(3,'L','Large'),(4,'XL','Extra Large');
/*!40000 ALTER TABLE `Size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Student`
--

DROP TABLE IF EXISTS `Student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Student` (
  `OwnerID` int(11) NOT NULL,
  `University` varchar(45) DEFAULT NULL,
  `Grade` char(2) DEFAULT NULL,
  `Year` char(2) DEFAULT NULL,
  PRIMARY KEY (`OwnerID`),
  CONSTRAINT `fk_Student_Owner1` FOREIGN KEY (`OwnerID`) REFERENCES `Owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Student`
--

LOCK TABLES `Student` WRITE;
/*!40000 ALTER TABLE `Student` DISABLE KEYS */;
INSERT INTO `Student` VALUES (39,'UNCC','3.','So'),(40,'QU','3.','Ju'),(41,'UNCC','4','Fr'),(42,'UNCC','4','Fr'),(43,'UNCC','2.','Fr'),(44,'UNCC','3.','Ju'),(45,'QU','3.','Ju'),(46,'CPCC','3','So'),(47,'ECU','3.','Ju'),(48,'ECU','3.','Ju'),(51,'UNCC','4','Se'),(52,'USC','3.','Se'),(53,'USC','4','Se'),(54,'QU','3.','Ju'),(55,'UNCC','3.','so'),(56,'CPCC','3.','So'),(101,'QU','3.','Se'),(102,'CPCC','2.','Ju'),(103,'UNCC','2.','Ju'),(104,'UNCC','3.','Fr');
/*!40000 ALTER TABLE `Student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Teacher`
--

DROP TABLE IF EXISTS `Teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Teacher` (
  `OwnerID` int(11) NOT NULL,
  `School_Name` varchar(45) DEFAULT NULL,
  `School_County` varchar(45) DEFAULT NULL,
  `School_State` char(2) DEFAULT NULL,
  PRIMARY KEY (`OwnerID`),
  CONSTRAINT `fk_Teacher_Owner1` FOREIGN KEY (`OwnerID`) REFERENCES `Owner` (`OwnerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Teacher`
--

LOCK TABLES `Teacher` WRITE;
/*!40000 ALTER TABLE `Teacher` DISABLE KEYS */;
INSERT INTO `Teacher` VALUES (29,'Centennial High School','New York','NY'),(60,'Oak Park Middle School','Montgomery','PA'),(98,'West Elm Elementary School','Mecklenburg','NC'),(99,'Stenson High School','Fairfax','VA'),(107,'Midway Middle School','Mecklenburg','NC'),(178,'Johnson Technical School','Middlesex','MA'),(203,'Stuvyesant Elementary School','Miami-Dade','FL'),(249,'Piedmont High School','Atlantic','NJ'),(250,'Louis Preparatory School','Somerset','NJ'),(276,'Charles East High School','Mecklenburg','NC'),(289,'Clark Middle School','Wicomico','MD'),(299,'Emery Elementary School','Lancaster','PA'),(316,'Feldman Middle School','Mecklenburg','NC'),(368,'North Line High School','Mecklenburg','NC'),(374,'Waymont Middle School','Mecklenburg','NC'),(386,'Spencer Loomis Elementary School','Essex','NJ'),(392,'Stevenson High School','Montgomery','PA'),(423,'St. Rita High School','Newport News City','VA'),(471,'Claremont Point Middle School','New York','NY'),(476,'Prarie Elementary School','Rowan','NC');
/*!40000 ALTER TABLE `Teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Type`
--

DROP TABLE IF EXISTS `Type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Type` (
  `TypeID` int(11) NOT NULL,
  `Pet_Type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`TypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Type`
--

LOCK TABLES `Type` WRITE;
/*!40000 ALTER TABLE `Type` DISABLE KEYS */;
INSERT INTO `Type` VALUES (1,'Dog'),(2,'Cat');
/*!40000 ALTER TABLE `Type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `Underperformer_List`
--

DROP TABLE IF EXISTS `Underperformer_List`;
/*!50001 DROP VIEW IF EXISTS `Underperformer_List`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `Underperformer_List` AS SELECT 
 1 AS `First_Name`,
 1 AS `Last_Name`,
 1 AS `AverageRating`,
 1 AS `ServicesPerformed`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Worker`
--

DROP TABLE IF EXISTS `Worker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Worker` (
  `WorkerID` int(11) NOT NULL,
  `First_Name` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Phone` char(14) DEFAULT NULL,
  `Background_Check_Pass` char(3) NOT NULL,
  PRIMARY KEY (`WorkerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Worker`
--

LOCK TABLES `Worker` WRITE;
/*!40000 ALTER TABLE `Worker` DISABLE KEYS */;
INSERT INTO `Worker` VALUES (100111,'Tanya','Bryan','Tanya.Bryan@Gmail.com','(153) 699-7824','Yes'),(100112,'Hu','Vaughn','Hu.Vaughn@Yahoo.com','(699) 725-6382','Yes'),(100113,'Ian','Callahan','Ian_Callahan@Rediffmail.com','(973) 994-7135','Yes'),(100114,'Ima','Guerra','Ima.Guerra@Gmail.com','(691) 263-2909','Yes'),(100115,'Amelia','Walsh','Amelia.Walsh@Hotmail.com','(897) 920-1817','Yes'),(100116,'Leah','Vaughn','Leah_Vaughn@Gmail.com','(935) 910-7256','No'),(100117,'Asher','Hart','Asher.Hart@Gmail.com','(857) 515-7207','No'),(100118,'Malik','Lee','Malik_Lee@Gmail.com','(388) 610-0744','No'),(100119,'Lyle','Gill','Lyle.Gill@Gmail.com','(906) 642-4585','Yes'),(100120,'Oscar','Brock','Oscar.Brock@Gmail.com','(289) 558-8618','Yes'),(100121,'Shelby','Fernandez','Shelby_Fernandez@Gmail.com','(673) 858-6351','No'),(100122,'Silas','Delacruz','Silas.Delacruz@Yahoo.com','(356) 237-2096','Yes'),(100123,'Charlotte','Lindsay','Charlotte.Lindsay@Rediffmail.com','(403) 390-1033','No'),(100124,'Macaulay','Patton','Macaulay_Patton@Gmail.com','(974) 688-0759','Yes'),(100125,'Richard','Guy','Richard.Guy@Hotmail.com','(955) 739-6381','No'),(100126,'Mufutau','Spence','Mufutau.Spence@Gmail.com','(998) 612-8887','Yes'),(100127,'Urielle','Franklin','Urielle_Franklin@Yahoo.com','(154) 554-8329','Yes'),(100128,'Jerome','Witt','Jerome.Witt@Yahoo.com','(779) 306-0169','Yes'),(100129,'Reese','Ford','Reese_Ford@Yahoo.com','(917) 843-6589','Yes'),(100130,'Brooke','Dejesus','Brooke.Dejesus@Yahoo.com','(795) 530-3750','Yes'),(100131,'Darius','Sharp','Darius.Sharp@Hotmail.com','(883) 443-6567','No'),(100132,'Dillon','Kramer','Dillon_Kramer@Gmail.com','(938) 522-8999','No'),(100133,'Stephanie','Kirk','Stephanie.Kirk@Hotmail.com','(296) 811-4999','No'),(100134,'Wanda','Contreras','Wanda.Contreras@Hotmail.com','(179) 782-5061','Yes'),(100135,'Jescie','Mcdaniel','Jescie_Mcdaniel@Hotmail.com','(638) 953-1654','Yes'),(100136,'Emerson','Griffin','Emerson.Griffin@Gmail.com','(325) 404-4828','No'),(100137,'Reagan','Miranda','Reagan.Miranda@Gmail.com','(776) 790-7509','Yes'),(100138,'Fleur','Baxter','Fleur_Baxter@Gmail.com','(217) 373-3502','No'),(100139,'Ursa','Britt','Ursa.Britt@Yahoo.com','(223) 564-4733','Yes'),(100140,'Erica','Shaw','Erica_Shaw@Rediffmail.com','(794) 533-2092','No'),(100141,'Shelby','Russo','Shelby.Russo@Gmail.com','(254) 347-9680','Yes'),(100142,'Alan','Caldwell','Alan.Caldwell@Hotmail.com','(833) 835-5049','Yes'),(100143,'Kelly','Reilly','Kelly_Reilly@Gmail.com','(109) 241-9621','Yes'),(100144,'Wynter','Glover','Wynter.Glover@Gmail.com','(376) 288-1060','Yes'),(100145,'Evangeline','Holloway','Evangeline.Holloway@Gmail.com','(868) 690-4674','Yes'),(100146,'Stone','Rasmussen','Stone_Rasmussen@Gmail.com','(452) 973-8354','No'),(100147,'Tasha','Nunez','Tasha.Nunez@Gmail.com','(981) 214-2396','No'),(100148,'Blair','Fry','Blair.Fry@Gmail.com','(132) 668-3466','No'),(100149,'Uta','Parker','Uta_Parker@Yahoo.com','(258) 247-6572','Yes'),(100150,'Heidi','Rutledge','Heidi.Rutledge@Rediffmail.com','(139) 106-8936','Yes'),(100151,'Naomi','Juarez','Naomi_Juarez@Gmail.com','(192) 130-4518','No'),(100152,'Thane','Goodwin','Thane.Goodwin@Hotmail.com','(292) 987-5105','Yes'),(100153,'Naomi','Sanders','Naomi.Sanders@Gmail.com','(509) 820-8680','No'),(100154,'Gay','Baxter','Gay_Baxter@Yahoo.com','(666) 221-1117','Yes'),(100155,'Peter','Wells','Peter.Wells@Yahoo.com','(452) 492-8013','No'),(100156,'Evangeline','Rodriquez','Evangeline.Rodriquez@Yahoo.com','(641) 831-2509','Yes'),(100157,'Quyn','Garcia','Quyn_Garcia@Yahoo.com','(884) 819-7742','Yes'),(100158,'Kylie','Saunders','Kylie.Saunders@Hotmail.com','(956) 177-1927','Yes'),(100159,'Brynne','Thompson','Brynne.Thompson@Gmail.com','(360) 581-4371','Yes'),(100160,'Meghan','Simmons','Meghan_Simmons@Hotmail.com','(595) 382-6162','Yes'),(100161,'Edan','Lancaster','Edan.Lancaster@Hotmail.com','(760) 831-6815','No'),(100162,'Lacey','Sharpe','Lacey_Sharpe@Hotmail.com','(184) 939-6693','No'),(100163,'Savannah','Bennett','Savannah.Bennett@Yahoo.com','(316) 935-7257','No'),(100164,'Dexter','Morton','Dexter.Morton@Rediffmail.com','(214) 714-8147','Yes'),(100165,'Ariel','Pitts','Ariel_Pitts@Gmail.com','(120) 375-2754','Yes'),(100166,'Oren','Buckner','Oren.Buckner@Hotmail.com','(301) 541-1611','No'),(100167,'Madison','Santana','Madison.Santana@Gmail.com','(370) 208-7781','Yes'),(100168,'Carla','Pickett','Carla_Pickett@Gmail.com','(837) 864-9751','No'),(100169,'Yael','Meadows','Yael.Meadows@Gmail.com','(464) 232-6748','Yes'),(100170,'Tallulah','Chaney','Tallulah.Chaney@Gmail.com','(576) 819-5318','No'),(100171,'Reed','Sims','Reed_Sims@Gmail.com','(787) 970-1267','Yes'),(100172,'Elvis','Elliott','Elvis.Elliott@Gmail.com','(128) 666-9726','Yes'),(100173,'Madeline','Colon','Madeline_Colon@Yahoo.com','(336) 690-2007','Yes'),(100174,'Xenos','Marshall','Xenos.Marshall@Rediffmail.com','(106) 625-2633','Yes'),(100175,'Helen','Boone','Helen.Boone@Gmail.com','(412) 597-8103','Yes'),(100176,'Xena','Paul','Xena_Paul@Hotmail.com','(367) 894-2632','No'),(100177,'Adam','Rose','Adam.Rose@Gmail.com','(511) 784-2995','No'),(100178,'Bruce','Stout','Bruce.Stout@Yahoo.com','(110) 365-5206','No'),(100179,'Serina','Park','Serina_Park@Yahoo.com','(372) 397-6032','Yes'),(100180,'Cameron','Franks','Cameron.Franks@Yahoo.com','(513) 552-7028','Yes'),(100181,'Leilani','Velazquez','Leilani.Velazquez@Yahoo.com','(917) 176-3316','No'),(100182,'Raphael','Flores','Raphael_Flores@Hotmail.com','(444) 309-3548','Yes'),(100183,'Lenore','Moore','Lenore.Moore@Gmail.com','(705) 896-1776','No'),(100184,'Jonas','Foley','Jonas_Foley@Hotmail.com','(185) 816-4479','Yes'),(100185,'Kasper','Webster','Kasper.Webster@Hotmail.com','(999) 340-1629','No'),(100186,'Matthew','Elliott','Matthew.Elliott@Hotmail.com','(511) 394-3154','Yes'),(100187,'Ulla','Hill','Ulla_Hill@Gmail.com','(860) 693-4164','Yes'),(100188,'Micah','Buckley','Micah.Buckley@Gmail.com','(298) 188-9033','Yes'),(100189,'Zoe','Pace','Zoe.Pace@Gmail.com','(114) 555-2624','Yes'),(100190,'Althea','Lee','Althea_Lee@Yahoo.com','(311) 480-9437','Yes'),(100191,'Tad','Fletcher','Tad.Fletcher@Rediffmail.com','(436) 511-1160','No'),(100192,'Nehru','Boyer','Nehru.Boyer@Gmail.com','(318) 918-1724','No'),(100193,'Teegan','Allison','Teegan.Allison@Hotmail.com','(657) 844-6734','No'),(100194,'Sylvester','Smith','Sylvester_Smith@Gmail.com','(459) 325-9914','Yes'),(100195,'Kirestin','Buck','Kirestin.Buck@Gmail.com','(531) 201-6288','Yes'),(100196,'Lars','Love','Lars.Love@Gmail.com','(655) 859-5484','No'),(100197,'Micah','Berg','Micah_Berg@Gmail.com','(170) 437-0301','Yes'),(100198,'Linda','Carney','Linda.Carney@Gmail.com','(746) 383-5079','No'),(100199,'Herman','Oneal','Herman.Oneal@Gmail.com','(617) 516-5128','Yes'),(100200,'Cheyenne','Carrillo','Cheyenne_Carrillo@Yahoo.com','(839) 882-0598','No'),(100201,'Veronica','Mcintyre','Veronica.Mcintyre@Rediffmail.com','(159) 252-9222','No'),(100202,'Acton','Byrd','Acton.Byrd@Gmail.com','(495) 250-2949','No'),(100203,'Freya','Ramirez','Freya.Ramirez@Hotmail.com','(249) 129-3559','Yes'),(100204,'Leslie','Mccall','Leslie_Mccall@Gmail.com','(258) 622-0002','Yes'),(100205,'Colleen','Vang','Colleen.Vang@Yahoo.com','(914) 597-9107','No'),(100206,'Colleen','Erickson','Colleen.Erickson@Yahoo.com','(368) 645-6724','Yes'),(100207,'Aristotle','Barrera','Aristotle_Barrera@Yahoo.com','(457) 546-0532','No'),(100208,'Risa','Gilliam','Risa.Gilliam@Yahoo.com','(162) 262-5806','Yes'),(100209,'Rafael','Rhodes','Rafael.Rhodes@Hotmail.com','(293) 710-2862','No'),(100210,'Myra','Mcclain','Myra_Mcclain@Gmail.com','(557) 238-3608','Yes');
/*!40000 ALTER TABLE `Worker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Worker_Cert`
--

DROP TABLE IF EXISTS `Worker_Cert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Worker_Cert` (
  `CertID` int(11) NOT NULL,
  `WorkerID` int(11) NOT NULL,
  `Date_of_Cert` date DEFAULT NULL,
  PRIMARY KEY (`CertID`,`WorkerID`),
  KEY `fk_Worker/Cert_Worker1_idx` (`WorkerID`),
  CONSTRAINT `fk_Worker/Cert_Certification1` FOREIGN KEY (`CertID`) REFERENCES `Certification` (`CertID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Worker/Cert_Worker1` FOREIGN KEY (`WorkerID`) REFERENCES `Worker` (`WorkerID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Worker_Cert`
--

LOCK TABLES `Worker_Cert` WRITE;
/*!40000 ALTER TABLE `Worker_Cert` DISABLE KEYS */;
INSERT INTO `Worker_Cert` VALUES (1,100115,'2015-03-17'),(1,100137,'2013-04-18'),(1,100144,'2005-02-09'),(1,100160,'2012-05-04'),(1,100164,'2014-01-17'),(1,100173,'2011-07-10'),(1,100175,'2016-09-03'),(1,100180,'2007-04-12'),(1,100188,'2010-09-27'),(2,100122,'2008-07-22'),(2,100159,'2014-10-07'),(2,100172,'2008-09-09'),(2,100206,'2011-06-29'),(3,100120,'2007-04-28'),(3,100154,'2011-05-12'),(3,100165,'2013-04-21'),(3,100171,'2011-02-17'),(3,100174,'2012-05-05'),(3,100182,'2010-11-16'),(4,100135,'2002-06-22'),(4,100141,'2004-12-15'),(4,100157,'2017-03-01'),(4,100184,'2012-03-15'),(4,100190,'2011-05-21'),(4,100210,'2017-08-04'),(5,100112,'2008-02-22'),(5,100114,'2014-03-30'),(5,100143,'2002-08-25'),(5,100179,'2013-04-10'),(5,100208,'2018-03-18'),(5,100210,'2012-03-15');
/*!40000 ALTER TABLE `Worker_Cert` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'petservice'
--
/*!50003 DROP PROCEDURE IF EXISTS `GET_BALANCE_FOR_PET` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`pjamison`@`%` PROCEDURE `GET_BALANCE_FOR_PET`(IN Petnumber int, IN Dateofservice DATE)
BEGIN
SELECT 
    A.Date,
    A.PetID,
    B.Service_Type AS 'Service',
    B.price AS 'Balance Due',
    CONCAT(C.First_Name, ' ', C.Last_Name) AS 'Customer Name',
    D.Pet_Name,
    E.Pet_Type
FROM
    Service_Pet A,
    Service B,
    Owner C,
    Pet D,
    Type E
WHERE
    A.ServiceID = B.ServiceID
        AND D.PetID = A.PetID
        AND C.OwnerID = D.OwnerID
        AND E.TypeID = D.TypeID
        AND A.petId = Petnumber
        AND A.Date = Dateofservice;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GET_SUMMARY_BILL_FOR_CUSTOMER` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`pjamison`@`%` PROCEDURE `GET_SUMMARY_BILL_FOR_CUSTOMER`(IN CustomerNumber int, VisitDate date)
BEGIN
SELECT 
	SP.Date AS 'Visit_Date',
    O.First_Name,
    O.Last_Name,
    COUNT(DISTINCT SP.PetID) as 'Number_of_Pets',
    CONCAT('$', FORMAT(SUM(S.Price),2)) AS 'Total_Balance_Due',
    COUNT(Service_Type) AS 'Number_of_Services'
    
FROM
    Owner O
        JOIN
    Pet P ON O.OwnerID = P.OwnerID
        JOIN
    Service_Pet SP ON SP.PetID = P.PetID
        JOIN
    Service S ON S.ServiceID = SP.ServiceID
WHERE
    O.OwnerID = CustomerNumber and SP.Date = VisitDate;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `NC_High_School_Teachers`
--

/*!50001 DROP VIEW IF EXISTS `NC_High_School_Teachers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`pjamison`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `NC_High_School_Teachers` AS select concat(`Owner`.`First_Name`,' ',`Owner`.`Last_Name`) AS `OwnerName`,concat(`Owner`.`Street_Address`,', ',`Owner`.`City`,', ',`Owner`.`State`) AS `Address`,`Owner`.`Phone_Number` AS `Phone`,`Owner`.`Email` AS `Email`,`Teacher`.`School_Name` AS `School` from (`Owner` join `Teacher` on((`Owner`.`OwnerID` = `Teacher`.`OwnerID`))) where ((`Owner`.`State` = 'NC') and (`Teacher`.`School_Name` like '%high%')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `NC_Teachers`
--

/*!50001 DROP VIEW IF EXISTS `NC_Teachers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`pjamison`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `NC_Teachers` AS select concat(`Owner`.`First_Name`,' ',`Owner`.`Last_Name`) AS `OwnerName`,concat(`Owner`.`Street_Address`,', ',`Owner`.`City`,', ',`Owner`.`State`) AS `Address`,`Owner`.`Phone_Number` AS `Phone`,`Owner`.`Email` AS `Email`,`Teacher`.`School_Name` AS `School` from (`Owner` join `Teacher` on((`Owner`.`OwnerID` = `Teacher`.`OwnerID`))) where (`Owner`.`State` = 'NC') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `Underperformer_List`
--

/*!50001 DROP VIEW IF EXISTS `Underperformer_List`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`pjamison`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `Underperformer_List` AS select `w`.`First_Name` AS `First_Name`,`w`.`Last_Name` AS `Last_Name`,avg(`sp`.`Rating`) AS `AverageRating`,count(`sp`.`Rating`) AS `ServicesPerformed` from (`Worker` `w` left join `Service_Pet` `sp` on((`w`.`WorkerID` = `sp`.`WorkerID`))) group by `w`.`WorkerID` having ((`AverageRating` is not null) and (`AverageRating` < (select avg(`Service_Pet`.`Rating`) from `Service_Pet`)) and (`ServicesPerformed` >= 1)) order by `AverageRating`,`ServicesPerformed` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-25 10:23:02
