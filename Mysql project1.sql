-- 1. switch to the mde database
use abc;
show tables;
-- 2. create the mde database
create database abc;
-- 3. create the mde table 
create table abc.student(
serialnumber int,
rollnumber int,
name varchar(20),
department varchar(20),
collegename varchar(20),
place varchar(20)
);
use abc;
show tables;
-- 4. retrieve all records from the mde table
select*from abc.student;
select rollnumber from abc.student;
-- 5. insert records into the mde table
insert into abc.student values 
(1,1001,"gopi","biotech","mec","chennai"),
(2,1002,"abi","bme","mec","madurai"),
(3,1003,"nivetha","ECE","mec","Rasipuram"),
(4,1004,"loga","EEE","mec","trichy"),
(5,1005,"priya","BME","mec","erode"),
(6,1006,"srinath","MDE","mec","namakkal"),
(7,1007,"vijay","ADE","mec","mumbai"),
(8,1008,"sathya","ECE","mec","delhi"),
(9,1009,"boomika","EEE","mec","Rasipuram"),
(10,1010,"swetha","BME","mec","chennai");
