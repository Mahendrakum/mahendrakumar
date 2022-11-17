#Create A Table With Four Columns Of Your Choice, Making That They Have Null Constraints

Create database Firebird;
use Firebird;
create table pgdm (name varchar(20),subjects varchar(20),marks int(20),percentage int(5));
select * from Pgdm;

#2) Create A Sales Table Having Columns ID, Product name, Price Per Unit And Quantity, and Then Create A View Which Will Show The Total Cost Per Each Product And Product Name
use Firebird;
create table Sale(Columns_ID int(20),productname varchar(20),price_per_unit int(20),quantity int(20));
insert into Sale values(101,'Laptop',1500,5);
select productname , price_per_unit*quantity as Total_price from Sale;


#3 
create table my_list(id int(7),name varchar(8),age int(8));
insert into my_list values(1,'Bob',21),
(2,'Sam',19),
(3,'Jill',18),
(4,'Jim',21),
(5,'Sally',19),
(6,'Jess',20),
(7,'Will',21);
select sum(age) from my_list;

#4
select * from my_list;
select count(age),age from my_list group by age;


#5
create table my_assignment(Division_id int(20),year int(20),Revenue int(15));
insert into my_assignment values (1,2018,60),
(1,2021,40),
(1,2020,70),
(2,2021,-10),
(3,2018,20),
(3,2016,40),
(4,2021,50);
select * from my_assignment;
select Division_id from my_assignment where (Revenue>0 and year =2021);