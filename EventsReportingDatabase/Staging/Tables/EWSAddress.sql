CREATE TABLE [Staging].[EWSAddress] (
    [Id]            NVARCHAR (40)  NOT NULL,
    [Validated]     BIT            NULL,
    [Line1]         NVARCHAR (400) NULL,
    [Line2]         NVARCHAR (200) NULL,
    [Line3]         NVARCHAR (200) NULL,
    [City]          NVARCHAR (100) NULL,
    [PostalCode]    NVARCHAR (16)  NULL,
    [Country]       NVARCHAR (510) NULL,
    [Created]       DATETIME2 (7)  NULL,
    [Updated]       DATETIME2 (7)  NULL,
    [ParticipantId] NVARCHAR (40)  NULL,
    [BatchId]       BIGINT         NULL,
    [ETLRunPkgID]   NVARCHAR (50)  NULL,
    [ETLRunStepID]  NVARCHAR (50)  NULL,
    [CreatedDate]   DATETIME2 (7)  NOT NULL,
    [UpdatedDate]   DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([Id] ASC)
);



