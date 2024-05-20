create database student;
use student;
 create table info(
 ID INT PRIMARY KEY NOT NULL auto_increment,
  Name varchar(255),
  Email varchar(255),
  Password varchar(255),
 Contact varchar(255),
 Age varchar(255)
);

SELECT* FROM INFO;
INSERT INTO INFO VALUES(NULL,"AFFAN" , "a@gmail.com", "AF1234","0215", 19);
INSERT INTO INFO VALUES(NULL,"SAFFAN" , "S@gmail.com", "SA1234","0214", 20);
INSERT INTO INFO VALUES(NULL,"ALI" , "AL@gmail.com", "AL1234","0218", 29);






-- ALTER TABLE
alter table info
Add Salary NUMERIC,
ADD Location VARCHAR(255);

ALTER TABLE info
DROP COLUMN Email,
DROP COLUMN Password;

-- MODIFY COLUMN

ALTER TABLE Students 
MODIFY COLUMN Age varchar(255);

