CREATE TABLE [PreStaging].[EWSSalesChannel] (
    [SalesChannelID] NVARCHAR (36)  NOT NULL,
    [Name]           NVARCHAR (100) NULL,
    [BatchId]        BIGINT         NULL,
    [CreatedDate]    DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]    DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([SalesChannelID] ASC)
);

