CREATE DATABASE task;
show databases;
use task;
CREATE TABLE movies(id int,name varchar(100),hero_name varchar(100),heroin_name varchar(100),no_of_songs int,director varchar(100),vilan varchar(100),
rating int,budget int,ticket_price int ,relase_date date,blockbuster boolean);


SELECT * FROM movies;
ALTER TABLE movies MODIFY COLUMN id bigint;
ALTER TABLE movies MODIFY COLUMN rating bigint;
ALTER TABLE movies MODIFY COLUMN ticket_price bigint;
ALTER TABLE movies MODIFY COLUMN no_of_songs bigint;
ALTER TABLE movies MODIFY COLUMN budget  bigint;
DESC movies;

ALTER TABLE movies RENAME COLUMN  name to movies_name;
ALTER TABLE movies RENAME COLUMN  hero_name to movies_hero_name;
ALTER TABLE movies RENAME COLUMN  heroin_name to movies_heroin_name;
ALTER TABLE movies RENAME COLUMN  no_of_songs to movies_no_of_songs;
ALTER TABLE movies RENAME COLUMN  director to movies_director;

ALTER TABLE movies DROP COLUMN relase_date ;
INSERT INTO movies VALUE(1,'kanasugara','ravichandra','sonu',6,'ravichandran','jaiyaram',10,2800000,180,true);
INSERT INTO movies VALUE(2,'KGF','yash','shrinidi',10,'prashantha','sunil',10,11000000,400,true);
INSERT INTO movies VALUE(3,'RRR','Ramacharan','Aliabhat',5,'sangappa','rajamurali',10,10000000,280,true);
INSERT INTO movies VALUE(4,'Anna Tangi','Shivarj','Radha',4,'Pavitra','Kavya',8,500000,120,false);
INSERT INTO movies VALUE(5,'Ramchari','ravichandra','malashri',3,'ravichandran','prajwal',7,80000,100,true);
INSERT INTO movies VALUE(6,'Gems','punitha','no heroin',4,'nadini','no_vilan',9,1000000,200,true);
INSERT INTO movies VALUE(7,'sarathi','dharshan','deepasanidi',5,'nagaraj','prabkara',8,1235677,100,false);
INSERT INTO movies VALUE(8,'kalank','ranvir','aliabhat',8,'amithabh','varun',10,4500000,120,true);
INSERT INTO movies VALUE(9,'sanam','pitram','akshatha',9,'joshi','kaushik',8,769854000,180,false);
INSERT INTO movies VALUE(10,'kantara','rishab','sapthami',4,'kishore','tushar',9,258790000,89,true);
INSERT INTO movies VALUE(11,'dhoom3','amar','katrina',9,'arman','no villan',10,89900000,180,false);
INSERT INTO movies VALUE(12,'padmavati','kabir','deepika',7,'akbar','arjit',1,280565540,500,true);
INSERT INTO movies VALUE(13,'shersha','shushanth','kiara',6,'baijiroa','girish',10,234566870,180,false);
INSERT INTO movies VALUE(14,'manath','suraj','dhanya',9,'vishal','jaiyaram',9,98750000,180,true);
INSERT INTO movies VALUE(15,'shyam singha roy','nani','patravi',7,'krithi sheety','mickeyj meyer',10,11000000,400,true);
INSERT INTO movies VALUE(16,'jogi','shivraj kumar','rakshitha',5,'rahul','sai kumar',10,56778000,280,false);
INSERT INTO movies VALUE(17,'chenni express','Sharuk khan','deepika',12,'shradda','ranbir ',6,476655687,120,true);
INSERT INTO movies VALUE(18,'mimi','karthik','kriti',3,'virupaksh','ranjit',7,458560000,90,true);
INSERT INTO movies VALUE(19,'super 30','hruthik','manali rathod',6,'udit','narayan',9,67000000,2809,true);
INSERT INTO movies VALUE(20,'Dhoom 3','ravichandra','sonu',6,'ravichandran','jaiyaram',10,2800000,180,true);
INSERT INTO movies VALUE(21,'Dangal','amirakan','shrinidi',10,'prashantha','sunil',9,11000000,400,true);
INSERT INTO movies VALUE(22,'Padmaavat','Ramacharan','Aliabhat',5,'sangappa','rajamurali',10,10000000,280,true);
INSERT INTO movies VALUE(23,'Krrish 3','Ruthika roshana ','priyanka',4,'Pavitra','Kavya',8,500000,120,false);
INSERT INTO movies VALUE(24,'Chennai Express','ravichandra','malashri',3,'ravichandran','prajwal',7,80000,100,true);
INSERT INTO movies VALUE(25,'Mission Mangal','Akaya kumar','vidya',3,'Akaya kumar','prajwal',7,80000,100,true);
INSERT INTO movies VALUE(26,'U Turn','Shraddha Srinath','Shraddha Srinath',4,'Pawan Kumar','Dileep Raj',7,1000000,200,true);
INSERT INTO movies VALUE(27,'Mungaru Male','Ganesh','pooja',5,'Yograj Bhat','Jagdeesh',8,1235677,100,false);
INSERT INTO movies VALUE(28,'Ratnan Prapancha',' Dhananjaya','Umashree',8,'Rohith Padaki','Prabhakar',7,4500000,120,true);
INSERT INTO movies VALUE(29,'Raajakumara','Puneeth Rajkumar','Priya Anand',9,'Santhosh Ananddram ','Vijayalakshmi Singh',7,9854000,180,false);
INSERT INTO movies VALUE(31,' RangiTaranga',' Nirup Bhandari','Radhika Narayan',9,' Anup Bhandari',' Sai Kumar',8,89900000,180,false);
INSERT INTO movies VALUE(32,' Lucia ','Sathish Neenasam',' Sruthi Hariharan',7,'Pawan Kumar','Sabreen Baker',8,280565540,500,true);
INSERT INTO movies VALUE(33,'Ulidavaru Kandanthe','Rakshit Shetty','kiara',6,'Rakshit Shetty',' Achyuth Kumar',8,234566870,180,false);
INSERT INTO movies VALUE(34,' Uppi 2 ','Upendra','Kristina Akheeva',9,'Upendra','Sayaji Shinde',7,98750000,180,true);
INSERT INTO movies VALUE(35,' Avane Srimannarayana','Rakshit Shetty','Shanvi Srivastava',7,' Sachin Ravi','Balaji Manohar',7,11000000,400,true);
INSERT INTO movies VALUE(36,'Garuda Gamana Vrishabha Vahana','Rishab Shetty','rakshitha',5,'Rishab Shetty','Gopalkrishna',8,56778000,280,false);
INSERT INTO movies VALUE(37,'Kirik Party','Rakshit Shetty','Rashmika Mandanna',12,'Rakshit Shetty','Achyuth Kumar ',8,476655687,120,true);
INSERT INTO movies VALUE(38,'Ugramm','Sriimurali','Haripriya',3,'Prashanth Neel','Atul Kulkarni',8,458560000,90,true);
INSERT INTO movies VALUE(39,' Dia','Kushee Ravi','Kushi',6,' K.S. Ashoka','Dheekshith',8,67000000,2809,true);
INSERT INTO movies VALUE(40,'Love Mocktail',' Darling Krishna,','Milana Nagaraj',3,'Darling Krishna','Abhilaash',8,80000,100,true);



ALTER TABLE movies MODIFY COLUMN id varchar(100);
ALTER TABLE movies MODIFY COLUMN rating varchar(100);
ALTER TABLE movies MODIFY COLUMN ticket_price varchar(100);
ALTER TABLE movies MODIFY COLUMN movies_no_of_songs varchar(100);
ALTER TABLE movies MODIFY COLUMN budget  varchar(100);
DESC movies;

ALTER TABLE movies RENAME COLUMN  vilan to movies_vilan;
ALTER TABLE movies RENAME COLUMN  rating to movies_rating;
ALTER TABLE movies RENAME COLUMN  budget to movies_budget;
ALTER TABLE movies RENAME COLUMN  ticket_price to movies_ticket_price;
ALTER TABLE movies RENAME COLUMN  blockbuster to movies_blockbuster;

ALTER TABLE movies DROP COLUMN movies_blockbuster ;
