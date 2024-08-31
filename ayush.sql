/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - oes
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`oes` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `oes`;

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `s_name` varchar(50) DEFAULT NULL,
  `s_mail` varchar(100) NOT NULL,
  `qno` varchar(100) DEFAULT NULL,
  `sub` varchar(200) DEFAULT NULL,
  `query` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`s_mail`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `feedback` */

insert  into `feedback`(`s_name`,`s_mail`,`qno`,`sub`,`query`) values ('san','asd@gmail.com','12','as','kkkkkkkkkkkkff');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `u_name` varchar(50) DEFAULT NULL,
  `pswd` varchar(30) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`u_name`,`pswd`,`type`) values ('Ajit','12345','member'),('admin','admin','admin'),('sandy','123','member'),('member','12345','member'),('aaa','123','member'),('aaa','111','member'),('aaa','111','member'),('Ayush Pathak','123456789','member'),('Abhishek Bharadwaj','1234','member');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `sub` varchar(100) NOT NULL,
  `n_content` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`sub`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `news` */

insert  into `news`(`sub`,`n_content`) values ('asq','aqwsaqmmmmmmmmmmmmmm nnnnnn nnnnnnnnnn jjjjjjjjj ');

/*Table structure for table `ques_mstr` */

DROP TABLE IF EXISTS `ques_mstr`;

CREATE TABLE `ques_mstr` (
  `ques_id` int(100) NOT NULL,
  `que` varchar(600) DEFAULT NULL,
  `op1` varchar(100) DEFAULT NULL,
  `op2` varchar(100) DEFAULT NULL,
  `op3` varchar(100) DEFAULT NULL,
  `op4` varchar(100) DEFAULT NULL,
  `ans` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ques_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ques_mstr` */

insert  into `ques_mstr`(`ques_id`,`que`,`op1`,`op2`,`op3`,`op4`,`ans`) values (1,'Which of the following correctly represents a long double constant?','6.68','6.68L','6.68LD','6.68XL','6.68L'),(2,'Which of the following operations are incorrect?','int i=35;i=i%5;','short int j=255;j=j%15;','float a=3.14;a=a%3;','double d=6.28;d=d%4;','double d=6.28;d=d%4;'),(3,'which of the following is not a logical operator?','&','&&','||','!','&'),(4,'which of the following cannot be checked in switch-case statement ?','Character','Integer','Float','enum','Float'),(5,'Which of the following correctly shows the hierarchy of Arithmetic  operations in C ?','/+*%-','*-%/+','+-/*%','*/%+-','*/%+-'),(6,'Which of the following is correct usage of conditional operations used in C ?','a>b?(c=30):(c=40);','max=a>b?a>c?a:c:b>c?b:c;','Both A & B','None Of these','Both A & B'),(7,'Which of the following is the correct output for the given program below ?\r\n\r\n#include<stdio.h>\r\nint main()\r\n{\r\n   char str[20]=\"Hello\";\r\n   char*const p=str;\r\n   *p=\'M\';\r\n  printf(\"%s\\n\",str);\r\n  return 0;\r\n}','Mello','Hello','HMello','MHello','Mello'),(8,'If the given two String\r\nare identical,then strcmp() function returns ?','-1','1','0','Address of the first string','0'),(9,'Which of the following function sets first n characters of a string to a given character ?','strinit()','strnset()','strset()','strcset()','strnset()'),(10,'The library function used to find the last occurrence of a character in a string is ?','strnstr()','laststr()','strchr()','strstr()','strchr()'),(11,'What will be the output of the following program ?\r\n#include<stdio.h>\r\nint main()\r\n{\r\n  int a=250;\r\n  printf(\"%1d\\n\",a);\r\n  return 0;\r\n}','2.5','25','2','250','250'),(12,'What will be the output of the following program ?\r\n\r\n#include<stdio.h>\r\nint main()\r\n{\r\n   printf(\"%%%%\\n\");\r\n   return 0;\r\n}','%','%%','%%%','Error','%%'),(13,'Which of the following are unary operators in C ?','!','Sizeof.','.~','None Of these','!'),(14,'Which header file should you include if you are to develop a function,Which can accept variable number of arguments ?','vararg.h','stdlib.h','stdiov.h','stdarg.h','stdarg.h'),(15,'The maximum combined length of the command-line arguments including the spaces between adjacent arguments is   ?','128 characters','256 characters','64 characters','it may varry from one os to another','it may varry from one os to another'),(16,'Which of the following is correct statement given below,in context of Structures Concept ?\r\n\r\na.b.c=25;','c is nested within structure b','b is nested within structure a','a is nested within structure b','a is nested within structure c','b is nested within structure a'),(17,'what will be output ?\r\n\r\n#include<stdio.h>\r\nint main()\r\n{\r\nprintf(5+\"GOOD MORNING\\n\");\r\nreturn 0;\r\n}','GOOD MORNING','GOOD','M','MORNING','MORNING'),(18,'Which of the following function is more appropriate for reading in a multi-word string ?','printf()','scanf()','gets()','puts()','gets()'),(19,'Which of the following function can be used to find the first occurrence of a given string in another string ?','strchr()','strrchr()','strstr()','strnset()','strstr()'),(20,'The keyword used to transfer control from a function back to the calling function is :','switch','return','goto','break','return');

/*Table structure for table `result_mstr` */

DROP TABLE IF EXISTS `result_mstr`;

CREATE TABLE `result_mstr` (
  `user_id` varchar(100) NOT NULL,
  `exam_date` date DEFAULT NULL,
  `score` int(100) DEFAULT NULL,
  `t_attempt` int(100) DEFAULT NULL,
  `c_answer` int(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `result_mstr` */

insert  into `result_mstr`(`user_id`,`exam_date`,`score`,`t_attempt`,`c_answer`) values ('Abhishek Bharadwaj','2023-03-12',10,6,2),('Ajit','2024-08-13',0,0,0),('Ayush Pathak','2023-03-11',15,20,3),('member','2016-08-01',15,19,3),('sandy','2016-07-18',5,1,1);

/*Table structure for table `user_info` */

DROP TABLE IF EXISTS `user_info`;

CREATE TABLE `user_info` (
  `u_name` varchar(100) DEFAULT NULL,
  `pswd` varchar(30) DEFAULT NULL,
  `d_reg` varchar(100) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `quali1` varchar(20) DEFAULT NULL,
  `quali2` varchar(30) DEFAULT NULL,
  `addr` varchar(150) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `contact` decimal(10,0) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_info` */

insert  into `user_info`(`u_name`,`pswd`,`d_reg`,`dob`,`gender`,`quali1`,`quali2`,`addr`,`city`,`contact`,`email`) values ('Abhishek Bharadwaj','1234','Sat Mar 11 16:39:42 IST 2023','2000-04-14','Male','MCA',NULL,'Ghosi','Mau','1234567890','asdfghjk@123'),('Ayush Pathak','123456789','Sat Mar 11 16:32:43 IST 2023','2003-09-16','Male',NULL,'BCA','Dhanuha rampur jaunpur','Jaunpur','9307302333','ayushpathak1609@gmail.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
