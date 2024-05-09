create database demo01;
USE demo01;
CREATE TABLE INFO (
ID INT primary key not null auto_increment,
name varchar(255),
salary int(255),
department varchar(255),
annual_salary int(255)

);
select* from info ;
insert into info VALUES (NULL,"ALI","19000","ACCA","");
insert into info VALUES (NULL,"ahmed","16000","ACCb","");
insert into info VALUES (NULL,"hadi","17000","ACCe","");
insert into info VALUES (NULL,"basit","14000","ACCf","");
insert into info VALUES (NULL,"hasnain","13000","ACCg","");
insert into info VALUES (NULL,"husain","15000","ACCi","");
insert into info VALUES (NULL,"hassan","1000","ACf","");
insert into info VALUES (NULL,"ibrahim","12000","ACCk","");
insert into info VALUES (NULL,"Asad","197000","ACCl","");
insert into info VALUES (NULL,"ALI","199000","ACCA","");


-- AGGREGATE FUNCTION ISMY HUMIEN BTAIENGY TOTAL CALCULATION 
SELECT SUM(SALARY) FROM INFO;
SELECT SUM(SALARY) AS "TOTAL SALARY" FROM INFO;
-- COUNT ISMY HUM TOTAL BTAIENGY KITNY PERSON KA TOTAL KEA H HUMNY 
SELECT COUNT(SALARY) FROM INFO;
SELECT COUNT(SALARY) AS "EMPLOYE SALARY" FROM INFO;

-- AVERAGE 
SELECT avg(SALARY) FROM INFO;
SELECT AVG(SALARY) AS "FACULTY MEMBERS SALARY" FROM INFO;

-- MINIMUM SALARY
SELECT MIN(SALARY) FROM INFO;
SELECT MIN(SALARY) AS "FACULTY SALARY" FROM INFO;

-- MAXIMUM SALARY
SELECT MAX(SALARY) FROM INFO;
SELECT MAX(SALARY) AS "FACULTY SALARY" FROM INFO;



-- NOW WE ARE DISCUSSING " SCALAR FUNCTION"

-- LOWER
select* from info;
Select  lower(NAME) from info;
Select lower(name) as "lower case" from info;

-- upper case 
Select upper(NAME) from info;
Select upper(name) as "lower case" from info;

-- length 
Select  length(emp_NAME) from info;
Select  length(name) as "lower case" from info;

-- substring (value,start ,length)
select NAME, SUBSTRING(NAME,3,2) from info;





-- ANNUAL SALARY 
select sum(salary)*12 from info;
select sum(salary)*12 as'ANNUAL SALARY' from info;


