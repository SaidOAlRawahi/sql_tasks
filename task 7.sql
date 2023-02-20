create table movies(
	movie_id int primary key identity,
	movie_name text,
	director  text,
	genre  text,
	release_year int
);

insert into movies 
values('The Shawshank Redemption','Frank Darabont','Drama',1994);

insert into movies 
values('The Godfather','Francis Ford Coppola','Drama',1972);

insert into movies 
values('The Dark Knight','Christopher Nolan','Action',2008);

select * from movies;