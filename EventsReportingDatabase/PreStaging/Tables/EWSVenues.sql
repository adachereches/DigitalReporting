﻿CREATE TABLE [PreStaging].[EWSVenues] (
    [VenuesID]    NVARCHAR (40)  NOT NULL,
    [Name]        NVARCHAR (510) NULL,
    [Line1]       NVARCHAR (400) NULL,
    [Line2]       NVARCHAR (200) NULL,
    [Line3]       NVARCHAR (200) NULL,
    [City]        NVARCHAR (100) NULL,
    [PostalCode]  NVARCHAR (16)  NULL,
    [Country]     NVARCHAR (4)   NULL,
    [Longitude]   FLOAT (53)     NULL,
    [Latitude]    FLOAT (53)     NULL,
    [Status]      NVARCHAR (510) NULL,
    [Created]     DATETIME2 (7)  NULL,
    [Updated]     DATETIME2 (7)  NULL,
    [BatchId]     BIGINT         NULL,
    [CreatedDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_VenuesID] PRIMARY KEY CLUSTERED ([VenuesID] ASC)
);




