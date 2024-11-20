create table orders
(
	id int primary key identity(1,1),
	customer_id int null,
	prod_id varchar(max) null,
	prod_name nvarchar(max) null,
	prod_type varchar(max) null,
	prod_price float null,
	order_date date null,
	delete_order date null
)
go
select * from orders
go
create table customers
(
	id int primary key identity(1,1),
	customer_id int null,
	total_price float null,
	date Date null
)
go
select * from customers
select MAX(customer_id) from customers