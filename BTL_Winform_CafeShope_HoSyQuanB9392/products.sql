create table products
(
	id int primary key identity(1,1),
	prod_id varchar(max) null,
	prod_name nvarchar(max) null,
	prod_type varchar(max) null,
	prod_stock int null,
	prod_price float null,
	prod_status varchar(max) null,
	prod_image varchar(max) null,
	date_insert date null,
	date_update date null,
	date_delete date null
)
go
select * from products