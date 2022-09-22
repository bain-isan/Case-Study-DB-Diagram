create table [User]
(
  Id         int IDENTITY(1000,1) primary key,
  GenderId   int NOT NULL,
  [Name]     nvarchar(100)  NOT NULL,
  DoB        int  NOT NULL,
  Email      nvarchar(255)  NOT NULL,
  Phone      nvarchar(10)   NOT NULL,
  [Role]     nvarchar(20)   NOT NULL,
  UserName   nvarchar(100)  NOT NULL,
  [Password] nvarchar(255)  NOT NULL,
  )

  select * from [User];