--Database queries:
--1.create database test;
--2.drop database test;
--3.backup database test to disk='C:\test.bak';
--4.backup database test to disk='D:\test.bak' with differential; (backup latest changes only)
--5.use test;

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
--1.alter table persons modify column address text;

--Constraints
--1.create table persons(PersonID int not null, LastName varchar(255) not null, FirstName varchar(255) not null, Address varchar(255), City varchar(255));
--2.alter table persons modify column address varchar(255) not null;
--3.create table data(DataID int not null unique);
--4.create table datas(DataID int not null, DataDetails varchar(255) not null, constraint UC_Data unique(DataID,DataDetails));
--5.alter table persons add unique(PersonID);
--6.alter table datas add constraint uc_multiple unique(DataID,DataDetails);
--7.alter table datas drop index uc_multiple;
--8.create table record(ID int not null primary key);