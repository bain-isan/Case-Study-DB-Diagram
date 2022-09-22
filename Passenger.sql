CREATE TABLE Passenger
(
	Id int PRIMARY KEY,
	UserId int,
	GenderId int,
	Name nvarchar(100) NOT NULL,
	Age int NOT NULL,
	Phone nvarchar(10) NOT NULL,
	FOREIGN KEY (GenderId) REFERENCES Gender (Id) ON DELETE CASCADE,
);

CREATE TABLE Gender
(
	Id int PRIMARY KEY IDENTITY(10,1),
	Sex nvarchar(50) NOT NULL,
);