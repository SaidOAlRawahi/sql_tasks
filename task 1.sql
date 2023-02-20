create table employees(
	id int primary key identity(1,1),
	name text,
	age int,
	salary float
);

insert into employees 
values('John Smith',32,55000.50);

insert into employees 
values('Sarah Johnson',28,48000.75);

insert into employees 
values('Michael Brown',41,71000.00);

select * from employees;