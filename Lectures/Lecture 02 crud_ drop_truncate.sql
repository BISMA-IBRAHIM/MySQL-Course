-- insert for all columns 
insert into info values(null,"bisma", "b@gmail.com");
insert into info values(null,"fatimah", "z@gmail.com");

-- insert for specific column 
insert  into info (name) values("hasnain");
insert  into info (name) values("husain");
insert  into info (name) values("hasan");

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










