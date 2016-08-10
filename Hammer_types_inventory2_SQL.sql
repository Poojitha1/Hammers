
--for creating the table

CREATE TABLE Product
(
Id int primary key identity(1,1),
Name nvarchar(50),
Category nvarchar(50),
Price decimal
)