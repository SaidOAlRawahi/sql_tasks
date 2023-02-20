create table customers (
	customer_id int primary key identity,
	customer_name text,
	email text,
	phone_number text
);

insert into customers 
values('John Smith','john.smith@example.com','555-555-1212');

insert into customers 
values('Jane Doe','jane.doe@example.com','555-555-2323');

insert into customers 
values('Bob Brown','bob.brown@example.com','555-555-3434');

select customer_name
from customers;


select * from customers;