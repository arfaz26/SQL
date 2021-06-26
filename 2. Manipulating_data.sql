create database Employee;
use Employee;

create table department
(
departmentNo int primary key,
departmentName varchar(20) not null,
departmentLoc varchar(50) not null
);

insert into department
(departmentNo, departmentName, departmentLoc)
values (1,"Egg","Texas");


select * from department;


drop table if exists department;
create table department
(
departmentNo int primary key auto_increment,
departmentName varchar(20) not null,
departmentLoc varchar(50) default 'NJ',
departmentEstDate datetime default now()
);


insert into department
(departmentName)
values('MyDepartment');


select * from department;


INSERT INTO department 
(departmentName,departmentLoc)
VALUES
('Administration',DEFAULT),
('IT',DEFAULT);

insert into department
(departmentName, departmentLoc)
values
("Administration", "NYC");


create table departmentdemo as
select * from department;

select * from departmentdemo;

use ONLINE_WORKSHOP;
select * from Products;

DELETE from Products
where ProductName = "tomato sause";