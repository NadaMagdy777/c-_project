
GO

select*from Categories
select*from  Suppliers

insert into Suppliers ([Name] ,[City] ,[Phone] )
values('L.G','South Korea','0926262718')

insert into [Categories] ([Title]) values('Mobile'),('Laptop'),
('Electroics'),('Music instrument'),('Desktop'),('Body Care')



insert into Products (
	[Title] ,
	[supplierId],
	[CategoryId] ,
	[Price] ,
	[Quantity],
	[Image]) values ( 'Iphone 14 pro max',1 ,  1 , 7000,2,'orderIcon.jpg'),
	( 'Iphone pro max', 1,  1 , 6500,2,'orderIcon.jpg'),
	( 'Iphone 6s', 1,  1 , 2800,3,'orderIcon.jpg'),
	( 'Iphone pro max', 1,  1 , 6500,2,'orderIcon.jpg'),
	( 'Dell set prestions x74', 1,  2 , 10500,2,'orderIcon.jpg'),
	( 'Lenovo 12xs', 1,  2 , 15000,2,'orderIcon.jpg')


select *from Products
insert into Customers ([Name] ,[Age] ,[Sex] ,[Phone] ,[Address])
values('Ali',20,'Male','01283839290','Cairo'),
('Omer',21,'Male','01283839290','Assuit'),
('Syed',21,'Male','01283839290','Alex')

select *from Customers


insert into Users ([Name] ,[Age] ,[Sex] ,[Phone] ,[UserName],	[Password] ,[Email],[Image])
values('Hamada',20,'Male','01283839290','Hamada_2022','1234_er','HamadaICPC@gmail.com','UserIcon.png'),
('Mohamed',21,'Male','01283839290','Mohamed_2022','1234_2','MohamedM5@gmail.com','UserIcon.png'),
('Tarek',21,'Male','01283839290','Tarek_2022','1234_rt','Tarek232@gmail','UserIcon.png')

select * from Users

insert into Orders
(	[Quantity] ,[SubTotal] ,[DeliveryDate] ,[OrderDetails] ,
	[CustomerId],[ProductId],[DeliveryAddress]) 
	values
	(2,13000,'2006-01-03 11:45:12.000','',1,1,'Cairo'),
	(3,7800,'2006-01-03 11:45:12.000','',1,2,'Assuit'),
	(2,13000,'2006-01-03 11:45:12.000','',2,3,'Alex'),
	(2,13000,'2006-01-03 11:45:12.000','',2,4,'Alex'),
	(2,13000,'2006-01-03 11:45:12.000','',3,5,'Alex'),
	(2,13000,'2006-01-03 11:45:12.000','',3,6,'Alex')
	
	select * from Orders
