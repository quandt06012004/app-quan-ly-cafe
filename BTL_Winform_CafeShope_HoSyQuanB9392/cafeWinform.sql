create table users
(
	id int primary key identity(1,1),
	username nvarchar(max) null,
	password varchar(max) null,
	profile_image varchar(max) null,
	role varchar(max) null,
	status varchar(max) null,
	date_reg date null
)

select * from users

insert into users (username,password,profile_image,role, status, date_reg) values ('admin', 'admin123', '', 'Admin', 'Active', '2004-06-1')