create table inventory(
	product_id int primary key identity,
	product_name text,
	supplier text,
	category text,
	quantity int,
	price float
);

insert into inventory 
values('iPhone 13','Apple Inc.','Electronics',10,999.99);

insert into inventory 
values('Kindle Paperwhite','Amazon','Books & Media',20,129.99);

insert into inventory 
values('Nike Air Max 90','Nike Inc.','Apparel',5,119.99);

select * from inventory;