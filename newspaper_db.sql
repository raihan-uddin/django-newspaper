-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: newspaper
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add Category',7,'add_category'),(20,'Can change Category',7,'change_category'),(21,'Can delete Category',7,'delete_category'),(22,'Can add Sub Category',8,'add_subcategory'),(23,'Can change Sub Category',8,'change_subcategory'),(24,'Can delete Sub Category',8,'delete_subcategory');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$100000$i13Oj7N0mA1d$QLRVm+JCNXlqVSfhmfYYetHm0GwxA4q2tu+BoEdeZ5c=','2018-03-26 09:54:45.995821',1,'raihan','Raihan','Uddin','blackedition.me@gmail.com',1,1,'2018-03-25 06:42:27.000000'),(2,'pbkdf2_sha256$100000$gD7mU6Z9Tzut$7/4lI9P0iMIcMj5mD8ZKrvXvZckcRNX85NzjszRTG/A=',NULL,0,'ronnie','','','',0,1,'2018-03-26 09:31:12.549765'),(3,'pbkdf2_sha256$100000$HAp62LzNSGFq$FcR/PRjSyPGkf4gw5M+ucAwsu3R9MGCbjkoXCqzcbF8=','2018-03-26 09:34:06.628255',0,'mahfuj','','','',1,1,'2018-03-26 09:31:44.000000');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
INSERT INTO `auth_user_user_permissions` VALUES (1,3,19);
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2018-03-25 06:44:27.823569','1','raihan',2,'[{\"changed\": {\"fields\": [\"first_name\", \"last_name\"]}}]',4,1),(2,'2018-03-26 06:33:18.047393','1','News',1,'[{\"added\": {}}]',7,1),(3,'2018-03-26 06:52:36.355178','1','News',1,'[{\"added\": {}}]',7,1),(4,'2018-03-26 07:58:40.011844','2','News',1,'[{\"added\": {}}]',7,1),(5,'2018-03-26 08:01:33.404858','3','Classifieds',1,'[{\"added\": {}}]',7,1),(6,'2018-03-26 08:01:50.188773','4','Business',1,'[{\"added\": {}}]',7,1),(7,'2018-03-26 08:02:16.181026','5','Opinion',1,'[{\"added\": {}}]',7,1),(8,'2018-03-26 08:20:40.599793','6','Mahfuj sexy',1,'[{\"added\": {}}]',7,1),(9,'2018-03-26 08:20:54.562447','6','Mahfuj sexy',3,'',7,1),(10,'2018-03-26 09:21:51.681320','1','News Paper',1,'[{\"added\": {}}]',7,1),(11,'2018-03-26 09:31:12.999560','2','ronnie',1,'[{\"added\": {}}]',4,1),(12,'2018-03-26 09:31:44.429308','3','mahfuj',1,'[{\"added\": {}}]',4,1),(13,'2018-03-26 09:33:43.268930','3','mahfuj',2,'[{\"changed\": {\"fields\": [\"is_staff\", \"user_permissions\"]}}]',4,1),(14,'2018-03-26 10:05:02.046676','2','Bangladesh',1,'[{\"added\": {}}]',7,1),(16,'2018-03-26 10:05:57.690270','2','Bangladesh',3,'',7,1),(17,'2018-03-26 10:21:27.002244','1','News Papers',2,'[{\"changed\": {\"fields\": [\"name\"]}}]',7,1),(18,'2018-03-26 10:21:48.490633','1','News Papers',2,'[{\"changed\": {\"fields\": [\"created_by\"]}}]',7,1),(19,'2018-03-26 10:23:32.833349','1','News Paperss',2,'[{\"changed\": {\"fields\": [\"name\", \"slug\"]}}]',7,1),(20,'2018-03-26 10:23:45.445173','1','News Paperss',3,'',7,1),(21,'2018-03-26 10:24:09.185685','3','NewsPapers',1,'[{\"added\": {}}]',7,1),(22,'2018-03-26 13:52:21.019685','3','NewsPapers',3,'',7,1),(23,'2018-03-26 13:52:56.174866','4','News',1,'[{\"added\": {}}]',7,1),(24,'2018-03-26 13:53:15.275824','5','Classifieds',1,'[{\"added\": {}}]',7,1),(25,'2018-03-26 13:53:30.243309','6','Business',1,'[{\"added\": {}}]',7,1),(26,'2018-03-26 13:53:48.346742','7','Opinion',1,'[{\"added\": {}}]',7,1),(27,'2018-03-26 13:53:58.733278','8','Sport',1,'[{\"added\": {}}]',7,1),(28,'2018-03-26 13:54:15.891789','9','Turning Points',1,'[{\"added\": {}}]',7,1),(29,'2018-03-26 13:54:26.867759','10','Adv',1,'[{\"added\": {}}]',7,1),(30,'2018-03-26 13:54:39.423884','9','Turning Points',2,'[{\"changed\": {\"fields\": [\"has_child\"]}}]',7,1),(31,'2018-03-26 13:54:51.356397','10','Adv',2,'[{\"changed\": {\"fields\": [\"has_child\"]}}]',7,1),(32,'2018-03-26 13:56:01.352694','1','Home',1,'[{\"added\": {}}]',8,1),(33,'2018-03-26 14:01:16.228404','2','Bangladesh',1,'[{\"added\": {}}]',8,1),(34,'2018-03-26 14:01:33.020974','3','Politics',1,'[{\"added\": {}}]',8,1),(35,'2018-03-26 14:02:10.930180','4','Economy',1,'[{\"added\": {}}]',8,1),(36,'2018-03-26 14:02:30.441038','5','World',1,'[{\"added\": {}}]',8,1),(37,'2018-03-26 14:02:44.417020','6','Technology',1,'[{\"added\": {}}]',8,1),(38,'2018-03-26 14:02:59.948232','7','Science',1,'[{\"added\": {}}]',8,1),(39,'2018-03-26 14:03:16.805226','8','Environment',1,'[{\"added\": {}}]',8,1),(40,'2018-03-26 14:03:35.888352','9','Helath',1,'[{\"added\": {}}]',8,1),(41,'2018-03-26 14:03:56.588684','10','Lifestyle',1,'[{\"added\": {}}]',8,1),(42,'2018-03-26 14:04:12.164264','11','Entertainment',1,'[{\"added\": {}}]',8,1),(43,'2018-03-26 14:10:07.902911','12','Cars & Vehicles',1,'[{\"added\": {}}]',8,1),(44,'2018-03-26 14:10:21.025307','13','Property',1,'[{\"added\": {}}]',8,1),(45,'2018-03-26 14:10:30.127175','14','Jobs',1,'[{\"added\": {}}]',8,1),(46,'2018-03-26 14:10:42.265677','15','Electronics',1,'[{\"added\": {}}]',8,1),(47,'2018-03-26 14:11:03.142431','16','Services',1,'[{\"added\": {}}]',8,1),(48,'2018-03-26 14:11:56.566281','17','Hobbies & Leisure',1,'[{\"added\": {}}]',8,1),(49,'2018-03-26 14:12:12.532942','18','Household',1,'[{\"added\": {}}]',8,1),(50,'2018-03-26 14:12:26.010031','19','Animals',1,'[{\"added\": {}}]',8,1),(51,'2018-03-26 14:12:59.620801','20','Fashions',1,'[{\"added\": {}}]',8,1),(52,'2018-03-26 14:13:23.868433','21','Food & Agro',1,'[{\"added\": {}}]',8,1),(53,'2018-03-26 19:12:10.716717','1','News',1,'[{\"added\": {}}]',7,1),(54,'2018-03-26 19:13:45.549080','1','Home',1,'[{\"added\": {}}]',8,1),(55,'2018-03-26 19:19:43.893921','1','Home',1,'[{\"added\": {}}]',7,1),(56,'2018-03-26 19:20:11.209906','2','Classifieds',1,'[{\"added\": {}}]',7,1),(57,'2018-03-26 19:20:49.982607','3','Business',1,'[{\"added\": {}}]',7,1),(58,'2018-03-26 19:21:56.678790','4','Opinion',1,'[{\"added\": {}}]',7,1),(59,'2018-03-26 19:22:15.257167','5','Sport',1,'[{\"added\": {}}]',7,1),(60,'2018-03-26 19:22:56.025958','6','Turning Points',1,'[{\"added\": {}}]',7,1),(61,'2018-03-26 19:23:36.573341','7','Adv',1,'[{\"added\": {}}]',7,1),(62,'2018-03-26 19:23:56.902799','3','Business',2,'[{\"changed\": {\"fields\": [\"has_child\"]}}]',7,1),(63,'2018-03-26 19:27:44.225413','1','Home',1,'[{\"added\": {}}]',8,1),(64,'2018-03-26 19:28:15.337399','1','News',2,'[{\"changed\": {\"fields\": [\"name\", \"slug\"]}}]',7,1),(65,'2018-03-26 19:32:46.462630','2','Bangladesh',1,'[{\"added\": {}}]',8,1),(66,'2018-03-26 19:33:08.678196','3','Politics',1,'[{\"added\": {}}]',8,1),(67,'2018-03-26 19:33:30.532929','4','Economy',1,'[{\"added\": {}}]',8,1),(68,'2018-03-26 19:34:27.795380','5','World',1,'[{\"added\": {}}]',8,1),(69,'2018-03-26 19:35:04.348174','6','Technology',1,'[{\"added\": {}}]',8,1),(70,'2018-03-26 19:35:43.364273','7','Science',1,'[{\"added\": {}}]',8,1),(71,'2018-03-26 19:36:05.450371','8','Environment',1,'[{\"added\": {}}]',8,1),(72,'2018-03-26 19:36:23.717092','9','Health',1,'[{\"added\": {}}]',8,1),(73,'2018-03-26 19:37:09.975249','10','Lifestyle',1,'[{\"added\": {}}]',8,1),(74,'2018-03-26 19:37:36.934287','11','Entertainment',1,'[{\"added\": {}}]',8,1),(75,'2018-03-26 19:38:15.913563','12','Cars & Vehicles',1,'[{\"added\": {}}]',8,1),(76,'2018-03-26 19:38:45.669300','13','Property',1,'[{\"added\": {}}]',8,1),(77,'2018-03-26 19:39:08.560999','14','Jobs',1,'[{\"added\": {}}]',8,1),(78,'2018-03-26 19:39:39.457807','15','Electronics',1,'[{\"added\": {}}]',8,1),(79,'2018-03-26 19:40:07.214936','16','Services',1,'[{\"added\": {}}]',8,1),(80,'2018-03-26 19:40:41.827682','17','Household',1,'[{\"added\": {}}]',8,1),(81,'2018-03-26 19:41:02.035758','17','Household',2,'[{\"changed\": {\"fields\": [\"position\"]}}]',8,1),(82,'2018-03-26 19:41:47.708187','18','Hobbies & Leisure',1,'[{\"added\": {}}]',8,1),(83,'2018-03-26 19:42:17.124178','19','Animals',1,'[{\"added\": {}}]',8,1),(84,'2018-03-26 19:42:42.043320','20','Fashion',1,'[{\"added\": {}}]',8,1),(85,'2018-03-26 19:43:17.471286','21','Food & Agro',1,'[{\"added\": {}}]',8,1),(86,'2018-03-26 19:43:47.615967','22','English',1,'[{\"added\": {}}]',8,1),(87,'2018-03-26 19:44:14.879986','23','Bangla',1,'[{\"added\": {}}]',8,1),(88,'2018-03-26 19:47:50.905398','24','Home',1,'[{\"added\": {}}]',8,1),(89,'2018-03-26 19:48:26.470639','25','Cricket',1,'[{\"added\": {}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(7,'posts','category'),(8,'posts','subcategory'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-03-25 05:49:19.681637'),(2,'auth','0001_initial','2018-03-25 05:49:37.319845'),(3,'admin','0001_initial','2018-03-25 05:49:42.907603'),(4,'admin','0002_logentry_remove_auto_add','2018-03-25 05:49:43.070578'),(5,'contenttypes','0002_remove_content_type_name','2018-03-25 05:49:45.258605'),(6,'auth','0002_alter_permission_name_max_length','2018-03-25 05:49:47.135438'),(7,'auth','0003_alter_user_email_max_length','2018-03-25 05:49:48.669262'),(8,'auth','0004_alter_user_username_opts','2018-03-25 05:49:48.761379'),(9,'auth','0005_alter_user_last_login_null','2018-03-25 05:49:50.376560'),(10,'auth','0006_require_contenttypes_0002','2018-03-25 05:49:50.497860'),(11,'auth','0007_alter_validators_add_error_messages','2018-03-25 05:49:50.649900'),(12,'auth','0008_alter_user_username_max_length','2018-03-25 05:49:54.816369'),(13,'auth','0009_alter_user_last_name_max_length','2018-03-25 05:49:56.219893'),(14,'sessions','0001_initial','2018-03-25 05:49:57.503223'),(23,'posts','0001_initial','2018-03-26 19:18:48.296268'),(24,'posts','0002_auto_20180327_0147','2018-03-26 19:47:37.425795');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('3zbpl1wo465h0senwblqlwfoa4qk7yll','ZDFjMTI2ZmZjYjUxZjc4NTlhNmZiMjExNmFlM2Y0Y2Q0NTQ5ZGQxNTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3ODFhNzY5YmVmNTA1MWI0NGFhMzBiOGJkMGZlMDE3MjhmNTllM2Q1In0=','2018-04-08 06:43:51.126035'),('y3z7yglcrni4jhatgi4a2ii3cgajowpb','ZDFjMTI2ZmZjYjUxZjc4NTlhNmZiMjExNmFlM2Y0Y2Q0NTQ5ZGQxNTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI3ODFhNzY5YmVmNTA1MWI0NGFhMzBiOGJkMGZlMDE3MjhmNTllM2Q1In0=','2018-04-09 09:54:46.183048');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `posts_category`
--

LOCK TABLES `posts_category` WRITE;
/*!40000 ALTER TABLE `posts_category` DISABLE KEYS */;
INSERT INTO `posts_category` VALUES (1,'News','news',1,'2018-03-26 19:19:43.859887',1,1,1,1),(2,'Classifieds','classifieds',1,'2018-03-26 19:20:11.189360',1,2,1,1),(3,'Business','business',0,'2018-03-26 19:20:49.934532',1,3,1,1),(4,'Opinion','opinion',1,'2018-03-26 19:21:56.669777',1,4,1,1),(5,'Sport','sport',1,'2018-03-26 19:22:15.164025',1,5,1,1),(6,'Turning Points','turning-points',0,'2018-03-26 19:22:56.015943',1,6,1,3),(7,'Adv','adv',0,'2018-03-26 19:23:36.559319',1,7,1,2);
/*!40000 ALTER TABLE `posts_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `posts_subcategory`
--

LOCK TABLES `posts_subcategory` WRITE;
/*!40000 ALTER TABLE `posts_subcategory` DISABLE KEYS */;
INSERT INTO `posts_subcategory` VALUES (1,'Home','home','2018-03-26 19:27:44.200406',1,1,1,1,1),(2,'Bangladesh','bangladesh','2018-03-26 19:32:46.434634',1,2,1,1,1),(3,'Politics','politics','2018-03-26 19:33:08.645174',1,3,1,1,1),(4,'Economy','economy','2018-03-26 19:33:30.505886',1,4,1,1,1),(5,'World','world','2018-03-26 19:34:27.763330',1,5,1,1,1),(6,'Technology','technology','2018-03-26 19:35:04.319129',1,6,1,1,1),(7,'Science','science','2018-03-26 19:35:43.330230',1,7,1,1,2),(8,'Environment','environment','2018-03-26 19:36:05.434346',1,8,1,1,2),(9,'Health','health','2018-03-26 19:36:23.715089',1,9,1,1,3),(10,'Lifestyle','lifestyle','2018-03-26 19:37:09.964235',1,10,1,1,3),(11,'Entertainment','entertainment','2018-03-26 19:37:36.914258',1,11,1,1,3),(12,'Cars & Vehicles','cars-vehicles','2018-03-26 19:38:15.878531',1,12,1,2,3),(13,'Property','property','2018-03-26 19:38:45.667297',1,13,1,2,3),(14,'Jobs','jobs','2018-03-26 19:39:08.558999',1,14,1,2,3),(15,'Electronics','electronics','2018-03-26 19:39:39.430767',1,15,1,2,2),(16,'Services','services','2018-03-26 19:40:07.211933',1,16,1,2,2),(17,'Household','household','2018-03-26 19:40:41.800657',1,18,1,2,1),(18,'Hobbies & Leisure','hobbies-leisure','2018-03-26 19:41:47.704180',1,17,1,2,1),(19,'Animals','animals','2018-03-26 19:42:17.081113',1,19,1,2,1),(20,'Fashion','fashion','2018-03-26 19:42:42.002257',1,20,1,2,1),(21,'Food & Agro','food-agro','2018-03-26 19:43:17.469285',1,21,1,2,1),(22,'English','english','2018-03-26 19:43:47.581915',1,22,1,4,1),(23,'Bangla','bangla','2018-03-26 19:44:14.875980',1,23,1,4,1),(24,'Home','home','2018-03-26 19:47:50.896385',1,25,1,5,1),(25,'Cricket','cricket','2018-03-26 19:48:26.440791',1,26,1,5,1);
/*!40000 ALTER TABLE `posts_subcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-27  1:51:01
