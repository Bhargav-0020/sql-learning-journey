create database tution;
use tution;
create table studentdeatils(id int primary key,name varchar(10),fees int,class tinyint); 
alter table studentdeatils modify fees int,modify name varchar(20);
insert into studentdeatils(id,name,fees,class) values(1,'harshitha',400,9),(2,'jaswanth',400,7),
(3,'karthik',400,9),
(4,'ram',400,7),
(5,'nikhil',400,3),
(6,'hema',400,1),
(7,'shanumuk',400,4),
(8,'nivedhan',400,4),
(9,'sailakshmmi',350,6),
(10,'srihari',350,2),
(11,'kundhu',350,4),
(12,'chandhu',350,3);
alter table studentdeatils drop age;
alter table studentdeatils add column age int;
insert into studentdeatils(age) values(15),(12),(15),(15),(12),(10),(6),(10),(10),(13),(14),(9);
create table faculty(name varchar(20),mobilenum int,student_id int,foreign key(student_id) references studentdeatils(id));
alter table faculty modify mobilenum bigint;
insert into faculty values ('sai',8125005---,1),('bhavya',7995******,2),('venkatalakshmi',89771***,3);
select * from faculty;