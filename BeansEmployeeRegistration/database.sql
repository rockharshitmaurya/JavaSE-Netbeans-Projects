/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - emplyee
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`emplyee` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `emplyee`;

/*Table structure for table `emp_info` */

DROP TABLE IF EXISTS `emp_info`;

CREATE TABLE `emp_info` (
  `ecode` int(4) NOT NULL,
  `ename` varchar(20) DEFAULT NULL,
  `epost` varchar(30) DEFAULT NULL,
  `esal` decimal(5,0) DEFAULT NULL,
  `eadd` varchar(100) DEFAULT NULL,
  `ecity` varchar(30) DEFAULT NULL,
  `econtact` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`ecode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `emp_info` */

insert  into `emp_info`(`ecode`,`ename`,`epost`,`esal`,`eadd`,`ecity`,`econtact`) values (1,'Harshit Maurya','ProGrammer','60000','jankipuram','lucknow','9795589274'),(3,' Nitish Maurya',' UP SI','45000',' Lucknow',' Adharkhera  KurshiRoad','7905353468'),(5,'ha','gsg','655','hd','dd','2344'),(23,'harshit','hgs','333','lkk','hhsd','2345'),(34,'dfg','sdy','99999','dfgh','dsfghj','0');

/*Table structure for table `login_page` */

DROP TABLE IF EXISTS `login_page`;

CREATE TABLE `login_page` (
  `user` char(20) NOT NULL,
  `password` decimal(20,0) DEFAULT NULL,
  `utype` varchar(20) DEFAULT NULL,
  `contact` decimal(13,0) DEFAULT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_page` */

insert  into `login_page`(`user`,`password`,`utype`,`contact`) values ('abc','123','Admin',NULL),('chhaviGupta','453','Member','8543'),('harshitmaurya','54321','Member','9795589274'),('mauryaharshit','9876','Member','8765'),('nitish','987','Member','7277363'),('nitishmaurya','1234','Member','5652425'),('rockharshit','5432','Member','8785654321'),('xyz','321','Member',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
