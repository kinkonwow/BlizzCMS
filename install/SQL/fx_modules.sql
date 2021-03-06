/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.29-MariaDB : Database - blizzcms
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `fx_modules` */

DROP TABLE IF EXISTS `fx_modules`;

CREATE TABLE `fx_modules` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `fx_modules` */

insert  into `fx_modules`(`id`,`name`,`status`) values (1,'Discord Experimental',1),(2,'Discord Classic',0),(3,'Register',1),(4,'Login',1),(5,'Realm Status',1),(6,'News',1),(7,'Changelogs',1),(8,'Forums',1),(9,'Store',1),(10,'Slides',1),(11,'Events',1),(12,'Ladder PVP',1),(13,'User Panel',1),(14,'Gifts',0),(15,'Ladder Arena',1),(16,'Bugtracker',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
