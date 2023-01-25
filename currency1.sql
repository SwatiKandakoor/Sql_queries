CREATE DATABASE task;
show databases;
use task;
CREATE TABLE currency(
id int,
 name varchar(100),
 country varchar(90),
 type varchar(100),
 symbol varchar(50),
 popularity bigint,
 in_rupee bigint,
 founder varchar(100),
 started int,
 headquarters varchar(100));
 
INSERT INTO currency VALUE(1,'India Rupees','India','Rupee','INR',13.310,1,'C S Sudheer',2008,'Bangalore');
INSERT INTO currency VALUE(2,'United States Dollars','United States of America','dollar','USD',47.334,81.31,'Paul Revere',1775,'America');
INSERT INTO currency VALUE(3,'Euro','India','Europol','EUR',30.852,63.2,'Jürgen Storbeck',2017,' The Hague');
INSERT INTO currency VALUE(4,'Canada Dollars','Canada','dollars','CAD',9.668,60.62,'Macdonald',1864,'Ottawa');
INSERT INTO currency VALUE(5,'Australia Dollars','Australia','dollars','AUD',9.985,63.2,'Melanie Perkins',1996,'Australia');
INSERT INTO currency VALUE(6,'South Africa Rand','South Africa','Rand','ZAR',4.163,54.2,'Tarun',2000,'South Africa');
INSERT INTO currency VALUE(7,'New Zealand Dollars','New Zealand','dollars','NZD',3.544,58.9,'Kavitha',1987,'New Zealand');
INSERT INTO currency VALUE(8,'Japan Yen','Nippon ','Yen ','JPY',3.276,0.63,'Haruhiko Kuroda',1932,'Japan');
INSERT INTO currency VALUE(9,'Singapore Dollars','Singapore','dollars','SGD',3.126,68.5,'Melanie Perkins',1784,'Singapore');
INSERT INTO currency VALUE(10,'	China Yuan Renminbi','China','Yuan','CNY',3.076,76.4,'Sukanya',1987,'China');
INSERT INTO currency VALUE(11,'Switzerland Francs','Switzerland','Francs','CHF',2.515,75.4,'Prajwal',1988,'Switzerland');
INSERT INTO currency VALUE(12,'	Hong Kong Dollars','Hong Kong','Dollars','HKD',2.293,78.2,'Sinchana',1267,'Hong Kong');
INSERT INTO currency VALUE(13,'	Mexico Pesos','Mexico','Pesos','MXN',1.102,0.67,'Nayana',2000,'Mexico');
INSERT INTO currency VALUE(14,'Russia Rubles','Russia','Rubles','RUB',0.615,0.89,'Sangeeta',1435,'Russia');
INSERT INTO currency VALUE(15,'Pakistan Rupees','Pakistan','Rupee','PKR',0.672,69.8,'Sahana',1378,'Pakistan');
INSERT INTO currency VALUE(16,'	Thailand Baht','Thailand','Baht','THB',1.886,78.3,'Manthamma',1997,'Thailand');
INSERT INTO currency VALUE(17,'	Brazil Reals','Brazil','Reals','BRL',0.945,67.8,'Bhagya',1998,'Brazil');
INSERT INTO currency VALUE(18,'	Indonesia Rupiahs','Indonesia','Rupiahs','IDR',0.918,0.78,'Shwetha',1999,'Indonesia');
INSERT INTO currency VALUE(19,'Colombia Pesos','Colombia','Pesos','COP',0.412,34.6,'Neelu',2001,'Colombia');
INSERT INTO currency VALUE(20,'Jamaica Dollars','Jamaica','Dollars','JMD',0.074,87.0,'Naveen',2003,'Jamaica');

SELECT *From currency WHERE  name LIKE 'a%';
SELECT country From currency WHERE  country LIKE 's%';
SELECT *From currency WHERE  type LIKE '%r';
SELECT symbol From currency WHERE  symbol LIKE '%a';
SELECT *From currency WHERE  founder LIKE '%i';

SELECT UPPER(name)from currency;
SELECT UPPER(country)from currency;
SELECT UPPER(type)from currency;
SELECT UPPER(founder)from currency;
SELECT UPPER(headquarters)from currency;

SELECT LOWER(symbol) from currency;
SELECT LOWER(headquarters) from currency;
SELECT LOWER(founder) from currency;
SELECT LOWER(type) from currency;
SELECT LOWER(country) from currency;

SELECT CONCAT(name,country)as currency_info from currency;
SELECT CONCAT(symbol,headquarters)as currency_info from currency;
SELECT CONCAT(name,founder)as currency_info from currency;
SELECT CONCAT(name,type)as currency_info from currency;
SELECT CONCAT(founder,country)as currency_info from currency;

SELECT INSTR(name,'a'),name  from currency;
SELECT INSTR(symbol,'s'),symbol  from currency;
SELECT INSTR(founder,'v'),founder  from currency;
SELECT INSTR(country,'r'),country  from currency;
SELECT INSTR(headquarters,'r'),headquarters  from currency;

SELECT SUBSTR(name,4,7),name from currency;
SELECT SUBSTR(country,3,8),country from currency;
SELECT SUBSTR(founder,2,7),founder from currency;
SELECT SUBSTR(symbol,2,2),symbol from currency;
 

UPDATE  currency SET founder='Naveen' WHERE id=2;
UPDATE  currency SET founder='Macdonald' WHERE id=4;
UPDATE  currency SET founder='Tarun' WHERE id=3;
UPDATE  currency SET founder='Nayana' WHERE id=6;
UPDATE  currency SET founder='Sukanya' WHERE id=7;

DELETE FROM currency WHERE founder='Naveen';
DELETE FROM currency WHERE founder='Sukanya';
DELETE FROM currency WHERE founder='Nayana';
 

SELECT * FROM currency WHERE in_rupee BETWEEN 30 AND 60;
SELECT * FROM currency WHERE in_rupee BETWEEN 30 AND 70;
SELECT * FROM currency WHERE in_rupee BETWEEN 30 AND 80;
SELECT * FROM currency WHERE in_rupee BETWEEN 30 AND 90;

SELECT *FROM currency WHERE country IN ('Canada','Singapore','Pakistan');
SELECT * FROM currency WHERE type IN('dollars','Rupee');
SELECT * FROM currency WHERE founder IN('Sahana','Sinchana');
SELECT*FROM currency WHERE started IN(1376,1267);
SELECT *FROM currency WHERE headquarters IN('Pakistan','Ottawa');

SELECT *FROM currency WHERE country NOT IN ('Canada','Singapore','Pakistan');
SELECT * FROM currency WHERE type  NOT IN('dollars','Rupee');
SELECT * FROM currency WHERE founder NOT IN('Sahana','Sinchana');
SELECT*FROM currency WHERE started NOT IN(1376,1267);
SELECT *FROM currency WHERE headquarters NOT IN('Pakistan','Ottawa')



 