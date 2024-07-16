-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: chatdemo
-- ------------------------------------------------------
-- Server version	8.0.38

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
-- Table structure for table `blacktab`
--

DROP TABLE IF EXISTS `blacktab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blacktab` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL COMMENT 'username',
  `question` varchar(255) DEFAULT NULL COMMENT 'questions',
  `anser` varchar(512) DEFAULT NULL COMMENT 'answers',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 ROW_FORMAT=DYNAMIC COMMENT='questionList';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blacktab`
--

LOCK TABLES `blacktab` WRITE;
/*!40000 ALTER TABLE `blacktab` DISABLE KEYS */;
/*!40000 ALTER TABLE `blacktab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionlog`
--

DROP TABLE IF EXISTS `questionlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionlog` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `solve` varchar(255) DEFAULT NULL,
  `operdt` varchar(255) DEFAULT NULL,
  `lefttimes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=334 DEFAULT CHARSET=utf8mb3 COMMENT='logs';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionlog`
--

LOCK TABLES `questionlog` WRITE;
/*!40000 ALTER TABLE `questionlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questiontab`
--

DROP TABLE IF EXISTS `questiontab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questiontab` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `userName` varchar(255) DEFAULT NULL COMMENT 'username',
  `question` varchar(255) DEFAULT NULL COMMENT 'question',
  `anser` varchar(512) DEFAULT NULL COMMENT 'answer',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb3 COMMENT='questionlist';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questiontab`
--

