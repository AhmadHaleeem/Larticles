# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: localhost (MySQL 5.6.35)
# Database: laraticles
# Generation Time: 2018-02-22 14:51:29 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table articles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `articles`;

CREATE TABLE `articles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`)
VALUES
	(2,'Quidem omnis inventore atque et voluptatem.','Temporibus dolore aut fuga est. Ut recusandae doloremque corporis. Eligendi odio ea natus eveniet quasi magni. Delectus quasi quam inventore illo.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(4,'Minima vel odio nam odit blanditiis.','Sed eos aut molestiae aliquam veritatis quibusdam rerum. Libero nesciunt totam soluta voluptas. Recusandae minima voluptas corporis ut ipsa nesciunt recusandae.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(5,'Architecto repellendus nihil accusamus est.','Aut dolorum libero laudantium tempore fugiat tenetur amet atque. Qui facilis a officia placeat. Vero nulla laboriosam aut assumenda numquam.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(6,'Voluptatem officia et officia dolorum velit.','Facere velit consectetur quis qui fugit. Est deserunt est molestiae nisi nobis. Illum distinctio debitis et magni officiis.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(7,'Id est sit et explicabo et.','Mollitia blanditiis omnis nulla quas laboriosam. Molestiae cupiditate doloribus sequi. Deserunt maiores officiis nesciunt rerum iste fuga.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(8,'Id facere nisi deserunt ut ea nemo.','Adipisci nemo voluptatibus minus qui iste id. Nostrum maxime placeat repellat. Perferendis inventore ex officiis. Quo aliquid cum iure vel aut nulla.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(9,'Vero consequatur qui voluptas a laboriosam.','Odit sed eum ut ducimus voluptatum modi quisquam est. Consectetur quis et quisquam aperiam explicabo blanditiis. Laudantium tempore quo ut eius.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(10,'Earum earum sunt commodi dolorem possimus qui.','Qui laboriosam aut rerum fugiat id omnis. Ullam dolorum ipsam reiciendis aspernatur autem quia sit voluptate. Laudantium occaecati culpa quibusdam pariatur. Nam quis officia quia minima.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(11,'Sunt eum quae quia magnam quam quo.','Maiores rerum consequuntur et nisi velit possimus. Cupiditate aut dignissimos deleniti dolorem at. Consequatur sunt qui eaque quasi et.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(12,'Veniam porro libero tempora ut.','Reprehenderit perferendis architecto enim assumenda. Maiores expedita omnis omnis itaque aut reiciendis. Facere quod aut et labore quo soluta. Ducimus sunt et sunt ullam iste.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(13,'Velit quam et incidunt non occaecati.','Aliquid ratione velit eos eaque et. Necessitatibus tempora aut veritatis facilis ipsum ducimus. Aut qui voluptatem autem explicabo beatae.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(14,'Commodi ut quia aut necessitatibus dolorem ipsam.','Et molestiae non dolorem dolorum reiciendis. Harum molestias commodi sequi quidem dolore eligendi adipisci quis. Quia consectetur voluptatum dicta quos ut voluptatem dicta illum.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(15,'Error voluptas non dolores.','Laboriosam omnis officia aliquam eum officiis aliquam voluptas. Incidunt rem odit et vel quia atque eos. Mollitia deserunt ipsum sed eos.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(16,'Rerum earum deserunt quibusdam quia.','Vel dignissimos voluptatem voluptatem cum. Pariatur iusto culpa ipsa modi aut maxime. Autem quis itaque saepe facilis. Quidem pariatur autem quis itaque.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(17,'Recusandae minus nostrum reiciendis non qui.','Voluptas nobis aspernatur consequatur sed aut blanditiis odio. Et autem doloribus numquam cum. Consequuntur repellat asperiores aut ut inventore cumque.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(18,'Earum aliquid sit porro est et.','Sed tempora ut et praesentium cumque doloremque quia. Voluptatem esse eveniet mollitia ipsam dolorem eos cupiditate. Voluptas beatae exercitationem et laboriosam.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(19,'Doloribus et ipsa laborum et est enim ab.','Corporis quia sequi repellendus unde ab similique vel. Officiis at aut occaecati qui. Id sequi tenetur voluptas aperiam minima. Repellendus pariatur officiis quo id mollitia consequatur soluta.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(20,'Hic eos aliquid nihil sed illo explicabo eveniet.','Velit quo eaque quas corporis. Quasi earum sit qui fugiat. Et sint eveniet consequatur. Nulla qui corrupti ipsum est eum rerum.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(21,'Consequatur consectetur est alias et tempora.','Rem recusandae et aut quo. Accusantium voluptatibus molestias tenetur. Minus et eius omnis itaque aliquam doloribus quod.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(22,'Qui repellat temporibus iure tempora.','In nam sunt nisi sunt voluptas. Rem non qui delectus cumque ut possimus sunt. Quia qui est earum.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(23,'Rem iusto cupiditate ad et et facilis soluta.','Eos autem beatae qui explicabo. Eum et a nobis officiis voluptates impedit molestias. Delectus quae aut quas reprehenderit dolores.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(24,'Harum quod veniam aliquid ab quaerat.','Sed vero dolorum illum nihil facere qui est. Et autem et minus aut. Rerum eligendi voluptas omnis reiciendis.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(25,'Et qui est quia ut est a sequi.','Cumque maxime vero id excepturi et autem quaerat. Nesciunt deserunt dolorem non. Aut modi omnis voluptates libero dolores tempore.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(26,'Dolor cupiditate laboriosam neque iusto iure.','Ut quis beatae eos. Expedita ut rerum dolorem quam. Dolor voluptas deleniti quia quasi illo nobis.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(27,'Omnis deleniti nemo consequatur laborum.','Expedita nihil facilis alias magni. Suscipit porro est alias sit alias perferendis sequi repellendus. Autem iure aut officia.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(28,'Ut qui dolor et et rem sit esse eum.','Autem voluptatibus autem id corrupti quibusdam culpa sed. Occaecati nobis possimus corrupti ad similique.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(29,'Maxime sint non nihil sint explicabo minima.','Commodi sed sed molestiae. Sunt omnis quis ullam qui excepturi nobis non. Sequi et exercitationem sint porro illo. Eaque cum sit cumque ipsum culpa nostrum recusandae.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(30,'Aliquam ut laudantium temporibus.','Pariatur ipsum provident voluptas. Totam ea numquam magni ut rerum eaque vel minima. Sed sed est rerum aut aut. Quis distinctio nobis omnis eos eos.','2018-02-22 12:15:11','2018-02-22 12:15:11'),
	(31,'Test Title Updated','Test Body Updated','2018-02-22 12:53:31','2018-02-22 12:56:36'),
	(32,'Test updated','Test body updated','2018-02-22 14:35:39','2018-02-22 14:43:21'),
	(33,'Title first','Body first','2018-02-22 14:44:05','2018-02-22 14:44:05');

/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`id`, `migration`, `batch`)
VALUES
	(1,'2014_10_12_000000_create_users_table',1),
	(2,'2014_10_12_100000_create_password_resets_table',1),
	(3,'2018_02_22_120022_create_articles_table',1);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table password_resets
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;



# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
