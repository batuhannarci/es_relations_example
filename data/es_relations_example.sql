-- MySQL dump 10.13  Distrib 8.0.31, for macos12.6 (x86_64)
--
-- Host: 127.0.0.1    Database: es_relations_example
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207528 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES (207480,'Stamm and Sons','2022-12-26 07:51:53','2022-12-26 07:51:53'),(207481,'Wisoky - Stiedemann','2022-12-26 07:51:53','2022-12-26 07:51:53'),(207482,'Mills, Boehm and Funk','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207483,'Stiedemann - Spinka','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207484,'Wehner, Bogan and Schroeder','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207485,'Ankunding - Rath','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207486,'Block LLC','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207487,'Schamberger and Sons','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207488,'Schaden and Sons','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207489,'Quigley, Brown and Lesch','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207490,'Schmidt Group','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207491,'Greenfelder and Sons','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207492,'Harris, Dickinson and Luettgen','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207493,'Ortiz - Sporer','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207494,'Shields, Franecki and Conroy','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207495,'Ernser - Larson','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207496,'Reilly and Sons','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207497,'Mitchell, West and Funk','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207498,'Morissette and Sons','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207499,'Wolf, Balistreri and Deckow','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207500,'Roberts - Cremin','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207501,'Walker - Ledner','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207502,'Murray LLC','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207503,'Lowe, Rempel and Block','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207504,'Ankunding, Steuber and Parisian','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207505,'Cummings, Williamson and Anderson','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207506,'Kuhn Inc','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207507,'Towne, Baumbach and Runolfsdottir','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207508,'Bins, Hamill and Stroman','2022-12-26 07:51:54','2022-12-26 07:51:54'),(207509,'Greenholt, Morissette and Beatty','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207510,'Feeney, Quigley and Towne','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207511,'Hand, Jenkins and Robel','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207512,'Morar - Schmeler','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207513,'Predovic, Towne and Koss','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207514,'Walsh Inc','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207515,'Hoppe - Kuvalis','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207516,'Gusikowski, O\'Reilly and Dickinson','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207517,'Zulauf Inc','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207518,'Krajcik Group','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207519,'Moen Group','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207520,'Emmerich Group','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207521,'Hermiston - Bauch','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207522,'Senger - Hegmann','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207523,'Waelchi, Kertzmann and Orn','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207524,'Schamberger LLC','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207525,'Lemke - Dietrich','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207526,'King Group','2022-12-26 07:51:55','2022-12-26 07:51:55'),(207527,'Anderson, Glover and Padberg','2022-12-26 07:51:55','2022-12-26 07:51:55');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104377 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (104359,'Health','2022-12-26 07:51:55','2022-12-26 07:51:55'),(104360,'Home','2022-12-26 07:51:55','2022-12-26 07:51:55'),(104361,'Industrial','2022-12-26 07:51:55','2022-12-26 07:51:55'),(104362,'Automotive','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104363,'Books','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104364,'Jewelery','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104365,'Garden','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104366,'Computers','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104367,'Music','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104368,'Sports','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104369,'Tools','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104370,'Baby','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104371,'Beauty','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104372,'Clothing','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104373,'Games','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104374,'Outdoors','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104375,'Movies','2022-12-26 07:51:56','2022-12-26 07:51:56'),(104376,'Kids','2022-12-26 07:51:56','2022-12-26 07:51:56');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `brand_id` int NOT NULL,
  `category_id` int NOT NULL,
  `barcode` varchar(255) DEFAULT NULL,
  `cost` decimal(16,2) DEFAULT '0.00',
  `date_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `product_brand_fk` (`brand_id`),
  KEY `product_category_null_fk` (`category_id`),
  CONSTRAINT `product_brand_fk` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`id`),
  CONSTRAINT `product_category_null_fk` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2141694 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2141594,'Back Satin Blouse - fuchsia',207510,104366,'',0.00,'2022-12-26 07:51:58',NULL),(2141595,'Back Satin Blouse - yellow',207510,104366,'',0.00,'2022-12-26 07:51:58',NULL),(2141596,'Back Of Watermelon Enamel Pin - magenta',207492,104374,'',0.00,'2022-12-26 07:51:58',NULL),(2141597,'Back Of Strawberry Pin - white',207515,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141598,'Back Of Strawberry Pin - green',207515,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141599,'Back Of Strawberry Pin - Frozen',207515,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141600,'Back Of Strawberry Pin - yellow',207485,104375,'',0.00,'2022-12-26 07:51:58',NULL),(2141601,'Back Of Strawberry Pin - sky blue',207527,104370,'',0.00,'2022-12-26 07:51:58',NULL),(2141602,'Back Of Red Plaid Shirt - magenta',207484,104373,'',0.00,'2022-12-26 07:51:58',NULL),(2141603,'Back Of Red Plaid Shirt - fuchsia',207511,104359,'',0.00,'2022-12-26 07:51:58',NULL),(2141604,'Back Of Red Plaid Shirt - Plastic',207511,104359,'',0.00,'2022-12-26 07:51:58',NULL),(2141605,'Back Of Red Plaid Shirt - black',207511,104359,'',0.00,'2022-12-26 07:51:58',NULL),(2141606,'Back Of Red Plaid Shirt - Wooden',207506,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141607,'Back Of Red Plaid Shirt - white',207506,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141608,'Back Of Rainbow Pin - Soft',207503,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141609,'Back Of Rainbow Pin - Fresh',207503,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141610,'Back Of Rainbow Pin - blue',207503,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141611,'Back Of Rainbow Pin - tan',207522,104363,'',0.00,'2022-12-26 07:51:58',NULL),(2141612,'Back Of Rainbow Pin - silver',207522,104363,'',0.00,'2022-12-26 07:51:58',NULL),(2141613,'Back Of Rainbow Pin - orchid',207522,104363,'',0.00,'2022-12-26 07:51:58',NULL),(2141614,'Back Of Rainbow Pin - red',207482,104365,'',0.00,'2022-12-26 07:51:58',NULL),(2141615,'Back Of Popsicle Pin - purple',207494,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141616,'Back Of Popsicle Pin - Granite',207494,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141617,'Back Of Popsicle Pin - lime',207494,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141618,'Back Of Popsicle Pin - Concrete',207518,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141619,'Back Of Popsicle Pin - Plastic',207518,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141620,'Back Of Popsicle Pin - Rubber',207518,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141621,'Back Of Polka Dog Bandana - Fresh',207490,104362,'',0.00,'2022-12-26 07:51:58',NULL),(2141622,'Back Of Polka Dog Bandana - Plastic',207490,104362,'',0.00,'2022-12-26 07:51:58',NULL),(2141623,'Back Of Polka Dog Bandana - Wooden',207488,104365,'',0.00,'2022-12-26 07:51:58',NULL),(2141624,'Back Of Polka Dog Bandana - yellow',207488,104365,'',0.00,'2022-12-26 07:51:58',NULL),(2141625,'Back Of Polka Dog Bandana - Rubber',207488,104365,'',0.00,'2022-12-26 07:51:58',NULL),(2141626,'Back Of Plaid Bandana - azure',207489,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141627,'Back Of Plaid Bandana - Plastic',207489,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141628,'Back Of Pizza Pin - gold',207523,104363,'',0.00,'2022-12-26 07:51:58',NULL),(2141629,'Back Of Pizza Pin - maroon',207523,104363,'',0.00,'2022-12-26 07:51:58',NULL),(2141630,'Back Of Mens White Shirt - orange',207519,104364,'',0.00,'2022-12-26 07:51:58',NULL),(2141631,'Back Of Mens White Shirt - Steel',207483,104366,'',0.00,'2022-12-26 07:51:58',NULL),(2141632,'Back Of Mens White Shirt - lavender',207483,104366,'',0.00,'2022-12-26 07:51:58',NULL),(2141633,'Back Of Mens White Shirt - Plastic',207487,104361,'',0.00,'2022-12-26 07:51:58',NULL),(2141634,'Back Of Mens White Shirt - Granite',207487,104361,'',0.00,'2022-12-26 07:51:58',NULL),(2141635,'Back Of Mens White Shirt - olive',207487,104361,'',0.00,'2022-12-26 07:51:58',NULL),(2141636,'Baby Blue Womens Top - Cotton',207513,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141637,'Baby Blue Womens Top - green',207513,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141638,'Assorted Hand Socket Phone Holders - Granite',207512,104370,'',0.00,'2022-12-26 07:51:58',NULL),(2141639,'Assorted Hand Socket Phone Holders - maroon',207512,104370,'',0.00,'2022-12-26 07:51:58',NULL),(2141640,'Assorted Hand Socket Phone Holders - tan',207512,104370,'',0.00,'2022-12-26 07:51:58',NULL),(2141641,'Anchor Bracelet Leather - Plastic',207496,104372,'',0.00,'2022-12-26 07:51:58',NULL),(2141642,'Anchor Bracelet Leather - Soft',207496,104372,'',0.00,'2022-12-26 07:51:58',NULL),(2141643,'Anchor Bracelet Leather - pink',207496,104372,'',0.00,'2022-12-26 07:51:58',NULL),(2141644,'Anchor Bracelet Leather - turquoise',207499,104363,'',0.00,'2022-12-26 07:51:58',NULL),(2141645,'Anchor Bracelet Leather - grey',207509,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141646,'Anchor Bracelet Leather - Soft',207509,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141647,'Anchor Bracelet Gold - Concrete',207504,104368,'',0.00,'2022-12-26 07:51:58',NULL),(2141648,'Anchor Bracelet Gold - black',207504,104368,'',0.00,'2022-12-26 07:51:58',NULL),(2141649,'Anchor Bracelet Gold - blue',207504,104368,'',0.00,'2022-12-26 07:51:58',NULL),(2141650,'Anchor Bracelet For Men - Frozen',207502,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141651,'Anchor Bracelet For Men - plum',207520,104364,'',0.00,'2022-12-26 07:51:58',NULL),(2141652,'Anchor Bracelet For Men - Plastic',207520,104364,'',0.00,'2022-12-26 07:51:58',NULL),(2141653,'Anchor Bracelet For Men - Fresh',207520,104364,'',0.00,'2022-12-26 07:51:58',NULL),(2141654,'Amber Beard Oil Bottle - turquoise',207493,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141655,'Amber Beard Oil Bottle - Soft',207493,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141656,'Amber Beard Oil Bottle - sky blue',207493,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141657,'All Black Sneaker Right Foot - Granite',207505,104371,'',0.00,'2022-12-26 07:51:58',NULL),(2141658,'All Black Sneaker Right Foot - Wooden',207505,104371,'',0.00,'2022-12-26 07:51:58',NULL),(2141659,'All Black Sneaker Right Foot - mint green',207497,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141660,'All Black Sneaker Right Foot - yellow',207497,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141661,'All Black Sneaker Right Foot - teal',207497,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141662,'All Black Sneaker Right Foot - tan',207480,104375,'',0.00,'2022-12-26 07:51:58',NULL),(2141663,'All Black Sneaker Right Foot - Frozen',207514,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141664,'All Black Sneaker Right Foot - Rubber',207495,104374,'',0.00,'2022-12-26 07:51:58',NULL),(2141665,'All Black Sneaker Right Foot - grey',207495,104374,'',0.00,'2022-12-26 07:51:58',NULL),(2141666,'All Black Sneaker Right Foot - fuchsia',207495,104374,'',0.00,'2022-12-26 07:51:58',NULL),(2141667,'AliExpress Fitness Trackers - Fresh',207517,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141668,'AliExpress Fitness Trackers - Soft',207517,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141669,'AliExpress Fitness Trackers - pink',207501,104367,'',0.00,'2022-12-26 07:51:58',NULL),(2141670,'AliExpress Fitness Trackers - Granite',207501,104367,'',0.00,'2022-12-26 07:51:58',NULL),(2141671,'AliExpress Fitness Trackers - olive',207501,104367,'',0.00,'2022-12-26 07:51:58',NULL),(2141672,'AliExpress Fitness Trackers - Frozen',207481,104373,'',0.00,'2022-12-26 07:51:58',NULL),(2141673,'AliExpress Fitness Trackers - mint green',207481,104373,'',0.00,'2022-12-26 07:51:58',NULL),(2141674,'AliExpress Fitness Trackers - tan',207481,104373,'',0.00,'2022-12-26 07:51:58',NULL),(2141675,'Activated Charcoal Cosmetics - orchid',207524,104374,'',0.00,'2022-12-26 07:51:58',NULL),(2141676,'Activated Charcoal Cosmetics - purple',207498,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141677,'Activated Charcoal Cosmetics - Wooden',207498,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141678,'Activated Charcoal Cosmetics - Wooden',207521,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141679,'Activated Charcoal Cosmetics - Plastic',207521,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141680,'Abacus Toy - sky blue',207491,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141681,'Abacus Toy - lime',207507,104368,'',0.00,'2022-12-26 07:51:58',NULL),(2141682,'Abacus Toy - white',207486,104368,'',0.00,'2022-12-26 07:51:58',NULL),(2141683,'8 Ounce Soy Candle - Rubber',207500,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141684,'8 Ounce Soy Candle - Soft',207500,104376,'',0.00,'2022-12-26 07:51:58',NULL),(2141685,'8 Ounce Soy Candle - Frozen',207516,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141686,'8 Ounce Soy Candle - orchid',207516,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141687,'8 Ounce Soy Candle - white',207516,104369,'',0.00,'2022-12-26 07:51:58',NULL),(2141688,'4 Ounce Soy Candle2 - mint green',207526,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141689,'4 Ounce Soy Candle2 - Granite',207526,104360,'',0.00,'2022-12-26 07:51:58',NULL),(2141690,'4 Ounce Soy Candle2 - Rubber',207526,104360,'',12.00,'2022-12-26 07:51:58',NULL),(2141691,'4 Ounce Soy Candle - Rubber22',207508,104370,'',30.00,'2022-12-26 07:51:58',NULL),(2141692,'4 Ounce Soy Candle - Steel',207525,104365,'',0.00,'2022-12-26 07:51:58',NULL),(2141693,'4 Ounce Soy Candle - Rubber',207525,104365,'',0.00,'2022-12-26 07:51:58',NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `after_product_delete` AFTER DELETE ON `product` FOR EACH ROW BEGIN
    INSERT INTO sync_log SET model_id=OLD.id, model_type='product', parent_id=0;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `sync_log`
--

DROP TABLE IF EXISTS `sync_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sync_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `model_id` int NOT NULL,
  `parent_id` int NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `action_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sync_log`
--

LOCK TABLES `sync_log` WRITE;
/*!40000 ALTER TABLE `sync_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `sync_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `date_created` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `product_tag_product_id_fk` (`product_id`),
  CONSTRAINT `product_tag_product_id_fk` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
INSERT INTO `tag` VALUES (1,2141673,'tag1','2022-12-26 08:30:02','2022-12-26 08:30:02'),(2,2141673,'tag2','2022-12-26 08:30:02','2022-12-26 08:30:02'),(3,2141680,'tag3','2022-12-26 08:30:02','2022-12-26 08:30:02'),(4,2141600,'tag4','2022-12-26 08:30:02','2022-12-26 08:30:02');
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `after_tag_delete` AFTER DELETE ON `tag` FOR EACH ROW BEGIN
    INSERT INTO sync_log SET model_id=OLD.id, model_type='tag', parent_id=OLD.product_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-26 14:22:03
