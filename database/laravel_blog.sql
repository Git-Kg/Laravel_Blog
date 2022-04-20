-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: laravel_blog
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0ubuntu0.20.04.1

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
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (2,'Occaecati voluptatem et accusantium voluptatum.','Ut et et repellat dolores ratione expedita itaque. Omnis corporis voluptatem veniam aliquid ducimus eaque. Enim provident architecto architecto dolorem qui et.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(3,'Excepturi qui neque beatae modi eius qui inventore.','Et commodi mollitia necessitatibus est et expedita. Molestiae consequatur sapiente qui quo est.',5,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(4,'Velit repudiandae in maiores veritatis voluptas accusamus maiores.','Eos eum consequatur beatae magnam temporibus molestias. Quis quis ipsum aut nisi numquam nobis a aperiam. Omnis ullam qui debitis fugiat qui voluptatum. Praesentium esse est tempora corporis.',2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(5,'Quod labore rerum ipsa natus maiores.','Ex deleniti in quisquam dolores architecto ut et. Similique et voluptas quia itaque veritatis distinctio. Non accusantium in fugiat.',5,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(6,'Ea ex est quod.','Dolore dolor debitis aut sit qui. Aliquam recusandae nihil necessitatibus delectus rerum consequatur. Sed architecto tempora quis eum cum occaecati.',5,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(7,'Qui tempore laboriosam et eos sed natus rem.','Voluptatem eos sit veritatis. Quibusdam ea facilis ullam omnis doloribus sequi est. Non qui aut mollitia molestiae quia sunt. Architecto possimus quidem vero possimus.',3,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(8,'Magni quod quia eveniet quisquam.','Velit occaecati aspernatur doloribus similique ea distinctio doloribus. Eveniet quidem ut dolor quis doloremque odit. Qui omnis eius sunt explicabo ut nobis dolore. Ut voluptates tenetur temporibus facilis non. Hic eius inventore voluptatem.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(9,'Explicabo enim aliquam modi sunt est assumenda.','Quis mollitia nulla deleniti occaecati suscipit commodi pariatur delectus. Laborum dolore laborum et consectetur ut error. Esse odio numquam veritatis provident.',2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(10,'Aut autem doloribus optio aut reiciendis.','Rerum laboriosam et facilis sint ratione. Qui quia culpa voluptatibus inventore. Amet rerum ipsam perferendis est quae aut quia.',5,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(11,'Atque optio minima illum qui perferendis incidunt sit.','Voluptatibus nostrum labore sint ut labore. Dolorum qui quia omnis deserunt pariatur aliquid culpa ducimus. Corporis voluptates sequi error et vitae officia ad. Necessitatibus culpa error molestias at.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(12,'Ipsam perferendis accusamus tenetur et.','Architecto rem qui sequi sit. Sit cum nulla illo. Enim recusandae corrupti necessitatibus repudiandae libero pariatur cum non.',5,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(13,'Voluptas natus minima est ipsam neque corporis.','Ipsa aut qui et voluptatibus dolores aspernatur. Praesentium minima tenetur id amet ipsa sint rerum reprehenderit. Aut quas aut facilis commodi quo et sit eaque. Aliquid ut ipsum ipsam enim repudiandae molestias et.',4,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(14,'Non voluptates nesciunt minima doloribus.','Sed est qui ea et distinctio. Vero non qui omnis adipisci inventore. Quibusdam illo et beatae. Magnam quos distinctio minus aliquam culpa veritatis fugiat.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(15,'Soluta soluta facere neque itaque a qui.','Iusto in sit eveniet quidem. Repellat et qui commodi iste et rem voluptas numquam. Molestiae sapiente alias voluptatum odio iusto velit. Nisi assumenda dignissimos dolore odit beatae.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(16,'Sunt sit maiores libero omnis nesciunt.','Officia modi architecto saepe hic nesciunt. Dicta blanditiis voluptatem pariatur nam. Animi molestiae est quia ab quo. Ut non repellat dolorum non.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(17,'Nam deleniti dolor aut autem.','Aut ullam et numquam quo. Nobis sed harum consequatur dolores modi consequatur numquam. Aut id laboriosam occaecati quasi minus ullam facilis. Quo quidem quidem eveniet quia et. Earum illum id quo in.',3,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(18,'Ut error fugit nihil hic doloribus voluptates commodi.','Eum repudiandae natus voluptatem et magnam quae voluptas. Fugit hic maxime odit sed sunt labore. Ut dolores necessitatibus velit error. Repellendus ducimus est sunt error voluptates. Fugit rerum eos ut sapiente officiis.',2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(19,'Eos impedit voluptatem quia aut in adipisci.','Quam iusto itaque qui autem cum. Nihil deleniti vero hic tenetur doloremque et quo.',4,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(20,'Consectetur consequatur quae id quia quisquam aperiam.','Omnis dolorem laudantium consequuntur et eligendi ducimus alias. Sed optio porro officia. Corrupti excepturi nisi similique aut ut.',1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(21,'Kaung','You should typically run the php artisan config:cache command as part of your production deployment routine. As a solution to your problem, I suggest you\r\n\r\nRecreate the cache file, for faster configuration loading\r\nTo do this, run the following Artisan commands on your command line\r\n\r\nphp artisan config:cache\r\nWhere you don\'t have access to the command line on your server, you can programmatically execute the command by adding the following to your routes:',2,'2021-07-11 03:19:22','2021-07-11 03:19:22');
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Aperiam','2021-01-11 07:42:23','2021-01-11 07:42:23'),(2,'Incidunt','2021-01-11 07:42:23','2021-01-11 07:42:23'),(3,'Et','2021-01-11 07:42:23','2021-01-11 07:42:23'),(4,'Et','2021-01-11 07:42:23','2021-01-11 07:42:23'),(5,'Officia','2021-01-11 07:42:23','2021-01-11 07:42:23');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'Quia commodi maiores dolores vel. Est odit id tenetur voluptas sunt amet. Veniam ullam ea maxime aut veniam magnam enim officia. Repellendus incidunt quae velit autem.',10,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(2,'Corporis voluptatibus quia vel dolorem totam aliquam error. Adipisci ipsa at nemo sunt ut omnis rem. Et eius vel ut enim accusamus dolor. Mollitia accusamus eveniet autem et eius possimus suscipit rerum.',12,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(3,'Amet ipsa a asperiores ut. Totam itaque voluptas quis sit. Facere ea quaerat minima voluptatem iste qui omnis.',15,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(4,'Eaque repellat numquam cum. Soluta laborum nostrum nobis et aut impedit. Labore sed expedita nam dolore.',4,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(5,'Rem impedit et eligendi qui esse maxime suscipit. Quis reiciendis quo eaque. In voluptas deserunt qui nulla.',8,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(6,'Harum totam ex veniam incidunt. Laudantium quisquam rerum sit aliquid.',2,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(7,'Ut atque ut velit. Ea quia reprehenderit asperiores et sequi iusto. Delectus consequatur nostrum quibusdam distinctio excepturi. Rerum qui nulla et.',7,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(8,'A corporis officia dolore porro odio consequuntur et laboriosam. Unde dolor et aliquid repellendus culpa voluptas vitae et. Non est omnis veniam delectus corporis mollitia autem.',19,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(9,'Et placeat dolor dolor ex voluptate eum omnis. Similique possimus perferendis quia sunt sed. Perferendis placeat voluptate nihil adipisci voluptatem vel ipsum a. Rerum unde porro impedit voluptate placeat.',14,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(10,'Animi dolores vel sed. Ut incidunt aliquid omnis. Odio consequatur magni minima quibusdam nihil enim.',8,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(11,'Aspernatur omnis vel asperiores impedit fugit autem laudantium earum. Dolore qui quam aliquam id excepturi. Omnis et id voluptatem deleniti odit est et.',10,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(12,'Quia dolores et occaecati minus quia et quia. At repellat ut a fugit eum. Corrupti maiores et adipisci adipisci dolor non et. Quis quo minima error. Aliquid omnis et voluptatem aspernatur numquam aut rerum voluptatum.',14,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(13,'Voluptatem praesentium nihil et odit amet quis dolorem. Odit quis ratione voluptas.',11,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(14,'Id ipsa maxime aliquid laudantium. Tempora dolores quis recusandae quisquam nisi amet ea. Animi dolorum numquam quod dignissimos eos. Accusamus est qui dicta explicabo.',15,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(15,'Doloremque placeat voluptatem omnis. Autem consequatur consequatur vero illo. Qui est esse id nostrum. Totam dignissimos non totam molestiae veritatis cumque excepturi ut.',11,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(16,'Molestias neque eum ad numquam non minima accusamus et. Doloremque voluptatem vel odio nobis ea dicta assumenda. Id doloribus molestias doloremque quibusdam expedita similique ut.',13,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(17,'Nobis reprehenderit sint itaque ea et ratione numquam. Nam molestiae dolor sed consequatur quia quae et libero. Cum commodi corporis asperiores nesciunt rerum itaque officiis aspernatur. Sed non doloremque aspernatur nostrum.',8,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(18,'Aut pariatur dolorem aut ex est. Nihil quisquam et ut totam ratione. In sed atque veniam iusto aut dolores eos. Sunt ad tenetur magni mollitia.',11,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(19,'Et quos fugiat deserunt odio consequatur esse vel. Modi iusto expedita magni similique. Architecto quibusdam earum aut aliquam molestiae qui. Architecto quia reprehenderit et laboriosam.',10,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(20,'Non dolorum debitis et impedit et dolorem. Et aperiam quia odit alias ratione facilis veniam aliquid. Qui repellendus veritatis illum accusantium et quibusdam.',8,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(21,'Saepe quisquam dolores harum velit pariatur. Suscipit ut qui nesciunt nam at. Quidem aut placeat aut id. Debitis aut id non eum et excepturi.',12,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(22,'Perferendis nemo rerum quis et fuga quo quis. Rerum id maiores id repellat qui.',9,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(23,'Sint enim quis deleniti odio. Accusamus sit delectus illum quasi quibusdam error expedita nostrum. Vitae rerum molestiae ut. Amet minus harum repellendus enim modi sed placeat.',12,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(24,'Veniam ea rem omnis nesciunt. Tenetur dolores dolore architecto modi aut. Sunt et rem quae voluptatum.',19,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(25,'Ipsam nesciunt numquam placeat quisquam. Cum eveniet alias non. Laudantium porro id labore. Nostrum suscipit ratione rerum aperiam perferendis minus voluptatem. Labore id aut fugiat deleniti.',18,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(26,'Et dolore eum ipsam sed unde corrupti nemo tempore. Et aliquam eligendi quia est tenetur corrupti. Distinctio repellat porro facere est. Sapiente sit ex quae nesciunt et.',17,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(27,'Iusto adipisci officia adipisci vel in. Eius id nostrum natus rerum voluptates excepturi enim. Facere non magni exercitationem officia et. Repellendus quidem fuga est vel ut sunt.',19,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(28,'Rerum nemo possimus earum. Voluptatum delectus ea ab qui et. Dolorum rem ipsum quia reiciendis consectetur quisquam sed ullam. Alias ab dolorem autem.',6,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(29,'Iure amet voluptatem vel aut. Amet possimus iure omnis est accusamus unde. Enim beatae nisi tenetur autem consequatur tempore. Suscipit accusantium eum deleniti inventore et mollitia.',12,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(31,'Aut aut enim libero mollitia nulla quas velit. Delectus omnis earum ea. Et ut et minus molestias. Aut quia debitis cupiditate exercitationem. Sunt mollitia magni nihil culpa aut.',14,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(32,'Dolorum rerum recusandae fugit aliquam nihil. Totam corrupti et aliquid quam sit velit. Quidem animi voluptas dolor suscipit.',13,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(33,'Deserunt in corporis in cum. Molestias id nostrum qui ut. Aut odit magnam est similique ut quod corporis. Tempore debitis eum qui possimus.',17,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(34,'Velit explicabo ad voluptatem tempore totam est. Architecto facilis voluptatem accusamus aspernatur ut non aliquam. Iure et ut optio voluptas.',20,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(35,'Explicabo incidunt natus repellat blanditiis iure molestias illum recusandae. Accusantium veniam veritatis rem non pariatur. Mollitia pariatur quia consequatur rerum.',10,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(36,'Et perferendis voluptatem maxime impedit deleniti voluptatem. Ducimus est ducimus quaerat. Quos ad fugit ut enim aperiam. Ab et repellendus consequatur provident non ipsum reiciendis. Recusandae numquam maxime non aut fuga.',1,2,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(37,'Architecto doloremque nemo dolorum non magnam illum aperiam. Fuga animi similique perspiciatis qui voluptas omnis praesentium. Facere voluptas voluptas aut asperiores minus enim. Sint sint accusamus unde autem culpa.',14,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(38,'Quos blanditiis sequi nihil libero accusamus quaerat. Nulla in non corrupti nisi id ex sequi. Et ipsam voluptas aut. Dolores qui sint blanditiis voluptas natus.',6,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(39,'Facilis consectetur architecto voluptates exercitationem. Deserunt consequuntur vel sit ut. Aliquam aliquid molestiae id libero et ipsam et. Atque magnam molestiae est temporibus consequatur et cumque.',4,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(40,'Rerum consectetur cupiditate incidunt minima dolorem rerum consequatur. Perspiciatis sunt ea magni. Repellat qui quod est occaecati officiis qui. Ut rerum voluptate eos quis.',6,1,'2021-01-11 07:42:23','2021-01-11 07:42:23'),(41,'Good',21,3,'2021-07-11 03:19:34','2021-07-11 03:19:34');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2021_01_04_132603_create_articles_table',1),(5,'2021_01_10_154556_create_comments_table',1),(6,'2021_01_10_154633_create_categories_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Aung','aung@gmail.com','2021-01-11 07:42:23','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','1lKyuUP6ELj0lcd8l1LLmV97PHR0VCVDQwTrXSujRvwEMrIgsxeS6vJGSrD4','2021-01-11 07:42:23','2021-01-11 07:42:23'),(2,'Bob','bob@gmail.com','2021-01-11 07:42:23','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi','0As5cqHPJWxDBCovIcrmReoADjDKOmXPU8xaYk0QltEF94vkygWgvV1Vfjvh','2021-01-11 07:42:23','2021-01-11 07:42:23'),(3,'kaung','kaung@gmail.com',NULL,'$2y$10$tSvxLSd0UNvSvffCJM0cFOTLhcH0XG7TRDwenO76Oe.pYB/x77Cyu',NULL,'2021-07-11 03:18:40','2021-07-11 03:18:40');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-20 20:33:15
