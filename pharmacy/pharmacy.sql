/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - medical_store
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`medical_store` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `medical_store`;

/*Table structure for table `invoice_detail` */

DROP TABLE IF EXISTS `invoice_detail`;

CREATE TABLE `invoice_detail` (
  `date` date DEFAULT NULL,
  `cus_name` varchar(40) DEFAULT NULL,
  `cus_mob` varchar(20) DEFAULT NULL,
  `item_name` varchar(40) DEFAULT NULL,
  `row_no` varchar(40) DEFAULT NULL,
  `item_price` decimal(7,2) DEFAULT NULL,
  `invc` int(20) DEFAULT NULL,
  `quant` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `invoice_detail` */

insert  into `invoice_detail`(`date`,`cus_name`,`cus_mob`,`item_name`,`row_no`,`item_price`,`invc`,`quant`) values ('2019-06-27','Nitish Maurya','7905353468','Combiflame','2','2.00',4,2),('2019-06-27','Chhavi Gupta','1234567','Carocine','6','4.00',1,8),('2019-06-27','Chhavi Gupta','1234567','Carocine','6','4.00',2,8),('2019-06-27','Chhavi Gupta','1234567','Carocine','6','4.00',3,8),('2019-06-27','Vinay Kumar','626621234','Carocine','6','4.00',6,0),('2019-06-27','aryan','987625242','Combiflame','2','2.00',7,2),('2019-06-27','aryan kumaar','9876252426','Combiflame','2','2.00',8,5),('2019-06-27','Harsh Maurya','8127891388','Carocine','6','4.00',9,2),('2019-06-27','Ashwani Maurya','8127891388','Carocine','6','4.00',11,4),('2019-06-27','Ashwani Maurya','8127891388','Combiflame','2','2.00',13,4),('2019-06-27','papa','1234','Carocine','6','4.00',14,494),('2019-06-27','papa','1234','Carocine','6','4.00',16,4),('2019-06-27','Anushka','234567','Combiflame','2','2.00',19,478),('2019-06-27','wsedr','234','Combiflame','2','2.00',19,49),('2019-06-27','123','234','Combiflame','2','2.00',20,4),('2019-06-27','satyam','harshit','Combiflame','2','2.00',21,3),('2019-06-27','satyam','harshit','Combiflame','2','2.00',22,3),('2019-06-27','Nitesh singh','2678','Combiflame','2','2.00',23,3),('2019-06-27','Harshit Maurya','','Combiflame','2','2.00',24,3),('2019-06-27','Harshit Maurya','2345','Combiflame','2','2.00',25,3),('2019-06-27','aman','234567','Combiflame','2','2.00',26,371),('2019-06-27','456','4567','Combiflame','2','2.00',27,-500),('2019-06-27','456','4567','Combiflame','2','2.00',28,5),('2019-06-27','456','4567','Combiflame','2','2.00',29,5),('2019-06-27','harshit','23456','Combiflame','2','2.00',30,490),('2019-06-27','','','Combiflame','2','2.00',31,-500),('2019-06-27','haresh','','Combiflame','2','2.00',31,5),('2019-06-27','aman','','Combiflame','2','2.00',31,1),('2019-06-27','','','Carocine','6','4.00',32,0),('2019-06-27','wertyu','sdf','Combiflame','2','2.00',32,4),('2019-06-27','ertyu','rtyu','Combiflame','2','2.00',33,4),('2019-06-27','ert','rtyu','Combiflame','2','2.00',33,4),('2019-06-27','ert','rtyu','Combiflame','2','2.00',34,4),('2019-06-27','ert','rtyu','Combiflame','2','2.00',34,42),('2019-06-27','2','rtyu','Combiflame','2','2.00',35,42),('2019-06-27','2','rtyu','Combiflame','2','2.00',35,42),('2019-06-27','32','rtyu','Combiflame','2','2.00',36,42),('2019-06-27','32','rtyu','Combiflame','2','2.00',36,42),('2019-06-27','32','rtyu','Combiflame','2','2.00',37,42),('2019-06-27','hshhs','45678','Carocine','6','4.00',38,0),('2019-06-27','ertyu','ertyu','Combiflame','2','2.00',39,226),('2019-06-27','t','ertyu','Combiflame','2','2.00',39,0),('2019-06-28','Nitish maurya','7905353468','Carocine','6','4.00',40,0),('2019-06-28','Nitish maurya','7905353468','Carocine','6','4.00',41,-89),('2019-06-28','Nitish maurya','7905353468','Carocine','6','4.00',41,10),('2019-06-28','Chhavi Gupta','12345678','Lantus Solostar','6','9.00',42,6),('2019-06-28','Chhavi Gupta','12345678','Crestor','6','9.00',42,6),('2020-01-04','Adarsh Singh','87654324567','Nexium','6','9.00',43,6),('2020-01-04','Adarsh Singh','87654324567','Advair Diskus','6','9.00',43,8);

/*Table structure for table `login_details` */

DROP TABLE IF EXISTS `login_details`;

CREATE TABLE `login_details` (
  `username` char(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login_details` */

insert  into `login_details`(`username`,`password`) values ('nitishmaurya','mauryanitish'),('rockharshitmaurya','12345'),('root','1234');

/*Table structure for table `perchase_item` */

DROP TABLE IF EXISTS `perchase_item`;

CREATE TABLE `perchase_item` (
  `row_no` varchar(40) DEFAULT NULL,
  `item_name` varchar(40) DEFAULT NULL,
  `item_price` decimal(7,2) DEFAULT NULL,
  `quantity` int(20) DEFAULT NULL,
  `exp_date` date DEFAULT NULL,
  `mfd_date` date DEFAULT NULL,
  `r_lev` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `perchase_item` */

insert  into `perchase_item`(`row_no`,`item_name`,`item_price`,`quantity`,`exp_date`,`mfd_date`,`r_lev`) values ('2','pairasheetamol','87.00',500,'2019-01-02','2015-01-01',8),('3','pairasheetamol','4.00',500,'2024-03-03','2019-06-04',7654),('6','Carocine','4.00',4000,'2019-02-02','2015-02-02',1),('5','chestomcold','23.00',500,'2019-02-02','2015-02-02',4),('2','Combiflame','2.00',500,'2019-02-02','2015-02-02',2),('2','Combiflame','3.00',500,'2021-03-02','2019-06-06',5365),('80','Carocine','50.00',1079,'2019-02-20','2015-02-02',56),('6','Synthroid','10.00',600,'2020-02-02','2015-02-02',2),('6','Crestor','9.00',594,'2020-02-02','2015-02-02',2),('6','Ventolin','9.00',600,'2020-02-02','2015-02-02',2),('6','Ventolin HFA','9.00',600,'2020-02-02','2015-02-02',2),('6','Nexium','9.00',594,'2020-02-02','2015-02-02',2),('6','Advair Diskus','9.00',592,'2020-02-02','2015-02-02',2),('6','Lantus Solostar','9.00',594,'2020-02-02','2015-02-02',2),('6','Vyvanse ','9.00',600,'2020-02-02','2015-02-02',2),('6','Lyrice','9.00',600,'2020-02-02','2015-02-02',2);

/*Table structure for table `sale_item` */

DROP TABLE IF EXISTS `sale_item`;

CREATE TABLE `sale_item` (
  `row_no` varchar(40) NOT NULL,
  `item_name` varchar(40) DEFAULT NULL,
  `item_price` decimal(7,2) DEFAULT NULL,
  `quant_out` decimal(10,0) DEFAULT NULL,
  `exp_date` date DEFAULT NULL,
  `mfd_date` date DEFAULT NULL,
  `cus_name` varchar(40) DEFAULT NULL,
  `cus_mob` varchar(20) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sale_item` */

insert  into `sale_item`(`row_no`,`item_name`,`item_price`,`quant_out`,`exp_date`,`mfd_date`,`cus_name`,`cus_mob`,`date`) values ('6','Carocine','4.00','3','2019-02-02','2015-02-02','Harshit Maurya','9795589274','2019-02-02'),('6','Carocine','4.00','3','2019-02-02','2015-02-02','Harshit Maurya','97695589274','2019-02-02'),('6','Carocine','4.00','1','2019-02-02','2015-02-02','chhavi Gupta','1234567','2019-06-27'),('6','Carocine','4.00','1','2019-02-02','2015-02-02','VinayKumar','2345678','2019-06-27'),('6','Carocine','4.00','1','2019-02-02','2015-02-02','harshit','345678','2019-06-27'),('6','Carocine','4.00','1','2019-02-02','2015-02-02','harshit','34567','2019-06-27'),('2','Combiflame','2.00','2','2019-02-02','2015-02-02','Nitish Maurya','7905353468','2019-06-27'),('2','Combiflame','2.00','2','2019-02-02','2015-02-02','Nitish Maurya','7905353468','2019-06-27'),('2','Combiflame','2.00','2','2019-02-02','2015-02-02','Nitish Maurya','7905353468','2019-06-27'),('6','Carocine','4.00','0','2019-02-02','2015-02-02','js','ms','2019-06-27'),('6','Carocine','4.00','8','2019-02-02','2015-02-02','Chhavi Gupta','1234567','2019-06-27'),('6','Carocine','4.00','8','2019-02-02','2015-02-02','Chhavi Gupta','1234567','2019-06-27'),('6','Carocine','4.00','8','2019-02-02','2015-02-02','Chhavi Gupta','1234567','2019-06-27'),('6','Carocine','4.00','3','2019-02-02','2015-02-02','ecceec','123456','2019-06-27'),('2','Combiflame','2.00','2','2019-02-02','2015-02-02','aryan','987625242','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','aryan kumaar','9876252426','2019-06-27'),('2','Combiflame','2.00','2','2019-02-02','2015-02-02','shubham','542123','2019-06-27'),('6','Carocine','4.00','5','2019-02-02','2015-02-02','vinay','234567','2019-06-27'),('6','Carocine','4.00','84','2019-02-02','2015-02-02','aryan ','9876252426','2019-06-27'),('6','Carocine','4.00','2','2019-02-02','2015-02-02','Harsh Maurya','8127891388','2019-06-27'),('6','Carocine','4.00','4','2019-02-02','2015-02-02','Ashwani Maurya','8127891388','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','Ashwani Maurya','8127891388','2019-06-27'),('6','Carocine','4.00','494','2019-02-02','2015-02-02','papa','1234','2019-06-27'),('6','Carocine','4.00','4','2019-02-02','2015-02-02','papa','1234','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','adarsh','2345678','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','adarsh','2345678','2019-06-27'),('6','Carocine','4.00','-4','2019-02-02','2015-02-02','aditya','234567','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','aditya','234567','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','Anushka','234567','2019-06-27'),('2','Combiflame','2.00','478','2019-02-02','2015-02-02','Anushka','234567','2019-06-27'),('6','Carocine','4.00','0','2019-02-02','2015-02-02','Anushka','234567','2019-06-27'),('2','Combiflame','2.00','-500','2019-02-02','2015-02-02','','','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','2345','3456','2019-06-27'),('2','Combiflame','2.00','49','2019-02-02','2015-02-02','wsedr','234','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','wsedr','234','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','123','234','2019-06-27'),('2','Combiflame','2.00','43','2019-02-02','2015-02-02','vikki','12234','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','vikki','12234','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','vikki','12234','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','vikki','12234','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','satyam','harshit','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','satyam','harshit','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','Nitesh singh','2678','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','Harshit Maurya','','2019-06-27'),('2','Combiflame','2.00','3','2019-02-02','2015-02-02','Harshit Maurya','2345','2019-06-27'),('2','Combiflame','2.00','371','2019-02-02','2015-02-02','aman','234567','2019-06-27'),('2','Combiflame','2.00','-500','2019-02-02','2015-02-02','456','4567','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','456','4567','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','456','4567','2019-06-27'),('2','Combiflame','2.00','490','2019-02-02','2015-02-02','harshit','23456','2019-06-27'),('2','Combiflame','2.00','-500','2019-02-02','2015-02-02','','','2019-06-27'),('2','Combiflame','2.00','5','2019-02-02','2015-02-02','haresh','','2019-06-27'),('2','Combiflame','2.00','1','2019-02-02','2015-02-02','aman','','2019-06-27'),('6','Carocine','4.00','0','2019-02-02','2015-02-02','','','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','wertyu','sdf','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','ertyu','rtyu','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','ert','rtyu','2019-06-27'),('2','Combiflame','2.00','4','2019-02-02','2015-02-02','ert','rtyu','2019-06-27'),('2','Combiflame','2.00','42','2019-02-02','2015-02-02','ert','rtyu','2019-06-27'),('2','Combiflame','2.00','42','2019-02-02','2015-02-02','2','rtyu','2019-06-27'),('2','Combiflame','2.00','42','2019-02-02','2015-02-02','2','rtyu','2019-06-27'),('2','Combiflame','2.00','42','2019-02-02','2015-02-02','32','rtyu','2019-06-27'),('2','Combiflame','2.00','42','2019-02-02','2015-02-02','32','rtyu','2019-06-27'),('2','Combiflame','2.00','42','2019-02-02','2015-02-02','32','rtyu','2019-06-27'),('6','Carocine','4.00','0','2019-02-02','2015-02-02','hshhs','45678','2019-06-27'),('2','Combiflame','2.00','226','2019-02-02','2015-02-02','ertyu','ertyu','2019-06-27'),('2','Combiflame','2.00','0','2019-02-02','2015-02-02','t','ertyu','2019-06-27'),('6','Carocine','4.00','0','2019-02-02','2015-02-02','Nitish maurya','7905353468','2019-06-28'),('6','Carocine','4.00','-89','2019-02-02','2015-02-02','Nitish maurya','7905353468','2019-06-28'),('6','Carocine','4.00','10','2019-02-02','2015-02-02','Nitish maurya','7905353468','2019-06-28'),('6','Lantus Solostar','9.00','6','2020-02-02','2015-02-02','Chhavi Gupta','12345678','2019-06-28'),('6','Crestor','9.00','6','2020-02-02','2015-02-02','Chhavi Gupta','12345678','2019-06-28'),('6','Nexium','9.00','6','2020-02-02','2015-02-02','Adarsh Singh','87654324567','2020-01-04'),('6','Advair Diskus','9.00','8','2020-02-02','2015-02-02','Adarsh Singh','87654324567','2020-01-04');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
