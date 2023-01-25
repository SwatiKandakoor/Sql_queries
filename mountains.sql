CREATE DATABASE task;
show databases;
use task;

CREATE TABLE mountains(
id int not null unique,
name varchar(100) not null unique,
country_name varchar(100),
state_name varchar(10) unique,
first_climbed_in_year int unique not null,
kilometer bigint unique , check(kilometer>10 ),
height int unique,check(height>100 ),
temperature_top int,check(temperature_top>8),
weather enum('sunny','cloudy','windy','rainy','stormy'),
fees enum('true ','false'));

INSERT INTO mountains values(    1,'     Nuptse','     South Asia','    Nepal',    1961, 2      ,7816         ,11      ,'cloudy'   ,'false        '  );
INSERT INTO mountains values(2,'Distaghil Sar','South Asia','Pakistan',1960 ,3,7885 ,13,'windy' ,'true' );
INSERT INTO mountains values(3,' Himalchuli ','South Asia','Nepal',1960 ,4,7893 ,14,'sunny' ,'true' );
INSERT INTO mountains values(4,' Gasherbrum','South Asia','Pakistan',1961,5,7925 ,15,'windy' ,'false' );
INSERT INTO mountains values(5,' Annapurna ','South Asia','Nepal',1960,7,7937 ,11,'stormy' ,'false' );
INSERT INTO mountains values(6,'Gyachung Kang ','South Asia'     ,'Nepal and China'     ,1964,8,7952 ,18,'cloudy' ,'true' );
INSERT INTO mountains values(7,'Shishapangma','South Asia','TIbet',1961,9,8027 ,19,'rainy' ,'false' );
INSERT INTO mountains values(8,'Broad Peak ','South Asia','Pakistan and China',1957 ,10,8051 ,20,'sunny' ,'true' );
INSERT INTO mountains values(9,'K4','South Asia  ','Pakistan and China',1956 ,13,8080 ,21,'windy' ,'false' );
INSERT INTO mountains values(10,'Gasherbrum ','South Asia','Pakistan administered Kashmir',1961,14,8080 ,13,'cloudy' ,'false' );
INSERT INTO mountains values(11,' Nanga Parbat','South Asia','Pakistan',1961,15,8126 ,22,'windy' ,'true' );
INSERT INTO mountains values(12,'Manaslu ','South Asia','Nepal',1956 ,17,8163 ,12,'stormy' ,'false' );
INSERT INTO mountains values(13,'Dhaulagiri ','South Asia','Nepal',1960,16,8167 ,15,'sunny' ,'true' );
INSERT INTO mountains values(14,'Cho Oyu','South Asia','Nepal and Tibet',1961,15,8188 ,16,'cloudy' ,'false' );
INSERT INTO mountains values(15,'Makalu ','South Asia','Nepal and Tibet',1954,18,8463 ,18,'rainy' ,'false' );
INSERT INTO mountains values(16,'Lhotse ','South Asia','Tibet and Nepal',1956 ,20,8516 ,20,'windy' ,'true' );
INSERT INTO mountains values(17,'Kangchenjunga ','South Asia','Sikkim and Nepal',1961,13,8586 ,19,'stormy' ,'false' );
INSERT INTO mountains values(18,'k2','South Asia','Pakistan administered Kashmir and China administered Kashmir',1954 ,11,8,610 ,26,'sunny' ,'false' );
INSERT INTO mountains values(19,'Mount Everest','South Asia','Nepal',1953,2,8848.86 ,08,'cloudy' ,'false' );
INSERT INTO mountains values(20,'Nanda Devi','India','Sikkim',1987,09,8586,17,'rainy' ,'true' );

SELECT LTRIM(id) FROM mountains;
SELECT LTRIM(name) FROM mountains;
SELECT LTRIM(country_name) FROM mountains;
SELECT LTRIM(state_name) FROM mountains;
SELECT LTRIM(first_climbed_in_year) FROM mountains;



SELECT RTRIM(kilometer) FROM mountains;
SELECT RTRIM(height) FROM mountains;
SELECT RTRIM(temperature_top) FROM mountains;
SELECT RTRIM(weather) FROM mountains;
SELECT RTRIM(fees) FROM mountains;

SELECT * FROM mountains order by name;
SELECT * FROM mountains order by country_name;


SELECT name FROM mountains order by name DESC;
SELECT country_name FROM mountains order by country_name DESC;
SELECT state_name FROM mountains order by state_name DESC;


