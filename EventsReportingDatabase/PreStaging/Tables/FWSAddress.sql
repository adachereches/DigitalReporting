CREATE TABLE [PreStaging].[FWSAddress] (
    [Validated]   TINYINT        NOT NULL,
    [Line1]       NVARCHAR (400) NOT NULL,
    [Line2]       NVARCHAR (200) NOT NULL,
    [Line3]       NVARCHAR (200) NOT NULL,
    [City]        NVARCHAR (100) NOT NULL,
    [PostalCode]  NVARCHAR (510) NOT NULL,
    [Country]     NVARCHAR (510) NOT NULL,
    [BatchId]     NVARCHAR (255) NULL,
    [CreatedDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL
);

