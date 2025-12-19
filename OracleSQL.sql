--Database queries:
--1.create user test identified by test;
--2.grant connect, resource to test;
--3.alter session set current_schema = test;
--4.alter user test quota unlimited on users;

--Table queries:
--1.create table persons(PersonID int, LastName varchar(255), FirstName varchar(255), Address varchar(255), City varchar(255));
--2.create table specific_person_details as select PersonID,FirstName from persons 
--3.drop table persons;
--4.truncate table persons;

--Table column queries:
--1.alter table persons add phone varchar(255);
--2.alter table persons drop column phone;
--3.alter table persons rename column city to country;

--Table column datatype queries:
--1.alter table persons modify address varchar2(4000);
