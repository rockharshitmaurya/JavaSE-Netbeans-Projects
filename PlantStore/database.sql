/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - plantstore
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`plantstore` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `plantstore`;

/*Table structure for table `customer_reg` */

DROP TABLE IF EXISTS `customer_reg`;

CREATE TABLE `customer_reg` (
  `cus_name` varchar(30) NOT NULL,
  `cus_no` decimal(10,0) NOT NULL,
  `cus_id` varchar(30) NOT NULL,
  `cus_address` varchar(60) NOT NULL,
  `cus_email` varchar(30) NOT NULL,
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`cus_no`,`cus_id`),
  UNIQUE KEY `s_no` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `customer_reg` */

insert  into `customer_reg`(`cus_name`,`cus_no`,`cus_id`,`cus_address`,`cus_email`,`s_no`) values ('Vinay Kumar','1234567','Username :','jankipuram','rtyuio',2),('Harshit Maurya','12345678','User0043','wetyui','wertyui2',6),('Deepak  Gupta','979558974','Username :','barabanki','deepak@',3),('Harshit Maurya','9795589274','4567','rtyu','3456',1);

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `e_id` varchar(30) NOT NULL,
  `e_name` varchar(30) NOT NULL,
  `adress` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `contact_no` decimal(10,0) NOT NULL,
  `email` varchar(30) NOT NULL,
  `EmployeePostion` varchar(30) NOT NULL,
  `s_no` int(5) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`s_no`),
  UNIQUE KEY `s_no` (`EmployeePostion`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`e_id`,`e_name`,`adress`,`dob`,`contact_no`,`email`,`EmployeePostion`,`s_no`) values ('Emp','Harshit Maurya','dc','2022-06-03','23','d','0',4),('Emp00434','HArshit Maurya','Lucknow','2018-02-02','12345678','rockharshit','Woker',5),('Emp00435','ree','r','2018-02-02','556','rer','e',6),('Emp00436','r','r','2018-02-02','4','root','w',7),('Emp00437','r','e','2018-02-02','3456','ertyui','2',8),('Emp00438','Nitish Maurya','Lucknow, Jankipuram','2019-02-02','34567','NitishMaurya@gmail.com','3',12);

/*Table structure for table `invoice_detail` */

DROP TABLE IF EXISTS `invoice_detail`;

