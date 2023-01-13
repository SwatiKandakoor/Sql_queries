CREATE DATABASE fruits;
show databases;
use fruits;
SELECT * FROM festivals;

CREATE TABLE festivals(id int,fest_name varchar(40),fest_date date,fest_day varchar(30),region varchar(40),fest_food varchar(40),veg_food boolean,non_food boolean,invest_money bigint,purpose varchar(100),no_of_days int,pooja_name varchar(40),fest_lastyr_date date,lastyr_day int,first_celebration_data date,god_gender varchar(50) , states varchar(30),food_items int,new_cloths boolean,foreign_country boolean);
INSERT INTO festivals VALUE(1,'Depaavali','2023-08-22','Firday','South','Holige',true,false,10000,'light over darkness',3,'lakshmi','2022-09-22',1,'1998-08-28','female','india',10,true,false);
INSERT INTO festivals VALUE(2,'Dasara','2023-07-22','Sunday','South','Payasa',true,false,1000,' the victory of Lord Rama over Ravana',2,'Venkateshwara','2022-07-14',2,'1998-08-28','male','india',08,true,false);
INSERT INTO festivals VALUE(3,'Makar Sakranti','2023-01-14','Saturday','South','Yellu bella',true,true,100,'light over darkness',1,'Bhoomi','2022-01-25',1,'1998-08-28','female','india',07,false,true);
INSERT INTO festivals VALUE(4,'Maha Shivratri','2023-02-18','Saturday','South','Mundakki hunde',true,false,200,'light over darkness',2,'Shiva','2022-03-29',2,'1998-08-28','male','india',06,true,true);
INSERT INTO festivals VALUE(5,'	Holi','2023-03-8','Wednesday','South','carrot alwa',true,true,1000,'light over darkness',3,'colors','2022-03-20',1,'1998-08-28','female','india',02,false,true);
INSERT INTO festivals VALUE(6,'Buddha Jayanti','2023-05-05','Friday','South','Sonpapadi',true,true,100,'light over darkness',3,'Buddha','2022-05-05',1,'1998-08-28','male','india',02,false,true);
INSERT INTO festivals VALUE(7,'Raksha Bandhan','2023-08-30','Saturday','South','payasa',true,false,100,'light over darkness',3,'Raksha','2022-08-25',1,'1998-08-28','female','india',03,true,true);
INSERT INTO festivals VALUE(8,'Krishan Janmashtmi','2023-08-06','Wednesday','South','Holige',true,false,10000,'light over darkness',3,'Krishan','2022-08-10',1,'1998-08-28','male','india',05,true,true);
INSERT INTO festivals VALUE(9,'Independence Day','2023-08-15','Tuesday','South','MysourPack',true,false,1000,' the victory of Lord Rama over Ravana',2,'Gandiji','2022-08-15',2,'1998-08-28','male','india',08,false,false);
INSERT INTO festivals VALUE(10,'Onam','2023-08-20','Sunday','South','pongal',true,true,1000,'light over darkness',1,'Bhoomi','2022-08-20',1,'1998-08-28','female','india',06,true,true);
INSERT INTO festivals VALUE(11,'Ganesh Chaturthi','2023-09-19','Tuesday','South','Karchikayi',true,false,2000,'light over darkness',2,'Ganesh','2022-09-10',5,'1998-08-28','male','india',15,true,true);
INSERT INTO festivals VALUE(12,'Durga Puja','2023-09-24','Tuesday','South','Holige',true,true,1000,'light over darkness',1,'Durge','2022-09-25',1,'1998-08-28','female','india',08,false,true);
INSERT INTO festivals VALUE(13,'Navratri','2023-09-15','Tuesday','South','hunde',true,false,300,'light over darkness',3,'Bannimara','2022-09-10',2,'1998-08-28','tree','india',03,false,true);
INSERT INTO festivals VALUE(14,'Christmas','2023-10-25','Monday','South','Cake',true,false,100,'light over darkness',3,'Gesus','2022-10-25',1,'1998-08-28','male','india',04,true,true);
INSERT INTO festivals VALUE(15,'Ugadi','2023-04-13','Saturday','South','bevu bella ',true,true,2000,'light over darkness',3,'Bevu','2022-04-18',1,'1998-08-28','Tree','india',07,false,true);
INSERT INTO festivals VALUE(16,'Republic Day','2023-01-14','Saturday','South','Jangeer',true,false,100,'light over darkness',3,'Gandi','2022-01-26',1,'1998-08-28','male','india',03,false,false);
INSERT INTO festivals VALUE(17,' Camel Festival','2023-01-13','Wednesday','South','Jangeer',true,true,500,'light over darkness',3,'camel','2022-01-20',1,'1998-08-28','male','india',07,false,true);
INSERT INTO festivals VALUE(18,'Kumbh Mela','2023-10-19','Saturday','South','Payasa',true,true,100,'light over darkness',3,'Kumbh','2022-10-25',1,'1998-08-28','india',07,false,true);
INSERT INTO festivals VALUE(19,'Depaavali','2023-08-22','Firday','South','Holige',true,false,10000,'light over darkness',3,'lakshmi','2022-09-22',1,'1998-08-28','female','india',10,true,false);
INSERT INTO festivals VALUE(20,'Dasara','2023-07-22','Sunday','South','Payasa',true,false,1000,' the victory of Lord Rama over Ravana',2,'Venkateshwara','2022-07-14',2,'1998-08-28','male','india',08,true,false);
INSERT INTO festivals VALUE(21,'Makar Sakranti','2023-01-14','Saturday','South','Yellu bella',true,true,100,'light over darkness',1,'Bhoomi','2022-01-25',1,'1998-08-28','female','india',07,false,true);
INSERT INTO festivals VALUE(22,'Maha Shivratri','2023-02-18','Saturday','South','Mundakki hunde',true,false,200,'light over darkness',2,'Shiva','2022-03-29',2,'1998-08-28','male','india',06,true,true);
INSERT INTO festivals VALUE(23,'Holi','2023-03-8','Wednesday','South','carrot alwa',true,true,1000,'light over darkness',3,'colors','2022-03-20',1,'1998-08-28','female','india',02,false,true);
INSERT INTO festivals VALUE(24,'Buddha Jayanti','2023-05-05','Friday','South','Sonpapadi',true,true,100,'light over darkness',3,'Buddha','2022-05-05',1,'1998-08-28','male','india',02,false,true);
INSERT INTO festivals VALUE(25,'Raksha Bandhan','2023-08-30','Saturday','South','payasa',true,false,100,'light over darkness',3,'Raksha','2022-08-25',1,'1998-08-28','female','india',03,true,true);
INSERT INTO festivals VALUE(26,'Krishan Janmashtmi','2023-08-06','Wednesday','South','Holige',true,false,10000,'light over darkness',3,'Krishan','2022-08-10',1,'1998-08-28','male','india',05,true,true);
INSERT INTO festivals VALUE(27,'Independence Day','2023-08-15','Tuesday','South','MysourPack',true,false,1000,' the victory of Lord Rama over Ravana',2,'Gandiji','2022-08-15',2,'1998-08-28','male','india',08,false,false);
INSERT INTO festivals VALUE(28,'Onam','2023-08-20','Sunday','South','pongal',true,true,1000,'light over darkness',1,'Bhoomi','2022-08-20',1,'1998-08-28','female','india',06,true,true);
INSERT INTO festivals VALUE(29,'Ganesh Chaturthi','2023-09-19','Tuesday','South','Karchikayi',true,false,2000,'light over darkness',2,'Ganesh','2022-09-10',5,'1998-08-28','male','india',15,true,true);
INSERT INTO festivals VALUE(30,'Durga Puja','2023-09-24','Tuesday','South','Holige',true,true,1000,'light over darkness',1,'Durge','2022-09-25',1,'1998-08-28','female','india',08,false,true);
INSERT INTO festivals VALUE(31,'Navratri','2023-09-15','Tuesday','South','hunde',true,false,300,'light over darkness',3,'Bannimara','2022-09-10',2,'1998-08-28','tree','india',03,false,true);
INSERT INTO festivals VALUE(32,'Christmas','2023-10-25','Monday','South','Cake',true,false,100,'light over darkness',3,'Gesus','2022-10-25',1,'1998-08-28','male','india',04,true,true);
INSERT INTO festivals VALUE(33,'Ugadi','2023-04-13','Saturday','South','bevu bella ',true,true,2000,'light over darkness',3,'Bevu','2022-04-18',1,'1998-08-28','Tree','india',07,false,true);
INSERT INTO festivals VALUE(34,'Republic Day','2023-01-14','Saturday','South','Jangeer',true,false,100,'light over darkness',3,'Gandi','2022-01-26',1,'1998-08-28','male','india',03,false,false);
INSERT INTO festivals VALUE(35,' Camel Festival','2023-01-13','Wednesday','South','Jangeer',true,true,500,'light over darkness',3,'camel','2022-01-20',1,'1998-08-28','male','india',07,false,true);
INSERT INTO festivals VALUE(36,'Kumbh Mela','2023-10-19','Saturday','South','Payasa',true,true,100,'light over darkness',3,'Kumbh','2022-10-25',1,'1998-08-28','india',07,false,true);
INSERT INTO festivals VALUE(37,'Ugadi','2023-04-13','Saturday','South','bevu bella ',true,true,2000,'light over darkness',3,'Bevu','2022-04-18',1,'1998-08-28','Tree','india',07,false,true);
INSERT INTO festivals VALUE(38,'Republic Day','2023-01-14','Saturday','South','Jangeer',true,false,100,'light over darkness',3,'Gandi','2022-01-26',1,'1998-08-28','male','india',03,false,false);
INSERT INTO festivals VALUE(39,' Good Friday','2023-04-07','Friday','South','Jangeer',true,true,500,'l put a smile on their face',3,'camel','2022-01-20',1,'1998-08-28','male','india',07,false,true);
INSERT INTO festivals VALUE(40,'Mahavir Jayanti','2023-04-14','Friday','Asia','Payasa',true,true,1098,'to observe peace',3,'Mahavir','2022-10-25',1,'1998-08-28','india',07,false,true);

SELECT count(*) FROM festivals;
