
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
