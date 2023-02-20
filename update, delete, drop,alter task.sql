/*task 1*/
update employees
set salary = 31000.49
where salary>55000;

select * from employees;




/*task 2*/
drop table books;
select * from books;




/*task 3*/
alter table students
add student_email varchar(20);

update students
set student_email='jhon@gmail.com'
where id = 1;

update students
set student_email='sarah@gmail.com'
where id = 2;

update students
set student_email='michael@gmail.com'
where id = 3;

update students
set student_email='emily@gmail.com'
where id = 4;

update students
set student_email='david@gmail.com'
where id = 5;

select * from students;




/*task 4*/
delete from students 
where name like 'David %';

select * from students;


delete from customers
where customer_id=2;

select * from customers;

delete from employees
where salary>55000.50;

select * from employees;