create table students (
	id int primary key identity,
	name text,
	age int,
	major text,
	gpa float
);

insert into students 
values('John Smith',22,'Computer Science',3.8);

insert into students 
values('Sarah Johnson',20,'Biology',3.2);

insert into students 
values('Michael Brown',24,'Business',3.5);

insert into students 
values('Emily Wilson',21,'English',3.9);

insert into students 
values('David Lee',23,'Psychology',3.6);

select*
from students
where gpa>3.5;

select * from students;