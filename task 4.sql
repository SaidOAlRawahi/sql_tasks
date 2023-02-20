create table orders(
	id int primary key identity,
	product_name text,
	customer_name text,
	order_date date,
	quantity int
);


insert into orders 
values(' Widget A','John Smith','2023-02-14',5);

insert into orders 
values(' Widget B','Sarah Johnson','2023-02-13',3);

insert into orders 
values(' Widget B','Michael Brown','2023-02-12',7);

select * 
from orders
where order_date>'2023-02-13';

select * from orders;