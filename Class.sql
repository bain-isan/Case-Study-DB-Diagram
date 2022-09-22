Create table Class
(
id int Identity(1000,1) primary key,
ClassTypeId int,
foreign key (ClassTypeId) references  ClassType(Id),
QuotaId int, 
foreign key (QuotaId) references  Quota(Id),
NumberOfSeats int,
Fare decimal(5,2)
)

Create table Quota
(
Id int Identity(1000,1) primary key,
QuotaName nvarchar(50)
)

Create table ClassType
(
Id int Identity(1000,1) primary key,
ClassName nvarchar(50)
)

