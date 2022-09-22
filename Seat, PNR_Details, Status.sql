create table Seat
(
Id int primary key,
ResId int,
SeatNumber int,
)
select * from Seat

create table PNR_Details
(
Id int primary key,
ResId int,
PNR int,
)

create table Status
(
	Id int primary key,
	RStatus nvarchar(50),
	)
	drop table PNR_Details
	select * from PNR_Detail