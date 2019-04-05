/*
SQLyog Community Edition- MySQL GUI v7.15 
MySQL - 5.5.29 : Database - bigdata
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`bigdata` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `bigdata`;

/*Table structure for table `attribute` */

DROP TABLE IF EXISTS `attribute`;

CREATE TABLE `attribute` (
  `user` varchar(20) DEFAULT NULL,
  `pwd` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `attribute` */

insert  into `attribute`(`user`,`pwd`) values ('attribute','attribute');

/*Table structure for table `attributes` */

DROP TABLE IF EXISTS `attributes`;

CREATE TABLE `attributes` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `attribute` varchar(50) DEFAULT NULL,
  `attributekey` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `attributes` */

insert  into `attributes`(`id`,`attribute`,`attributekey`) values (1,'web Designer','0RADdUPr34LcBQGX/PImwA=='),(6,'Software Developer','eSd34NsG8sdsKH0aeA3mHA=='),(7,'Tester','JLdf/wG0ti1L1lNNJLoLww==');

/*Table structure for table `cloudserver` */

DROP TABLE IF EXISTS `cloudserver`;

CREATE TABLE `cloudserver` (
  `user` varchar(20) DEFAULT NULL,
  `pwd` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cloudserver` */

insert  into `cloudserver`(`user`,`pwd`) values ('cloudserver','cloudserver');

/*Table structure for table `dataconsumer` */

DROP TABLE IF EXISTS `dataconsumer`;

CREATE TABLE `dataconsumer` (
  `id` int(45) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `dataemail` varchar(45) NOT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `gen` varchar(45) DEFAULT NULL,
  `attribute` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `contactno` varchar(45) DEFAULT NULL,
  `skey` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'NotActivated',
  PRIMARY KEY (`id`,`dataemail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `dataconsumer` */

insert  into `dataconsumer`(`id`,`name`,`pass`,`dataemail`,`dob`,`gen`,`attribute`,`address`,`contactno`,`skey`,`status`) values (15,'ram','ram','nikilp306@gmail.com','2001-06-22','MALE','Software Developer','hyd','9987745566','eSd34NsG8sdsKH0aeA3mHA==','Activated');

/*Table structure for table `enduser` */

DROP TABLE IF EXISTS `enduser`;

CREATE TABLE `enduser` (
  `id` int(45) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `gen` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `contactno` varchar(45) DEFAULT NULL,
  `skey` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT 'NotActivated',
  PRIMARY KEY (`id`,`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `enduser` */

insert  into `enduser`(`id`,`name`,`pass`,`email`,`dob`,`gen`,`address`,`contactno`,`skey`,`status`) values (15,'nikil','nikil','nikhith.1000projects@gmail.com','2004-09-24','MALE','hyd','9988774455',NULL,'Activated');

/*Table structure for table `request` */

DROP TABLE IF EXISTS `request`;

CREATE TABLE `request` (
  `id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `dataemail` varchar(50) DEFAULT NULL,
  `filename` varchar(50) DEFAULT NULL,
  `data` text,
  `data1` text,
  `description` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `attribute` varchar(50) DEFAULT NULL,
  `skey` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `request` */

insert  into `request`(`id`,`dataemail`,`filename`,`data`,`data1`,`description`,`email`,`attribute`,`skey`,`status`) values (8,'nikilp306@gmail.com','raj.txt','qVZofqSRM6J/zmfWjgdJ0Ybgk4K yqKGaRUcEda2LdfegpbBZxhCmsmqvQbq2XulzwxkKwuWsYC6MCKLkb9bVZAE5XAN/8wwaCIV2JFStms=','Hiiiiiwelcome to 1000 projectsAmeerpetHyderabadtelangana','raj','nikhith.1000projects@gmail.com','Software Developer','/TgFwYPU0UKsUGJ2mxVBmw==','Yes'),(9,'nikilp306@gmail.com','shiva.txt','q0BpwrIPUMqsG9ldg3 ltwDfP NGku/rz Ly6Mxq53eT  gci8m0YKtfA6Uak7 G814PbKO1F/9vHW3A2tclptuavFn4gfbjd7pBHopSaGEai0MWaIOapoX0Ql3x KL6nlqDLTHcuoZ1Qdzv5wgQ/qorGQ te/Hm22zDiwMG58OoZx7vINX9LKbVd3t3haYDddCIl5OH0NeHKkT2mLOZQd4/SJLVNsivR8j2cRv459r0sp9PHSXCXW9SaUG8cZeVQqEsKJuVCzFlWVa20Ak4Rt8/ns/osu87fRG4cnk ylcTglkMtCrNKCqEk2W8uc9A2suUzwA41VpDfdjn2IjaL206nc1JOyWmFQea7uGUEQGGzbAgeVIkOV3ju7fIYUnNissJaUHGZAz4TugaHfi2IkXQF/9GYNQxw8AVtF42jjJQnCrNnbnO1jTYsIEhiROeg8er/H/eJK6MAaDDB26gh3uBbU94KSmLCxz112CVLNygSrTGv0/Gq/rxkNbfGpiM','The projected solutions are mainly depend on the Paillier public key cryptographic system and can provide both confidentiality as the location of the query. To protect the privacy of consultations, our basic explanation allows the mobile user to recover a PDI type, for example, approximating closer parking space without enlightening to the provider what type of LBS recovers.','shiva','nikhith.1000projects@gmail.com','web Designer','dRmluQVaLYxaI0pBjtAIuQ==','Yes');

/*Table structure for table `upload` */

DROP TABLE IF EXISTS `upload`;

CREATE TABLE `upload` (
  `filename` varchar(50) DEFAULT NULL,
  `data` text,
  `data1` text,
  `description` varchar(50) DEFAULT NULL,
  `attribute` varchar(55) DEFAULT NULL,
  `skey` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `rank1` int(50) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `upload` */

insert  into `upload`(`filename`,`data`,`data1`,`description`,`attribute`,`skey`,`email`,`rank1`) values ('raj.txt','qVZofqSRM6J/zmfWjgdJ0Ybgk4K+yqKGaRUcEda2LdfegpbBZxhCmsmqvQbq2XulzwxkKwuWsYC6\r\nMCKLkb9bVZAE5XAN/8wwaCIV2JFStms=','Hiiiii\r\n\r\n\r\nwelcome to 1000 projects\r\n\r\nAmeerpet\r\n\r\nHyderabad\r\n\r\ntelangana','raj','Software Developer','/TgFwYPU0UKsUGJ2mxVBmw==','nikhith.1000projects@gmail.com',2),('shiva.txt','q0BpwrIPUMqsG9ldg3+ltwDfP+NGku/rz+Ly6Mxq53eT++gci8m0YKtfA6Uak7+G814PbKO1F/9v\r\nHW3A2tclptuavFn4gfbjd7pBHopSaGEai0MWaIOapoX0Ql3x+KL6nlqDLTHcuoZ1Qdzv5wgQ/qor\r\nGQ+te/Hm22zDiwMG58OoZx7vINX9LKbVd3t3haYDddCIl5OH0NeHKkT2mLOZQd4/SJLVNsivR8j2\r\ncRv459r0sp9PHSXCXW9SaUG8cZeVQqEsKJuVCzFlWVa20Ak4Rt8/ns/osu87fRG4cnk+ylcTglkM\r\ntCrNKCqEk2W8uc9A2suUzwA41VpDfdjn2IjaL206nc1JOyWmFQea7uGUEQGGzbAgeVIkOV3ju7fI\r\nYUnNissJaUHGZAz4TugaHfi2IkXQF/9GYNQxw8AVtF42jjJQnCrNnbnO1jTYsIEhiROeg8er/H/e\r\nJK6MAaDDB26gh3uBbU94KSmLCxz112CVLNygSrTGv0/Gq/rxkNbfGpiM','The projected solutions are mainly depend on the Paillier public key cryptographic system and can provide both confidentiality as the location of the query. To protect the privacy of consultations, our basic explanation allows the mobile user to recover a PDI type, for example, approximating closer parking space without enlightening to the provider what type of LBS recovers.','shiva','web Designer','dRmluQVaLYxaI0pBjtAIuQ==','nikhith.1000projects@gmail.com',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
