CREATE DATABASE Fruits;
show databases;
use fruits;
CREATE TABLE fruits(id int ,name varchar(30),color varchar(30),price bigint);
/* ALTER TABLE table_name ADD COLUMN_name datatypes;*/
ALTER TABLE fruits ADD COLUMN qunitity int;
/* ALTER TABLE table_name DROP COLUMN column_name;*/
ALTER TABLE fruits DROP COLUMN qunitity ;
INSERT INTO fruits VALUE(1,'apple','red',100);
INSERT INTO fruits VALUE(2,'banana','yellow',50);
INSERT INTO fruits VALUE(1,'chikku','Brown',30);
SELECT * FROM fruits;
/* ALTER TABLE table_name RENAME COLUMN column_name;*/
ALTER TABLE fruits RENAME COLUMN  name to fruit_name;
/*Change the datatye.
/* ALTER TABLE table_name MODIFY COLUMN column_name datatypes;*/
ALTER TABLE fruits MODIFY COLUMN id varchar(20);
/*DESC table_name*/
DESC fruits;

/*RENAME  TABLE
RENAME table OLD_TABLE_NAME to NEW_TABLE_NAME;*/
RENAME TABLE fruits to new_fruits;

SELECT *FROM new_fruits;
/*DROP
DROP table TABLE_NAME; don't use dro comment*/
DROP TABLE new_fruits;
SELECT *FROM new_fruits;

/*TRUNCATE:Delete the data but table structure remains same.
TRUNCATE TABLE table_name;*/

TRUNCATE TABLE new_fruits;