LOCK TABLES `questiontab` WRITE;
/*!40000 ALTER TABLE `questiontab` DISABLE KEYS */;
INSERT INTO `questiontab` VALUES (61,'1','hi','What do you want?'),(60,'1','hi','How can I help today?'),(59,'1','hi','Hi there'),(5,'1','What\'s your name?','You can call me ChatBot!'),(6,'1','How are you doing today?','I\'m an AI, so I don\'t have feelings, but I\'m ready to help!'),(7,'1','How can I help you?','Just ask me a question, and I\'ll do my best to answer!'),(8,'1','What\'s the weather like?','I can check that for you. What city are you in?'),(9,'1','Tell me a joke.','Why did the scarecrow win an award? Because he was outstanding in his field!'),(10,'1','What\'s your favorite color?','I don\'t have eyes, so I can\'t see colors, but I like the idea of green!'),(11,'1','How old are you?','I\'m a computer program, so I don\'t age. You can think of me as being brand new!'),(12,'1','Where are you from?','I exist in the digital world, so I don\'t have a physical location.'),(13,'1','What do you like to do?','I love learning and answering questions. It\'s my passion!'),(14,'1','What\'s your favorite movie?','I can\'t watch movies, but I hear \'The Matrix\' is quite interesting.'),(15,'1','What\'s your name?','I\'m your friendly ChatBot assistant.'),(16,'1','How do I create an account?','You can create an account by clicking the \'Sign Up\' button on our website.'),(17,'1','I forgot my password. What should I do?','Click on the \'Forgot Password\' link on the login page to reset it.'),(18,'1','How can I change my profile information?','Go to your account settings to update your profile details.'),(19,'1','Can I change my username?','In most cases, usernames can\'t be changed, but you can contact support for assistance.'),(20,'1','How do I subscribe/unsubscribe to notifications?','You can manage your notification preferences in your account settings.'),(21,'1','What are your products/services?','We offer a wide range of [your products/services]. What are you interested in?'),(22,'1','Do you have [specific product/service]?','Yes, we offer [specific product/service]. Would you like to know more about it?'),(23,'1','How much does [product/service] cost?','The price of [product/service] is [price]. Would you like to purchase it?'),(24,'1','Can you tell me more about [product/service]?','Absolutely! [Product/service description]. What else would you like to know?'),(25,'1','Do you offer any discounts on [product/service]?','We occasionally have promotions or discounts on [product/service]. Check our website or sign up for our newsletter to stay updated.'),(26,'1','What is the capital of France?','Paris'),(27,'1','Who painted the Mona Lisa?','Leonardo da Vinci'),(28,'1','How many continents are there?','Seven'),(29,'1','What is the tallest mountain in the world?','Mount Everest'),(30,'1','Who wrote \'Hamlet\'?','William Shakespeare'),(31,'1','What is the chemical symbol for water?','H₂O'),(32,'1','What is the speed of light?','Approximately 299,792,458 meters per second'),(33,'1','Who was the first person to walk on the moon?','Neil Armstrong'),(34,'1','What is the largest planet in our solar system?','Jupiter'),(35,'1','What is the smallest country in the world?','Vatican City'),(36,'1','What is AI?','Artificial Intelligence (AI) involves creating computer systems that can perform tasks that typically require human intelligence.'),(37,'1','What is machine learning?','Machine learning is a subset of AI that involves algorithms that allow computers to learn from data without being explicitly programmed.'),(38,'1','What is the difference between a virus and malware?','A virus is a type of malware that replicates itself, while malware is a broader term encompassing any malicious software.'),(39,'1','What is cloud computing?','Cloud computing is the delivery of computing services (servers, storage, databases, etc.) over the internet.'),(40,'1','What is blockchain?','Blockchain is a decentralized, distributed ledger technology used to record transactions across a network of computers.'),(41,'1','What is the Internet of Things (IoT)?','The IoT refers to a network of interconnected devices embedded with sensors, software, and other technologies that enable them to collect and exchange data.'),(42,'1','Where can I find your contact information?','You can find our contact information on the \'Contact Us\' page of our website.'),(43,'1','What is your return policy?','Our return policy allows you to return items within 30 days of purchase for a full refund.'),(44,'1','How do I track my order?','You can track your order by logging into your account and going to the \'Order History\' section.'),(45,'1','What are your shipping rates?','Shipping rates vary depending on your location and the size of your order. You can calculate the shipping cost during checkout.'),(46,'1','Do you offer international shipping?','Yes, we offer international shipping to select countries.'),(47,'1','What payment methods do you accept?','We accept all major credit cards, PayPal, and Apple Pay.'),(48,'1','Can I cancel my order?','You can cancel your order before it has been shipped. Contact customer support for assistance.'),(49,'1','How do I change my shipping address?','You can change your shipping address in your account settings before your order has been shipped.'),(50,'1','Do you offer a warranty on your products?','Yes, we offer a [warranty period] warranty on most of our products. Check the product description for details.'),(51,'1','How do I get started?','That depends on what you\'d like to do. Could you be more specific?'),(52,'1','What are the benefits of using your product/service?','Our product/service offers [list of benefits]. Would you like me to elaborate on any of these?'),(53,'1','Is my data secure with you?','We take data security very seriously. We use [security measures] to protect your information.'),(54,'1','Do you have a mobile app?','Yes, we have a mobile app available for [iOS/Android]. You can download it from the [App Store/Google Play Store].'),(55,'1','What is your privacy policy?','You can review our privacy policy on our website. It outlines how we collect, use, and protect your data.'),(56,'1','How can I provide feedback?','We value your feedback! You can provide feedback by [emailing us/filling out the feedback form/rating us on our website].'),(57,'1','What are your social media handles?','You can find us on [list of social media platforms]. Follow us for the latest updates!'),(58,'1','Do you have a referral program?','Yes, we have a referral program. Refer a friend and you\'ll both receive [referral reward].');
/*!40000 ALTER TABLE `questiontab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usertab`
--

DROP TABLE IF EXISTS `usertab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usertab` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT '',
  `pwd` varchar(255) DEFAULT '',
  `times` varchar(255) DEFAULT '',
  `endtime` varchar(255) DEFAULT '',
  `authtoken` varchar(255) DEFAULT NULL COMMENT 'token',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COMMENT='usertab';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usertab`
--

LOCK TABLES `usertab` WRITE;
/*!40000 ALTER TABLE `usertab` DISABLE KEYS */;
INSERT INTO `usertab` VALUES (2,'1','2','9961','2024-12-12','11111'),(4,'abc','ddd','9729','2024-12-12','555');
/*!40000 ALTER TABLE `usertab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-15 22:15:18
