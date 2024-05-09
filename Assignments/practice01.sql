CREATE DATABASE school;
USE school;
CREATE TABLE info (
    Id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    client_name VARCHAR(255),
    company VARCHAR(255),
    department VARCHAR(255),
    preferred_contact_method VARCHAR(255),
    working_hours TIME,
    working_days VARCHAR(255),
    billing_cycle VARCHAR(255),
    additional_info VARCHAR(255)
);
select * from info;
drop table info;
INSERT INTO INFO VALUES(NULL,"ALI shah","QA TECH","SSC","VIABANKACCOUNT","2:12:20","MON/FRI" ,"null" ,"null" );
INSERT INTO INFO VALUES(NULL,"ALI hussain","QA TECH","SSC","VIABANKACCOUNT","2:12:56","MON/FRI", '',"");
INSERT INTO INFO VALUES(NULL,"BISMA" , "ASB","BSc","through_bank","2:05:30","mon/tue","n/a" ,"nothing");
INSERT INTO INFO VALUES(NULL,"BISMA" , "ASB","BSc","through_bank","2:05:30","mon/tue","easypaisa" ,"agr_paisy_na_mily_order_cancel");
-- for specific column 
INSERT INTO INFO (CLIENT_NAME, DEPARTMENT) VALUES( "HASSAN","ACCA");
