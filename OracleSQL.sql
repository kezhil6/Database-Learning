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

--Constraints
--1.create table persons(PersonID int not null, LastName varchar(255) not null, FirstName varchar(255) not null, Address varchar(255), City varchar(255));
--2.alter table persons modify address varchar(255) not null;
--3.create table data(DataID int not null unique);
--4.create table datas(DataID int not null, DataDetails varchar(255) not null, constraint UC_Data unique(DataID,DataDetails));
--5.alter table persons add unique(PersonID);
--6.alter table datas add constraint UC_Data unique(DataID,DataDetails);
--7.alter table datas drop constraint UC_Data;
--8.create table record(ID int not null primary key);
--9.create table demos(ID int not null, Code varchar(255), name varchar(255), constraint PK_Demo primary key(ID,Code));
--10.create table testdemo(ID int not null);
--11.alter table testdemo add primary key (ID);
--12.alter table testdemo add name varchar(255) not null;
--13.alter table testdemo drop constraint SYS_C007481;
--13.alter table testdemo add constraint pk_testdemo primary key(ID,name);