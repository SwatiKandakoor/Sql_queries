CREATE DATABASE task;
show databases;
use task;
CREATE TABLE Highway(id int,name varchar(100),number bigint,colour varchar(80),total_distance int,startsAt varchar(90),endsAt varchar(60),start_state varchar(50),
end_state varchar(50),tolls varchar(100),road_type varchar(100),ingredient varchar(100),total_cities_covered bigint,total_states_covered int,total_Bridges bigint,
total_Flyovers int,total_ways int,total_width_m int,total_length_km bigint,avg_vehicle_travel_per_day bigint,established_on_year int,amount_spent bigint,
duration_taken_for_completion int,toll_collection_per_day int,maintenance_head_office varchar(100),maintenance_head varchar(100),maintenance_team_size int,accidents_occurred
boolean,avg_toll_wait_duration int,danger_spots varchar(100),recent_major_modification_date  int,modified_by varchar(80),total_highway_connects int);
ALTER TABLE Highway ADD COLUMN owner varchar(60);
SELECT * FROM Highway;
ALTER TABLE Highway MODIFY COLUMN id bigint;
ALTER TABLE Highway MODIFY COLUMN total_distance bigint;
ALTER TABLE Highway MODIFY COLUMN total_states_covered  bigint;
ALTER TABLE Highway MODIFY COLUMN established_on_year bigint;
ALTER TABLE Highway MODIFY COLUMN toll_collection_per_day  bigint;
DESC Highway;

ALTER TABLE Highway RENAME COLUMN  total_width_m to highway_total_width_m;
ALTER TABLE Highway RENAME COLUMN  total_length_km to highway_total_length_km;
ALTER TABLE Highway RENAME COLUMN  avg_vehicle_travel_per_day to highway_avg_vehicle_travel_per_day;
ALTER TABLE Highway RENAME COLUMN  established_on_year to highway_established_on_year;
ALTER TABLE Highway RENAME COLUMN  amount_spent to highway_amount_spent;

ALTER TABLE Highway DROP COLUMN highway_amount_spent ;

