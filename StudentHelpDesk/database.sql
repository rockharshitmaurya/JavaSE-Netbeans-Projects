/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - studenthelpdesk
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`studenthelpdesk` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `studenthelpdesk`;

/*Table structure for table `action_info` */

DROP TABLE IF EXISTS `action_info`;

CREATE TABLE `action_info` (
  `stu_username` varchar(25) NOT NULL,
  `report_status` varchar(25) NOT NULL,
  `admin_name` varchar(25) NOT NULL,
  `ter_date` date DEFAULT NULL,
  `report` varchar(400) DEFAULT NULL,
  `report_id` varchar(30) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `contact` decimal(10,0) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `semster` varchar(10) DEFAULT NULL,
  `course` varchar(18) DEFAULT NULL,
  `branch` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `action_info` */

insert  into `action_info`(`stu_username`,`report_status`,`admin_name`,`ter_date`,`report`,`report_id`,`name`,`contact`,`email`,`semster`,`course`,`branch`) values ('nitishmaurya','Application Rejected','','2019-08-27','I\'M Harshit Maurya, I\'m SEnding This Application from Student Panel.#8','Report0016','Harshit Maurya','9795589274','nitishm440@','4','B.Tech','CSE');

/*Table structure for table `admin_info` */

DROP TABLE IF EXISTS `admin_info`;

CREATE TABLE `admin_info` (
  `admin_name` varchar(20) NOT NULL,
  `admin_contact` decimal(10,0) NOT NULL,
  `admin_email` varchar(20) NOT NULL,
  `admin_username` varchar(20) NOT NULL,
  `admin_post` varchar(25) DEFAULT NULL,
  `admin_UniqueAdress` varchar(35) NOT NULL,
  PRIMARY KEY (`admin_contact`,`admin_email`,`admin_username`,`admin_UniqueAdress`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin_info` */

/*Table structure for table `login_info` */

DROP TABLE IF EXISTS `login_info`;

CREATE TABLE `login_info` (
  `username` varchar(17) NOT NULL,
  `password` varchar(30) NOT NULL,
  `usertype` varchar(10) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_info` */

insert  into `login_info`(`username`,`password`,`usertype`) values ('ajaybharti','1234','Dean'),('imdean','123','Dean'),('imharshit','123','Student'),('imharshitm','1234','Student'),('imhod','123','HOD'),('imrigstrar','123','Rigstrar'),('nitishmaurya','1234','Student'),('pkgupta','1234','Rigstrar'),('root','admin','Admin'),('santoshkumar','1234','HOD');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `news` varchar(400) DEFAULT NULL,
  `admin` varchar(40) DEFAULT NULL,
  `area` varchar(40) DEFAULT NULL,
  `news_number` varchar(40) DEFAULT NULL,
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  UNIQUE KEY `s_no` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `news` */

insert  into `news`(`news`,`admin`,`area`,`news_number`,`s_no`) values ('Testing Agian','Username','MCA',NULL,1),('Testing News ','Username','B.Sc','Notice',2),('Testing','Username','All Course','Notice02',3),('This is Importent Notice for All.','Username','All Course','Notice03',4),('i\'m Testing this Update From Admin panel with all Categry','Username','All Course','Notice04',5),('I\'M HOd sir Publish This news To All Course.','Username','All Course','Notice05',6),('im hod #1','Username','All Course','Notice06',7);

/*Table structure for table `report_info` */

DROP TABLE IF EXISTS `report_info`;

CREATE TABLE `report_info` (
  `stu_report` varchar(500) NOT NULL,
  `stu_name` varchar(25) NOT NULL,
  `stu_contact` decimal(10,0) NOT NULL,
  `stu_email` varchar(30) NOT NULL,
  `stu_branch` varchar(25) NOT NULL,
  `stu_course` varchar(25) NOT NULL,
  `stu_semster` varchar(25) NOT NULL,
  `stu_username` varchar(25) NOT NULL,
  `curent_date` date NOT NULL,
  `type_of_application` varchar(500) NOT NULL,
  `Applicatio_id` varchar(15) NOT NULL,
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `handle_by` varchar(20) DEFAULT NULL,
  UNIQUE KEY `s_no` (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `report_info` */

insert  into `report_info`(`stu_report`,`stu_name`,`stu_contact`,`stu_email`,`stu_branch`,`stu_course`,`stu_semster`,`stu_username`,`curent_date`,`type_of_application`,`Applicatio_id`,`s_no`,`handle_by`) values ('Testing My Project #HOD','Harshit Maurya','876543','harshitmaurya@','IT','B.SC','5','harshitmaurya','2019-04-03','Updation','Applicat!0',8,'Dean'),('I\'M Harshit Maurya, I\'m SEnding This Application from Student Panel.#6','Harshit Maurya','9795589274','nitishm440@','CSE','B.Tech','4','nitishmaurya','2019-08-26','For Holidays','Report0015',16,'Registrar'),('i\'m harshit','Harshit Maurya','9795589274','rockharshit@','CSE','B.Tech','5','imharshitm','2019-08-28','For Holidays','Report0016',18,'HOD'),('i\'m harshit #1','Harshit Maurya','9795589274','rockharshit@','CSE','B.Tech','5','imharshitm','2019-08-28','For Holidays','Report0018',19,'HOD'),('i\'m harshit #2','Harshit Maurya','9795589274','rockharshit@','CSE','B.Tech','5','imharshitm','2019-08-28','For Holidays','Report0019',20,'HOD'),('i\'m harshit #3','Harshit Maurya','9795589274','rockharshit@','CSE','B.Tech','5','imharshitm','2019-08-28','For Holidays','Report0020',21,'HOD'),('i\'m harshit #4','Harshit Maurya','9795589274','rockharshit@','CSE','B.Tech','5','imharshitm','2019-08-28','For Holidays','Report0021',22,'HOD');

/*Table structure for table `student_info` */

DROP TABLE IF EXISTS `student_info`;

CREATE TABLE `student_info` (
  `stu_name` varchar(20) DEFAULT NULL,
  `stu_contact` decimal(10,0) NOT NULL,
  `stu_adress` varchar(30) NOT NULL,
  `stu_course` varchar(30) NOT NULL,
  `stu_branch` varchar(20) NOT NULL,
  `stu_semster` varchar(20) NOT NULL,
  `stu_email` varchar(30) NOT NULL,
  `stu_username` varchar(30) NOT NULL,
  PRIMARY KEY (`stu_contact`,`stu_email`,`stu_username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `student_info` */

insert  into `student_info`(`stu_name`,`stu_contact`,`stu_adress`,`stu_course`,`stu_branch`,`stu_semster`,`stu_email`,`stu_username`) values ('dfghj','454545','fghj','B.Tech','Civil','1','fghjk','imharshit'),('Nitish Maurya','876543','jankipuram','B.Sc','IT','4','nitishm440@','nitishmaurya'),('Harshit Maurya','2345678','jankipuram','B.Tech','Civil','3','wertyui@','harshit'),('Harshit Maurya','9795589274','lucknow Jankipuram','B.Tech','CSE','5','rockharshit@','imharshitm');

/*Table structure for table `teacher_info` */

DROP TABLE IF EXISTS `teacher_info`;

CREATE TABLE `teacher_info` (
  `username` varchar(18) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `contact` decimal(10,0) DEFAULT NULL,
  `adress` varchar(25) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `postion` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `teacher_info` */

insert  into `teacher_info`(`username`,`name`,`contact`,`adress`,`email`,`dob`,`postion`) values ('harshitmaurya','Harshit MAurya','9795589274','lucknow','rockharshit@','2000-06-05','Dean'),('imdean','Santosh Kumar','12345678','lucknow','santoshsir@','1999-10-01','Dean'),('imhod','Santosh Kumar','12345678','lucknow','santoshsir@gmail.com','1999-10-01','HOD'),('imrigstrar','Santosh Kumar','12345678','lucknow','santoshsir@','1999-10-01','Rigstrar'),('kumarsantosh','Santosh Kumar','123456789','lucknow','santoshkumar@','2003-01-01','HOD');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
