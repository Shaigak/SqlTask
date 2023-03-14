--create database P135


--drop database P135


--USE P135


--create table Students(    
--	Id int,
--	[Name] nvarchar(50),
--	Surname nvarchar(50),
--	Email nvarchar(50),
--	Age int
--)


--select * from Students

--drop table Students



--ALTER TABLE Students
--ADD City nvarchar(50)


--select * from Students


--ALTER TABLE students
--DROP COLUMN City



--EXEC sp_rename Students,Test

--EXEC sp_rename 'Students.Lastename', Surname




--create table Groups(    
--	Id int,
--	[Name] nvarchar(50),
--)

--select * from Groups


--insert into Students (Id, [Name], Surname, Email, Age)
--values (5,'Mirze','Bashirzade','mirze@gmail.com',27),
--	   (6,'Mubariz','Agayev','mubariz@gmail.com',18),
--	   (7,'Anar','Aliyev','Anar@gmail.com',27);

	   

--select * from Students

--delete from Students where Id = 1 or [Name] = 'test'
--tableden data silmek   

--update Students 
--set surname = 'Mahmudov'
--where Id = 4



--select * from Students where [Name] != 'Cavid'

--select Count(*) from Students
--select * from Students


--select Count(*) as StudentCount from Students where Age>20


--select [Name], Surname, Age from Students where Age>20




--ALTER TABLE Students
--DROP COLUMN IsDeleted 

--ALTER TABLE Students
--ADD IsDeleted bit NOT NULL DEFAULT 0


--update Students
--set IsDeleted = 'true'
--where Id>5


--select * from Students

--select * from Students where IsDeleted = 'false'