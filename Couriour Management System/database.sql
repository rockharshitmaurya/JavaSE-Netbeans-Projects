/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - societymanagmentsystem
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`societymanagmentsystem` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `societymanagmentsystem`;

/*Table structure for table `actioned_complaints` */

DROP TABLE IF EXISTS `actioned_complaints`;

CREATE TABLE `actioned_complaints` (
  `w_name` varchar(30) DEFAULT NULL,
  `w_address` varchar(30) DEFAULT NULL,
  `w_no` decimal(20,0) DEFAULT NULL,
  `w_mail` varchar(30) DEFAULT NULL,
  `m_name` varchar(30) DEFAULT NULL,
  `m_contact` decimal(20,0) DEFAULT NULL,
  `m_address` varchar(30) DEFAULT NULL,
  `m_need` varchar(30) DEFAULT NULL,
  `w_id` varchar(30) DEFAULT NULL,
  `comp_id` varchar(30) DEFAULT NULL,
  `curdate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `actioned_complaints` */

insert  into `actioned_complaints`(`w_name`,`w_address`,`w_no`,`w_mail`,`m_name`,`m_contact`,`m_address`,`m_need`,`w_id`,`comp_id`,`curdate`) values ('Nitish Maurya','lucknow','9123456789','nitish@','Nitish Maurya','7726377312','Lucknow','Plumber','Maintainer','Comp01','2019-09-19'),('Nitish Maurya','lucknow','9123456789','nitish@','Nitish Maurya','7726377312','Lucknow','Plumber','Maintainer','Comp01','2019-09-19'),('Mayanky Verma','lucknow','91734732646','maynakverma4@gmail.com','Harshit Maurya','7632464874','sdfghjk','Plumber','Maintainer02','Comp01','2019-09-25'),('Mayanky Verma','lucknow','91734732646','maynakverma4@gmail.com','Anushka ','91982836276','UP32 || Lucknow','Electrcen','Maintainer02','Comp03','2019-09-25'),('ashiwani Maurya','bbarabanku','9188263262','ashwanimaurya@hmail.com','Aditya Maurya','91977564656','Lucknow','Plumber','Maintainer09','Comp02','2019-09-26');

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `e_name` varchar(30) DEFAULT NULL,
  `adress` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `contact_no` decimal(10,0) NOT NULL,
  `desig` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `e_id` varchar(30) NOT NULL,
  `s_no` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  PRIMARY KEY (`s_no`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`e_name`,`adress`,`dob`,`contact_no`,`desig`,`email`,`e_id`,`s_no`,`username`) values ('Harshit','lucknow','2018-01-01','12345678','worker','Worker','Emp0043',1,'rockhar'),('Aman Maurya','lucknow','2018-01-01','9726352736','Worker','amanmaurya@gmail.com','Emp00431',2,'system');

/*Table structure for table `incom_outgoing_details` */

DROP TABLE IF EXISTS `incom_outgoing_details`;

CREATE TABLE `incom_outgoing_details` (
  `m_name` varchar(20) DEFAULT NULL,
  `home_add` varchar(50) DEFAULT NULL,
  `contact_no` decimal(20,0) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `block_no` decimal(5,0) DEFAULT NULL,
  `flat_no` decimal(5,0) DEFAULT NULL,
  `incomming_time` time DEFAULT '00:00:00',
  `outgoing_time` time DEFAULT '00:00:00',
  `curdate` date DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `incom_outgoing_details` */

insert  into `incom_outgoing_details`(`m_name`,`home_add`,`contact_no`,`email`,`block_no`,`flat_no`,`incomming_time`,`outgoing_time`,`curdate`,`status`) values ('Harshit Singh','gonda','918272637245','adarshsingh@gmail.com','77','87','00:00:00','22:32:53','2019-09-25','Updated'),('Aman Singh','gonda','918272637245','adarshsingh@gmail.com','77','87','22:37:11','00:00:00','2019-09-27','NotUpdated'),('Adarsh Singh','gonda','918272637245','adarshsingh@gmail.com','77','87','00:00:00','22:37:25','2019-09-25',NULL),('Nitish Maurya','House No 33','919876543209','Memb00@','76','23','14:50:10','00:00:00','2019-09-26',NULL);

/*Table structure for table `login_user` */

DROP TABLE IF EXISTS `login_user`;

CREATE TABLE `login_user` (
  `username` varchar(25) NOT NULL,
  `password` varchar(30) DEFAULT NULL,
  `Type` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_user` */

insert  into `login_user`(`username`,`password`,`Type`) values ('root','admin','Admin'),('system','123','Employee'),('user','admin','Employee');

/*Table structure for table `maintainer_workdone` */

DROP TABLE IF EXISTS `maintainer_workdone`;

CREATE TABLE `maintainer_workdone` (
  `w_id` varchar(25) DEFAULT NULL,
  `w_name` varchar(30) DEFAULT NULL,
  `w_contact` varchar(30) DEFAULT NULL,
  `w_email` varchar(30) DEFAULT NULL,
  `w_address` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `maintainer_workdone` */

/*Table structure for table `member` */

DROP TABLE IF EXISTS `member`;

CREATE TABLE `member` (
  `m_name` varchar(50) DEFAULT NULL,
  `Adress_inSocity` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `contact_no` decimal(10,0) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `m_id` varchar(50) DEFAULT NULL,
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `curdate` date DEFAULT NULL,
  `block_no` varchar(15) DEFAULT NULL,
  `flat_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`contact_no`),
  UNIQUE KEY `s_no` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

/*Data for the table `member` */

insert  into `member`(`m_name`,`Adress_inSocity`,`dob`,`contact_no`,`email`,`m_id`,`s_no`,`curdate`,`block_no`,`flat_no`) values ('Ajay Kumar','bihar','2018-01-01','98332278','Ajaym@gmail.com','Memb003',20,'2019-09-26','98','23'),('anushka Shrivashtva','bihar','2018-01-01','983322731','anushka@gmail.com','Memb002',3,'2019-09-26','98','23'),('Ram Praksh','bihar','2018-06-01','983332211','arohisingh@gmail.com','Memb0025',26,'2019-09-26','92','2'),('Vivek Kumar','bihar','2018-01-01','983332278','Ajaym@gmail.com','Memb0020',21,'2019-09-26','98','23'),('Adarsh Singh','gonda','2018-01-02','8272637245','adarshsingh@gmail.com','Memb001',2,'2019-09-25','77','87'),('Aarohi Singh','bihar','2018-06-01','9833322151','aarohisingh@gmail.com','Memb0024',25,'2019-09-26','92','2'),('Sanjna Maurya','bihar','2018-01-01','9833322170','sanjnam@gmail.com','Memb0022',24,'2019-09-26','98','2'),('Kshma Kumari','bihar','2018-01-01','9833322178','kahsm@gmail.com','Memb0021',22,'2019-09-26','98','23'),('Nitish Maurya','House No 33','2018-01-01','9876543209','Memb00@','Memb001',1,'2019-09-19','76','23');

/*Table structure for table `payed_salary` */

DROP TABLE IF EXISTS `payed_salary`;

CREATE TABLE `payed_salary` (
  `emp_name` varchar(30) DEFAULT NULL,
  `emp_add` varchar(70) DEFAULT NULL,
  `emp_contact` decimal(15,0) DEFAULT NULL,
  `emp_id` varchar(20) DEFAULT NULL,
  `curdate` date DEFAULT NULL,
  `totle_salary` decimal(10,0) DEFAULT NULL,
  `salary_payed` decimal(10,0) DEFAULT NULL,
  `salary_from` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `payed_salary` */

insert  into `payed_salary`(`emp_name`,`emp_add`,`emp_contact`,`emp_id`,`curdate`,`totle_salary`,`salary_payed`,`salary_from`) values ('Aditya Tiwari','Bihar','91982372762','Maintainer02','2019-09-26','996','74','2019-09-26'),('Harshit Maurya','lucknow','987654654','Maintainer03','2019-10-26','7544','87','2019-08-06'),('Rohit Maurya','bbarabanku','9188263262','Maintainer04','2019-09-26','72463','7','2019-09-26'),('Rohit Maurya','bbarabanku','9188263262','Maintainer05','2019-09-26','72456','7','2019-09-26');

/*Table structure for table `pending_complaint` */

DROP TABLE IF EXISTS `pending_complaint`;

CREATE TABLE `pending_complaint` (
  `name` varchar(50) DEFAULT NULL,
  `contact` decimal(10,0) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `adress` varchar(50) DEFAULT NULL,
  `need` varchar(30) DEFAULT NULL,
  `curdate` date DEFAULT NULL,
  `s_no` int(3) NOT NULL AUTO_INCREMENT,
  `comp_id` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `pending_complaint` */

insert  into `pending_complaint`(`name`,`contact`,`email`,`adress`,`need`,`curdate`,`s_no`,`comp_id`) values ('Aman Maurya','97328863','amanmaurya@gmail.com','Lucknow','Machenic','2019-09-26',4,'Comp03'),('Ram Maurya','97328863','amanmaurya@gmail.com','Lucknow','Machenic','2019-09-26',5,'Comp04'),('Shree Maurya','97328863','shreemaurya@gmail.com','Lucknow','Plumber','2019-09-26',6,'Comp05'),('Vaishu Maurya','97328863','Vaishumaurya@gmail.com','Lucknow','Electrcen','2019-09-26',7,'Comp06');

/*Table structure for table `pending_salary` */

DROP TABLE IF EXISTS `pending_salary`;

CREATE TABLE `pending_salary` (
  `emp_name` varchar(50) DEFAULT NULL,
  `emp_add` varchar(50) DEFAULT NULL,
  `emp_contact` decimal(12,0) DEFAULT NULL,
  `emp_basic_salary` decimal(10,0) DEFAULT NULL,
  `last_pay_date` date DEFAULT NULL,
  `emp_id` varchar(50) DEFAULT NULL,
  `autoupdate` varchar(10) DEFAULT 'NotUpdated'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `pending_salary` */

insert  into `pending_salary`(`emp_name`,`emp_add`,`emp_contact`,`emp_basic_salary`,`last_pay_date`,`emp_id`,`autoupdate`) values ('Aditya Tiwari','Bihar','982372762','922','2019-09-26','Maintainer02','Updated'),('Rohit Maurya','bbarabanku','88263262','72449','2019-09-26','Maintainer03','NotUpdated'),('Lalit Maurya','bbarabanku','88263262','72449','2019-09-26','Maintainer04','NotUpdated'),('Rishu Maurya','bbarabanku','88263262','72449','2019-09-26','Maintainer05','NotUpdated'),('Ashutosh Maurya','bbarabanku','88263262','72449','2019-09-26','Maintainer06','NotUpdated'),('ashiwani Maurya','bbarabanku','88263262','72449','2019-09-26','Maintainer07','NotUpdated'),('kk','k','5678','8','2019-09-26','Maintainer010','NotUpdated');

/*Table structure for table `worker` */

DROP TABLE IF EXISTS `worker`;

CREATE TABLE `worker` (
  `w_name` varchar(25) DEFAULT NULL,
  `w_contact` decimal(10,0) DEFAULT NULL,
  `w_adress` varchar(20) DEFAULT NULL,
  `w_type` varchar(20) DEFAULT NULL,
  `curdate` date DEFAULT NULL,
  `entery_time` time DEFAULT NULL,
  `w_dob` date DEFAULT NULL,
  `w_email` varchar(30) DEFAULT 'Societyhelp@gmail.com',
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `w_id` varchar(54) NOT NULL,
  `salary` decimal(10,0) DEFAULT '8000',
  UNIQUE KEY `s_no` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `worker` */

insert  into `worker`(`w_name`,`w_contact`,`w_adress`,`w_type`,`curdate`,`entery_time`,`w_dob`,`w_email`,`s_no`,`w_id`,`salary`) values ('Nitish Maurya','23456789','lucknow','Plumber','2019-09-19','16:30:33','2018-01-01','nitish@gmail.com',1,'Maintainer','12000'),('Mayank Verma','3263846','jankipuram','Electrcen','2019-09-19','19:50:41','2019-01-01','mayankverma3@gmail.com',2,'Emp00431','9000'),('Mayanky Verma','734732646','lucknow','Plumber','2019-09-25','20:12:57','2018-01-01','maynakverma4@gmail.com',3,'Maintainer02','11000'),('Harshit Maurya','9795589274','jankipuram Sec-J','Machenic','2019-09-26','15:02:09','2019-01-01','rockharshitmaurya@gmail.com',4,'Maintainer03','10000'),('Aditya Tiarui','982372762','Bihar','Plumber','2019-09-26','15:29:49','2018-01-02','adityakavi@gmail.com',5,'Maintainer04','1000'),('Rohit Maurya','88263262','bbarabanku','Plumber','2019-09-26','18:34:19','2018-01-01','rohitmaurya@hmail.com',6,'Maintainer05','72463'),('Lalit Maurya','88263262','bbarabanku','Plumber','2019-09-26','18:34:32','2018-01-01','Lalitmaurya@hmail.com',7,'Maintainer06','72463'),('Rishu Maurya','88263262','bbarabanku','Electrician','2019-09-26','18:34:45','2018-01-01','Lalitmaurya@hmail.com',8,'Maintainer07','72463'),('Ashutosh Maurya','88263262','bbarabanku','Machenic','2019-09-26','18:35:04','2018-01-01','Ashumaurya@hmail.com',9,'Maintainer08','72463'),('ashiwani Maurya','88263262','bbarabanku','Plumber','2019-09-26','18:35:21','2018-01-01','ashwanimaurya@hmail.com',10,'Maintainer09','72463'),('kk','5678','k','Electrician','2019-09-26','21:20:59','2018-02-01','987',11,'Maintainer010','8');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
