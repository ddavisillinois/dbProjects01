CREATE TABLE [dbo].[fakeData]
(
    [id] INT NOT NULL PRIMARY KEY,
    [nameFake] NVARCHAR(100) NOT NULL
)

CREATE TABLE [dbo].[ContactInfo]
(
    [ContactId] INT NOT NULL PRIMARY KEY,
    [NameFirst] NVARCHAR(100) NOT NULL,
    [NameLast] NVARCHAR(100) NOT NULL,
    [Email] NVARCHAR(255) NULL,
    [Phone] NVARCHAR(15) NULL,
    [Address] NVARCHAR(255) NULL,
    [City] NVARCHAR(100) NULL,
    [State] NVARCHAR(50) NULL,
    [ZipCode] NVARCHAR(10) NULL
)