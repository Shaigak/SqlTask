create database Company1

use Company

create table Users1(
	Id int,
	[Name] nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(100)
);

select * from Users

insert into Users(Id, [Name], Surname, Age, Email)
values  (1,'Shaq','Kazimov',24,'shaiq@code.az'),
		(2,'Roya','Meherremova',12,'royaam@code.az'),
		(3,'Chinare','Ibadova',22,'chinara@code.az'),
		(4,'Ali','Talibov',15,'ali@code.az'),
		(5,'Cavid','Ismayilzade',22,'cavid@code.az')
		(
		

select * from Users

select * from Users where Age>20