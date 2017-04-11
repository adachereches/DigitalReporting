CREATE TABLE [Staging].[EWSSalesChannel] (
    [SalesChannelID] NVARCHAR (36)  NOT NULL,
    [Name]           NVARCHAR (100) NULL,
    [BatchId]        BIGINT         NULL,
    [ETLRunPkgID]    NVARCHAR (50)  NULL,
    [ETLRunStepID]   NVARCHAR (50)  NULL,
    [CreatedDate]    DATETIME2 (7)  NOT NULL,
    [UpdatedDate]    DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_EWSSalesChannel] PRIMARY KEY CLUSTERED ([SalesChannelID] ASC)
);

