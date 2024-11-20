create table customers
(
	id int primary key identity(1,1),
	customer_id int null,
	total_price float null,
	date Date null
)
alter table orders add qty int null
select * from orders
select MAX(customer_id) from orders
select SUM(prod_price) from orders where customer_id = 1




alter table customers add amount float null
alter table customers add change float null

alter table customers add users varchar(Max) null

select * from customers