INSERT INTO Highway VALUE(1,'Jammu and Kashmir ',302,'Black',34556,'Baramulla',' Srinagar','Jammu and Kashmir','Pakistan','Jammu','National Highway','kallu',20,4,25,6,4,262
,265,200000,1887,200000000,4,3000,'jammu','naveen',30,true,5,6,26,'width',5,'Vijay');
INSERT INTO Highway VALUE(2,'Jammu and Kashmir ',301,'Black',34456,'Kargil',' Zanskar ','Jammu and Kashmir','Kargil','Jammu','National Highway','kadi',25,49,28,5,2,789                  
,252,20000,1997,300000000,9,1000,'jammu','sahana',78,true,9,4,05,'length',8,'Tarun');
INSERT INTO Highway VALUE(3,'Jammu and Kashmir ',501,'Black',3446,'Panchtarni',' Chandanwari','Jammu and Kashmir','Chandanwari','Jammu','National Highway','Dambar',18,5,20,4,3,305
,200,100000,1477,500000,9,7000,'jammu','Kavitha',20,false,1,7,16,'space',9,'Nayana');
INSERT INTO Highway VALUE(4,'Manipur',102,'Black',34456,'Kargil',' Zanskar ','Jammu and Kashmir','Kargil','Jammu','National Highway','kadi',25,49,28,5,2,789                  
,252,20000,1997,300000000,9,1000,'jammu','sahana',78,true,9,4,05,'length',8,'Tarun');
INSERT INTO Highway VALUE(5,'Mizoram ',202,'White',67543,'Therait',' Lunglei','Nagaland','Mizoram','Sampurre','National Highway','water',18,6,30,2,2,340
,304,16700,2000,453224,3,2000,'Mizoram','Vinay',60,false,2,8,78,'space',3,'Praveen');
INSERT INTO Highway VALUE(6,'Assam',701,'yellow',45634,'Simalguri',' Sibasagar ','Sonari','Longling','Tuensang','state Highway','Black powder',26,40,8,4,6,467                 
,200,5000,2022,9000,6,2000,'Jessam','Shwetha',8,true,6,2,09,'taggu',9,'Basu');
INSERT INTO Highway VALUE(7,'Punjab',344,'Black',1236,'Mahalpur',' Nawanshahr','Rupnagar','Hoshiarpur','mallawala','Simple Highway','kallu',20,6,30,9,2,796
,800,50000,2016,5000,8,8000,'Makhu','spoorthi',10,true,8,8,10,'length',8,'Akasha');
INSERT INTO Highway VALUE(8,'Himachal Pradesh',305,'Black',15456,'Banjar',' Sumdo ','Morang','Kargil','Lachu','National Highway','kadi',30,29,45,4,4,685                 
,352,7000,1987,500000,10,4000,'Lachu','Bhindu',34,true,8,3,10,'width',22,'Kavya');
INSERT INTO Highway VALUE(9,'Meghalaya',106,'Black',453662,'Mylliem',' Jowai','Badarpur','Kanpui','Panchgram','NH44E','kallu',23,4,23,5,2,301
,581,90000,1787,909432,5,3452,'Dauki','Shashank',20,false,9,3,28,'width',02,'Nayana');
INSERT INTO Highway VALUE(10,'Uttarakhand',107,'Black',435731,'Gaurikund',' Rudraprayag ','Guptkashi Phata','Chamoli','	Uttarakhand','National Highway','kadi',25,49,28,5,2,789                  
,252,20000,1997,100000,9,1000,'Mohand','Sinchana',54,false,6,8,06,'length',4,'Kavitha');
INSERT INTO Highway VALUE(11,'Himachal Pradesh',907,'Black',7363,'Mustafabad',' Jagadhri','Himachal Pradesh',' Yamuna Nagar','Sarahan','Simple Highway','Ledi',18,4,10,2,4,60
,70,19800,2000,65876,8,40000,'Sahib','Pavvi',60,true,1,7,13,'space',8,'Dhanu');
INSERT INTO Highway VALUE(12,'Haryana',10,'Black',57781,' Salempur Banger',' Bilaspur ','Haryana ','Jaroda','Budheri','National Highway','kadi',25,49,28,5,2,789                  
,252,20000,1997,300000000,9,1000,'Budheri','Prathika',78,true,9,4,05,'length',8,'Datta');
INSERT INTO Highway VALUE(13,'Tripura ',307,'White',32671,'Belonia',' Sairang','Mamit','Tripura ','Jolaibari','Simple Highway','water',18,6,30,2,2,340
,304,16700,2000,453224,3,2000,'Teliamura','Vinay',60,false,2,8,78,'space',3,'Praveen');
INSERT INTO Highway VALUE(14,'Rajasthan	',701,'yellow',45634,'Jasrapur',' Charanwala ','Padampur','Rajasthan','Sadhuwali','state Highway','Black powder',26,40,8,3,4,467                 
,200,5000,2022,9000,6,2000,'Dantour','Shwetha',8,true,6,2,09,'taggu',9,'Basu');
INSERT INTO Highway VALUE(15,'West Bengal',308,'Black',123676,'Maldah',' Morgram','Baharampur','Krishananagar','Ranaghat','Simple Highway','kallu',20,6,30,9,2,796
,800,50000,2016,5000,8,8000,'Barasat','spoorthi',10,true,8,8,10,'length',8,'Akasha');
INSERT INTO Highway VALUE(16,'Odisha',305,'Black',15456,'Satpada',' Dhamra ','Talapada','Chandipur','Chandaneswar','National Highway','kadi',30,29,45,4,4,685                 
,352,7000,1987,500000,10,4000,'Pandharpur','Bhindu',34,true,8,3,10,'width',22,'Kavya');
INSERT INTO Highway VALUE(17,'Tamil Nadu',302,'Black',34556,'Renigunta',' Tiruttani','Tamil Nadu','Chennai','Koyyuru','National Highway','kallu',20,4,25,6,4,262
,265,200000,1887,20000,4,3000,'Rajamundry','naveen',30,true,5,6,26,'width',5,'Vijay');
INSERT INTO Highway VALUE(18,'Bihar	',301,'Black',34456,'Dehri',' Jadunathpur ','Bihar	','Chainpur','Dinara','National Highway','kadi',25,49,28,5,2,789                  
,252,20000,1997,900000,9,1000,'Charpokhari','sahana',78,true,9,4,05,'length',8,'Tarun');
INSERT INTO Highway VALUE(19,'Gujarat',501,'Black',3446,'Pipariya',' Mahavirnagar','Haryana ','Mahavirnagar','Chavand ','National Highway','Dambar',18,5,20,4,3,305
,200,100000,1477,500000,9,7000,'Amreli','Kavitha',20,false,1,7,16,'space',9,'Nayana');
INSERT INTO Highway VALUE(20,'Karnataka	',367,'Black',34456,'Badami',' Bagalkot ','Karnataka','Koppal','Kukunur','National Highway','kadi',25,49,28,5,2,789                  
,252,20000,1997,300000000,9,1000,'Gajendragad','Prashant',78,true,9,4,05,'length',8,'Shubam');

ALTER TABLE Highway MODIFY COLUMN id varchar(100);
ALTER TABLE Highway MODIFY COLUMN total_distance varchar(100);
ALTER TABLE Highway MODIFY COLUMN total_states_covered  varchar(100);
ALTER TABLE Highway MODIFY COLUMN established_on_year varchar(100);
ALTER TABLE Highway MODIFY COLUMN toll_collection_per_day  varchar(100);
DESC Highway;

ALTER TABLE Highway RENAME COLUMN  colour to highway_colour;
ALTER TABLE Highway RENAME COLUMN  startsAt to highway_startsAt;
ALTER TABLE Highway RENAME COLUMN  endsAt to highway_endsAt;
ALTER TABLE Highway RENAME COLUMN  start_state to highway_start_state;
ALTER TABLE Highway RENAME COLUMN  end_state to highway_end_state;

ALTER TABLE Highway DROP COLUMN highway_end_state ;




