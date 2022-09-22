Create Table Reservation(
                        Id int primary key not null ,
						TrainId int,
						UserId int,
						PassengerId int,
						StatusId int,
						SeatId int,
						PnrId int,
						BookingDate DateTime,
						SourceArrival DateTime,
						SourceDeparture DateTime,
						DestinationArrival DateTime
						);

Drop table Reservation;