
-- database creation
create database school;
use school;

-- table creation
create table info (
Id int primary key not null auto_increment ,
Name varchar(255),
email varchar(255)
);

-- show and read 
select * from info ;
select * from info where id =2 ;
select id, name from info ;




-- update query
update info set name ='bisma ibrahim', email='bisma500@gmai.com'   where id =1;

-- delete query 
delete from info where id =2;

-- delete all rows 
delete from info ;

-- truncate for empty table 
truncate table info;

-- drop db and table 
drop table info;
drop database school;

-- insert for all columns 
insert into info values(null,"bisma", "b@gmail.com");
insert into info values(null,"fatimah", "z@gmail.com");

-- insert for specific column 
insert  into info (name) values("hasnain");
insert  into info (name) values("husain");
insert  into info (name) values("hasan");

-- And | or | not ;
select * from info where name="bisma" and email="z@gmail.com";
select * from info where name="bisma" or email="z@gmail.com";
select * from info where not name="bisma" ;

-- order by asc /desc 
select * from info order by name asc;
select * from info order by id desc;

-- is null / is not null 
select * from info where email  is null;
select * from info where email  is not null;








