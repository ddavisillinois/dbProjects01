CREATE TABLE [dbo].[LifeForm] (
    [LifeFormID]                   INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]                    NVARCHAR (50)  NOT NULL,
    [MiddleName]                   NVARCHAR (50)  NULL,
    [LastName]                     NVARCHAR (50)  NOT NULL,
    [Suffix]                       NVARCHAR (10)  NULL,
    [DateOfBirth]                  DATE           NULL,
    [Gender]                       NVARCHAR (10)  NULL,
    [EmailAddress]                 NVARCHAR (100) NULL,
    [SecondaryEmailAddress]        NVARCHAR (100) NULL,
    [PhoneNumber]                  NVARCHAR (20)  NULL,
    [AlternatePhoneNumber]         NVARCHAR (20)  NULL,
    [StreetAddress]                NVARCHAR (100) NULL,
    [ApartmentNumber]              NVARCHAR (20)  NULL,
    [City]                         NVARCHAR (50)  NULL,
    [StateProvince]                NVARCHAR (50)  NULL,
    [PostalCode]                   NVARCHAR (20)  NULL,
    [Country]                      NVARCHAR (50)  NULL,
    [EmergencyContactName]         NVARCHAR (100) NULL,
    [EmergencyContactRelationship] NVARCHAR (50)  NULL,
    [EmergencyContactPhone]        NVARCHAR (20)  NULL,
    [CreatedAt]                    DATETIME       DEFAULT (getdate()) NULL,
    [UpdatedAt]                    DATETIME       DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([LifeFormID] ASC)
);


GO

