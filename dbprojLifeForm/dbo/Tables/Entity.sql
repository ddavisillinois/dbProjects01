CREATE TABLE [dbo].[Entity]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [Name] NVARCHAR(200) NOT NULL,
  [Phone] NVARCHAR(50) NULL,
  [Email] NVARCHAR(100) NULL,
  [AddressId] INT NOT NULL,
  CONSTRAINT FK_Company_Address FOREIGN KEY ([AddressId]) REFERENCES [dbo].[Address]([Id])
);