CREATE DATABASE task;
show databases;
use task;

CREATE TABLE football_info(
id int,
team_name varchar(100),
team_owner varchar(100),
head_office_loction varchar(100),
won int,
losses int,
tie int,
team_members_count int,
country_name varchar(100), 
capatain varchar(20),
started_year date,
started_by varchar(20),
world_champions int,
reached_finals int,
win_percentage int,
last_wc_won date,
last_wc_winning_cap varchar(20),
total_leages_won int,
current_team_size int,
slection_comm_head varchar(20)

);

INSERT INTO football_info(id,team_name,team_owner ,head_office_loction,won ,losses ,tie ,team_members_count ,country_name , capatain ,started_year ,
started_by ,world_champions ,reached_finals ,win_percentage ,last_wc_won ,last_wc_winning_cap ,total_leages_won ,current_team_size ,slection_comm_head ) 
VALUE(1,'Bengaluru','JSW Group','Bangalore',5,4,2,22,'india','Sunil Chhetri','2013-07-20','Odisha',5,60000,40,'2014-4-21','Rohit Kumar',8,18,'Simon Grayson');
INSERT INTO football_info VALUE(2,'Chennaiyin',' Abhishek Bachchan','Chennai',5,4,2,22,'india','Božidar Bandović','2014-08-28','Bengaluru',5,60000,40,'2014-4-21',
'Akashaz Sangwan',8,18,'Thomas Brdarić');
INSERT INTO football_info VALUE(3,'isrro','Jsedd','terrmer',10,2,1,15,'island','Noviner ','2007-03-31','trekkui',8,50000,30,'2016-3-20',
'Nillmar',14,15,'Sawti');
INSERT INTO football_info VALUE(4,'Asenal','Bhaves','sammer',2,4,5,23,'Asenal team','Litanm','2013-07-20','aregntiniya',2,70000,20,'2017-3-22',
'shakible',6,14,'bhuuvi');
INSERT INTO football_info VALUE(5,'davind','Povel','wester',3,1,5,21,'desiny','dived ravem','2011-03-23','keniya',3,40000,30,'2012-1-23',
'Akser',3,17,'Lee ueri');
INSERT INTO football_info VALUE(6,'duplessi',' britlyy','South Afrika',6,9,2,20,'afrika','jp duminy','2012-03-18','Newzland',1,70000,20,'2011-4-22',
'chrsiin',9,10,'polad');
INSERT INTO football_info VALUE(7,'Ronaldo',' Hvertam','argentiniya',1,3,5,20,'kttaer','messi','2014-08-28','desiny land',5,50000,10,'2017-4-22',
'devid',4,13,'Criss');
INSERT INTO football_info VALUE(8,'Gayle','Sammy','west inddis',2,3,5,22,'indis','Kiran polad','2014-07-30','Afganistan',2,60000,80,'2016-4-22',
'Brainlarra',5,13,'Liewes');
INSERT INTO football_info VALUE(9,'Fac duplissi',' Trant bolt','south',8,6,2,20,'Dakshin','Afaghanistan','2015-06-20','NewZiland',3,800000,40,'2013-3-22',
'Ashraf',7,10,'Jp dumini');
INSERT INTO football_info VALUE(10,'Shaid afridi',' Afriddi','Kattar',4,5,6,30,'Pakistan','javed','2011-03-20','lahore',7,700000,40,'2011-3-22',
'AZam',3,13,'Baber ');
INSERT INTO football_info VALUE(11,'Sachin',' Abhishek shrama','India',3,4,2,22,'india','Ravii','2013-02-20','Benle',3,60000,20,'2016-4-22',
'Virander',7,10,'Kapil');
commit;
SELECT * FROM football_info;
SELECT * FROM football_info where team_name='Bengaluru';
SELECT * FROM football_info where country_name ='india' AND head_office_loction='Bangalore' ;
SELECT * FROM football_info where country_name ='india' OR tie=3 ;
SELECT * FROM football_info where head_office_loction IN('Chennai','Bangalore');
SELECT * FROM football_info where head_office_loction NOT IN ('Chennai','Bangalore');
SELECT * FROM football_info where losses BETWEEN 3 AND 10;
SELECT * FROM football_info where team_name like 'a%';
SELECT  DISTINCt (team_name)FROM football_info;
SELECT INSTR(team_name, 'a') ,team_name FROM football_info;
SELECT SUBSTR(team_name, 3,5),team_name FROM football_info;
SELECT UPPER(team_name)FROM football_info;
SELECT LOWER(team_name)FROM football_info;
SELECT CONCAT(team_name,country_name)as new_football_info FROM football_info;
SELECT COUNT(*)FROM football_info;
SELECT SUM(won)FROM football_info;
SELECT MAX(won)as won FROM football_info;
SELECT MIN(won)FROM football_info;
SELECT AVG(won)FROM football_info;
ROLLBACK;


