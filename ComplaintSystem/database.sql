/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - complaint_system
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`complaint_system` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `complaint_system`;

/*Table structure for table `comments` */

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `s_no` int(6) NOT NULL AUTO_INCREMENT,
  `comment` varchar(300) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `comments` */

insert  into `comments`(`s_no`,`comment`) values (1,'Please Help Me Sir !'),(5,'I\'M Juct Testing My Project .'),(6,'I\'M Testing My Project Again .'),(7,'Tejhbhy');

/*Table structure for table `complaint` */

DROP TABLE IF EXISTS `complaint`;

CREATE TABLE `complaint` (
  `s_no` decimal(65,0) NOT NULL,
  `complaint` varchar(500) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `product_id` varchar(50) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `complaint` */

/*Table structure for table `complaint_action` */

DROP TABLE IF EXISTS `complaint_action`;

CREATE TABLE `complaint_action` (
  `s_no` int(6) NOT NULL,
  `case_id` varchar(50) NOT NULL,
  `serviced_by` varchar(50) NOT NULL,
  `date_of_service` decimal(18,0) NOT NULL,
  `cost` decimal(18,0) NOT NULL,
  `diagnosis` decimal(18,0) NOT NULL,
  `action_token` decimal(18,0) NOT NULL,
  `e_id` decimal(18,0) NOT NULL,
  `status` decimal(18,0) NOT NULL,
  PRIMARY KEY (`s_no`,`case_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `complaint_action` */

/*Table structure for table `complaint_registration` */

DROP TABLE IF EXISTS `complaint_registration`;

CREATE TABLE `complaint_registration` (
  `s_no` int(6) NOT NULL AUTO_INCREMENT,
  `case_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `c_id` varchar(50) NOT NULL,
  `p_title` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `status` varchar(50) DEFAULT 'Pending',
  `type_ser` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  `s_condi` varchar(50) NOT NULL,
  PRIMARY KEY (`s_no`,`case_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `complaint_registration` */

insert  into `complaint_registration`(`s_no`,`case_id`,`date`,`c_id`,`p_title`,`description`,`status`,`type_ser`,`place`,`s_condi`) values (3,'Case0032','2019-08-04','Cus0034','Technicle Problem','Juct For Testing Perpuse','Pending','y','6','Manufacturing'),(4,'Case0033','2019-11-07','Cus0034','Manufacturing Problem','Juct For Testing Perpuse','Pending','ugsshx','lko','Manufacturing'),(5,'Case0034','2019-11-07','Cus0034','Repairing','Juct For Testing Perpuse','Pending','Ser',',al','Manufacturing');

/*Table structure for table `customer` */

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `c_id` varchar(50) NOT NULL,
  `c_name` varchar(50) NOT NULL,
  `adress` varchar(100) NOT NULL,
  `contact` decimal(10,0) NOT NULL,
  `email` varchar(50) NOT NULL,
  `c_username` varchar(50) NOT NULL,
  `S_no` int(6) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`c_id`,`c_username`),
  UNIQUE KEY `S_no` (`S_no`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `customer` */

insert  into `customer`(`c_id`,`c_name`,`adress`,`contact`,`email`,`c_username`,`S_no`) values ('Cus0034','Harshit Maurya','Jankipuram','9795589274','rockharshitmaurya@gmail.com','customer',6),('User0047','HArshit Maurya','lko','234567','sdfgh@','I\'mHarshit',8);

/*Table structure for table `engineers` */

DROP TABLE IF EXISTS `engineers`;

CREATE TABLE `engineers` (
  `e_id` varchar(50) NOT NULL,
  `e_name` varchar(50) NOT NULL,
  `adress` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `contact_no` decimal(10,0) NOT NULL,
  `desig` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `s_no` int(6) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`e_id`),
  UNIQUE KEY `s_no` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `engineers` */

insert  into `engineers`(`e_id`,`e_name`,`adress`,`dob`,`contact_no`,`desig`,`email`,`s_no`) values ('Emp004310','Aryan Maurya','Lucknow','2020-4-3','8962573556','don\'t Know','aryankmaurya@gmail.com',11),('Emp004311','Mayank Verma','sec-H','2018-1-1','9876543223','ToRepai','mayankverma12@gmail.com',12),('Emp00437','Vinay Kumar','lko','2022-3-5','234567','fghj','vainay@',8),('Emp00438','Nitish kumar ','lko','2022-3-5','234567','fghj','vainay@',9),('Emp00439','Harsh Kumar','lko','2022-3-5','234567','fghj','vainay@',10),('Testing','Nitish Maurya','lucknow','Year-Month-Day','7905353468','Not Know','nitishm440@gmail.com',1),('Testing2','Harshit Maurya','lucknow','2021-5-6','98765432','euhj','harshit@',4),('Testing3','wert','wert','Year-Month-Day','234567','werty','ert',6),('Testing4','wertyu','werty','Year-Month-Day','23456','wert','sg',7);

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `s_no` int(6) NOT NULL AUTO_INCREMENT,
  `feedback` varchar(300) NOT NULL,
  `sender` varchar(100) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`s_no`,`feedback`,`sender`) values (1,'You Provide Best Services For Us','Harshit Maurya');

/*Table structure for table `login_user` */

DROP TABLE IF EXISTS `login_user`;

CREATE TABLE `login_user` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) DEFAULT NULL,
  `usertype` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_user` */

insert  into `login_user`(`username`,`password`,`usertype`) values ('admin','123','Admin'),('customer','123','Customer'),('employee','123','Employee'),('erty','123','Customer'),('I\'mHarshit','123','Customer'),('rockharshitmaurya','321','Customer');

/*Table structure for table `product` */

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `p_id` varchar(50) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `s_no` varchar(50) NOT NULL,
  `model_no` varchar(50) NOT NULL,
  `price` decimal(50,0) NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `product` */

/*Table structure for table `reports` */

DROP TABLE IF EXISTS `reports`;

CREATE TABLE `reports` (
  `id` int(6) NOT NULL,
  `no_of_customer` decimal(18,0) NOT NULL,
  `no_of_engineer` decimal(18,0) NOT NULL,
  `no_of_staff` decimal(18,0) NOT NULL,
  `pending_complaint` decimal(18,0) NOT NULL,
  `completed_complaint` decimal(18,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `reports` */

/*Table structure for table `sales_detail` */

DROP TABLE IF EXISTS `sales_detail`;

CREATE TABLE `sales_detail` (
  `s_no` decimal(50,0) NOT NULL,
  `c_id` varchar(50) NOT NULL,
  `pid` varchar(50) NOT NULL,
  `sale_date` varchar(50) NOT NULL,
  `warranty` varchar(50) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sales_detail` */

/*Table structure for table `service_place` */

DROP TABLE IF EXISTS `service_place`;

CREATE TABLE `service_place` (
  `s_no` decimal(18,0) NOT NULL,
  `name` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `service_place` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
