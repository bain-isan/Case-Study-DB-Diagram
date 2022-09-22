Create Table Transaction(
                         Id int Identity(1000,1) primary key not null,
						 ResId int,
						 Fare decimal(5,2),
						 StatusId int
						 );