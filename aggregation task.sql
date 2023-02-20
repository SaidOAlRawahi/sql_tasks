create table sales(
	sale_id INT PRIMARY KEY,
	sale_date DATE,
	sale_amount DECIMAL(10,2)
);

INSERT INTO sales 
VALUES
  (1,'2022-01-01', 100.00),
  (2,'2022-01-02', 50.00),
  (3,'2022-01-15', 75.00),
  (4,'2022-02-01', 200.00),
  (5,'2022-02-05', 150.00),
  (6,'2022-02-20', 175.00);

  select * from sales;

  /*task 1*/
  select month(sale_date),sum(sale_amount) as TotalSales
  from sales
  group by month(sale_date);

  /*task 2*/
  select avg(sale_amount) as AverageSales
  from sales;

  /*task 3*/
  select count(sale_id) as NoOfSales
  from sales;

  /*task 4*/
  select min(sale_amount) as LowestSale, max(sale_amount) as HighestSale
  from sales;

  /*task 5*/
  select * 
  from sales
  order by sale_id desc;

  /*task 6*/
  select *
  from sales
  where sale_date between '01-01-2022' and '01-02-2022';