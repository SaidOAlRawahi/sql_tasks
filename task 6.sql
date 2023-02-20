create table products(
	product_id int primary key identity,
	product_name text,
	category text,
	price decimal,
	quantity_in_stock int
);

insert into products 
values('iPhone','Electronics',999.99,100);

insert into products 
values('amsung Galaxy','Electronics',799.99,50);

insert into products 
values('Nike Air Max','Shoes',119.99,200);

select * from products;