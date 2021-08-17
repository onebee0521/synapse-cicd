CREATE TABLE [dbo].[DimCustomer] (
    [CustomerKey]          INT            NOT NULL,
    [GeographyKey]         INT            NULL,
    [CustomerAlternateKey] NVARCHAR (15)  NOT NULL,
    [Title]                NVARCHAR (8)   NULL,
    [FirstName]            NVARCHAR (50)  NULL,
    [MiddleName]           NVARCHAR (50)  NULL,
    [LastName]             NVARCHAR (50)  NULL,
    [NameStyle]            BIT            NULL,
    [BirthDate]            DATE           NULL,
    [MaritalStatus]        NCHAR (1)      NULL,
    [Suffix]               NVARCHAR (10)  NULL,
    [Gender]               NVARCHAR (1)   NULL,
    [EmailAddress]         NVARCHAR (50)  NULL,
    [YearlyIncome]         MONEY          NULL,
    [TotalChildren]        TINYINT        NULL,
    [NumberChildrenAtHome] TINYINT        NULL,
    [EnglishEducation]     NVARCHAR (40)  NULL,
    [SpanishEducation]     NVARCHAR (40)  NULL,
    [FrenchEducation]      NVARCHAR (40)  NULL,
    [EnglishOccupation]    NVARCHAR (100) NULL,
    [SpanishOccupation]    NVARCHAR (100) NULL,
    [FrenchOccupation]     NVARCHAR (100) NULL,
    [HouseOwnerFlag]       NCHAR (1)      NULL,
    [NumberCarsOwned]      TINYINT        NULL,
    [AddressLine1]         NVARCHAR (120) NULL,
    [AddressLine2]         NVARCHAR (120) NULL,
    [Phone]                NVARCHAR (20)  NULL,
    [DateFirstPurchase]    DATE           NULL,
    [CommuteDistance]      NVARCHAR (15)  NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = HASH([CustomerKey]));


GO



GO

