show databases;
create database [dbname]
drop database [dbname]
use [dbname]

-- create table
create table [tablename] (col1 colType(size) extra...)

-- show table
show tables

-- describe the table
desc [tablename]

-- Table Alter
-- add column
Alter table [tablename] add [column_name] datatype;

-- modify column
Alter table [tablename] modify [column_name] Newdatatype;

--rename column
Alter table [tablename] RENAME COLUMN [oldcolname] TO [newColName]

-- insert data
insert table [tablename](cols) values (values);

--update 
update [tablename] set col1=value, col2=value, col3=value where id=12;

--delete
delete from [tablename] where [colname] = x;

--order by
select * from [tablename] order by [colname] asc

-- limit
-- offset
--Alias
-- avg, sum, count, --> aggregate functions

