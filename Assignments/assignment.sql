create database EMPLOYEE;
use EMPLOYEE;
create table info(
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,

    Name varchar(255),
   Age integer (255),
   Department varchar (255)
   );
   SELECT* FROM INFO;
   
   INSERT INTO INFO VALUES(NULL,"AFFAN" , "22", "FINANCE");
INSERT INTO INFO VALUES(NULL,"ali" , "24",  "BSCS");
INSERT INTO INFO VALUES(NULL,"muhammad" , "30", "MBBS" );
INSERT INTO INFO VALUES(NULL,"samad" , "50","BBA");
INSERT INTO INFO VALUES(NULL,"ashr" , "60","BA");

select * from info;
-- id number 2 updated from 24 to 30 
update  info set age="30" where id=2; 
   
   -- DELETED INFO 1 
   delete from info where id=1;
   -- age is not null 
   select * from info where age is not null ;
   
   -- ascending order of age 
   select * from info order by age asc;
   
-- 
SELECT * FROM info
WHERE Age > 25
AND (Department = 'Marketing' OR Department = 'Finance');

-- average age
select  Avg(age)as "average "from info;
-- maximum age 
select  Max(age) AS 'Maximum age 'from info;







