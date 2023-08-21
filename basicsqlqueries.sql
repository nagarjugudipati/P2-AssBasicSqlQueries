--using  School Database

use School

--Inserting the data
insert into Student (ID,Name,Class,Address,Email) values (1,'Tom','7a','someaddresss','tom@email.com')
insert into Student (ID,Name,Class,Address,Email) values (2,'Thomas','7a','someaddresss','thomas@email.com')
insert into Student (ID,Name,Class,Address,Email) values (3,'Manuel','7a','someaddresss','manuel@email.com')


--Selecting the data
select * from Student

--Update the Data
update Student set Name='Tom Clancy' where Name='Tom'
update Student set Class='8a'

--Deleting the Data
delete from Student where Name='Tom Clancy'

--Using Filter and Sorting  the Data
select * from Student where Name like'm%'
select * from Student where Email='thomas@email.com' and Class='8a'
select * from Student order by Name

--Using Variables
declare @namevalue as varchar(100)
set @namevalue='Mitchell'
select * from Student where Name=@namevalue