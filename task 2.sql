create table books(
	id int primary key identity,
	title text,
	author text,
	price float
);



insert into books 
values('The Great Gatsby','F. Scott Fitzgerald',10.99);

insert into books 
values('To Kill a Mockingbird','Harper Lee',12.50);

insert into books 
values('1984','George Orwell',8.99);

insert into books 
values('Pride and Prejudice','Jane Austen',9.75);

select * 
from books
where price>10;

select * from books;