CREATE TABLE `invoice_detail` (
  `plantname` varchar(20) NOT NULL,
  `plantprice` float NOT NULL,
  `quantity` decimal(10,0) NOT NULL,
  `sale_date` date NOT NULL,
  `invc` decimal(10,0) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `customer_number` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `invoice_detail` */

insert  into `invoice_detail`(`plantname`,`plantprice`,`quantity`,`sale_date`,`invc`,`customer_name`,`customer_number`) values ('Rose',34,'1600','2019-08-18','2','','0'),('Rose',34,'1600','2019-08-18','2','','0'),('Rose',34,'1600','2019-08-18','2','','0'),('Rose',34,'99','2019-08-18','2','HArshit Maurya','12345678'),('Rose',34,'7','2019-08-18','3','Harshit Maurya','12345678'),('Rose',34,'3','2019-08-18','3','Harshit Maurya','12345678'),('Rose',34,'881','2019-08-18','4','345678','23456789'),('Rose',34,'2345','2019-08-19','5','Nitish Maurya','2345678'),('Rose',34,'2345','2019-08-19','5','Nitish Maurya','2345678'),('Rose',34,'23','2019-08-19','6','Harshit Maurya','2345678'),('Rose',34,'2','2019-08-19','6','Harshit Maurya','2345678'),('Rose',34,'1','2019-08-19','6','Harshit Maurya','2345678'),('Rose',34,'23','2019-08-20','7','Harshit Maurya','9795589274'),('Rose',34,'2','2019-08-20','7','Harshit Maurya','9795589274'),('Rose',34,'2283','2019-08-20','8','Harshit Maurya','9795589274'),('Rose',34,'2283','2019-08-20','8','Harshit Maurya','9795589274');

/*Table structure for table `login_user` */

DROP TABLE IF EXISTS `login_user`;

CREATE TABLE `login_user` (
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `usertype` varchar(30) NOT NULL,
  `emp_id` varchar(30) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_user` */

insert  into `login_user`(`username`,`password`,`usertype`,`emp_id`) values ('harshit','employee','Employee','Emp00438'),('root','admin','admin','');

/*Table structure for table `perchase_item` */

DROP TABLE IF EXISTS `perchase_item`;

CREATE TABLE `perchase_item` (
  `plantname` varchar(40) NOT NULL,
  `plantprice` float NOT NULL,
  `planttype` varchar(30) NOT NULL,
  `plantinfo` varchar(500) NOT NULL,
  `plantquantity` decimal(10,0) NOT NULL,
  `currentdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `perchase_item` */

insert  into `perchase_item`(`plantname`,`plantprice`,`planttype`,`plantinfo`,`plantquantity`,`currentdate`) values ('Rose',34,'OutDor','Always Keep This In Wet Place','123456','2019-08-16'),('Ires',45,'Indor','Few Water Use ','54','2019-08-17'),('Lily ',78,'Outdoor','Always Keep it in Dry Place','5000','2019-08-20');

/*Table structure for table `saled_item` */

DROP TABLE IF EXISTS `saled_item`;

CREATE TABLE `saled_item` (
  `plantname` varchar(40) NOT NULL,
  `plantprice` float NOT NULL,
  `planttype` varchar(40) NOT NULL,
  `customer_name` varchar(40) NOT NULL,
  `customer_contact` decimal(10,0) NOT NULL,
  `customer_address` varchar(40) NOT NULL,
  `sale_date` date NOT NULL,
  `quantity` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `saled_item` */

insert  into `saled_item`(`plantname`,`plantprice`,`planttype`,`customer_name`,`customer_contact`,`customer_address`,`sale_date`,`quantity`) values ('TEsting',54,'rfrf','rfrff','45','gg','2016-06-21','4'),('TestingMonth',34,'TestingMonth','Testing','4567','TEsting','2013-04-07','3'),('TestingYear',456,'gfdf','34567','4567','345','2029-08-18','56'),('Rose',456,'gfdf','rtyui','4567','345','2019-08-18','56'),('Rose',36,'gfdf','rtyui','4567','345','2019-08-18','56'),('Rose',36,'gfdf','rtyui','4567','345','2019-08-18','-856'),('Rose',36,'gfdf','rtyui','4567','345','2019-08-18','-856'),('Rose',34,'gfdf','Harshit Maurya','12345678','lucknow','2019-08-18','1600'),('Rose',34,'gfdf','Harshit Maurya','12345678','lucknow','2019-08-18','1600'),('Rose',34,'gfdf','Harshit Maurya','12345678','lucknow','2019-08-18','1600'),('Rose',34,'gfdf','Nitish Maurya','123456','jankipuram','2019-08-18','3200'),('Rose',34,'gfdf','Harshit Maurya','1234567','sdfghj','2019-08-18','9'),('Rose',34,'gfdf','HArshit Maurya','12345678','ertyui','2019-08-18','99'),('Rose',34,'gfdf','Harshit Maurya','12345678','Lko','2019-08-18','7'),('Rose',34,'gfdf','Harshit Maurya','12345678','Lko','2019-08-18','3'),('Rose',34,'gfdf','345678','23456789','2345678','2019-08-18','881'),('Rose',34,'gfdf','Nitish Maurya','2345678','Lucknow','2019-08-19','2345'),('Rose',34,'gfdf','Nitish Maurya','2345678','Lucknow','2019-08-19','2345'),('Rose',34,'gfdf','Harshit Maurya','2345678','jankipuram','2019-08-19','23'),('Rose',34,'gfdf','Harshit Maurya','2345678','jankipuram','2019-08-19','2'),('Rose',34,'gfdf','Harshit Maurya','2345678','jankipuram','2019-08-19','1'),('Rose',34,'gfdf','Harshit Maurya','9795589274','rtyu','2019-08-20','23'),('Rose',34,'gfdf','Harshit Maurya','9795589274','rtyu','2019-08-20','2'),('Rose',34,'gfdf','Harshit Maurya','9795589274','rtyu','2019-08-20','2283'),('Rose',34,'gfdf','Harshit Maurya','9795589274','rtyu','2019-08-20','2283');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
