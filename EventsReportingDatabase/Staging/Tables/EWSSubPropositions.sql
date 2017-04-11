CREATE TABLE [Staging].[EWSSubPropositions] (
    [SubPropositionsID] NVARCHAR (40)  NOT NULL,
    [PropositionsID]    NVARCHAR (40)  NOT NULL,
    [Name]              NVARCHAR (510) NULL,
    [Status]            NVARCHAR (510) NULL,
    [Created]           DATETIME2 (7)  NULL,
    [Updated]           DATETIME2 (7)  NULL,
    [BatchId]           BIGINT         NULL,
    [ETLRunPkgID]       NVARCHAR (50)  NULL,
    [ETLRunStepID]      NVARCHAR (50)  NULL,
    [CreatedDate]       DATETIME2 (7)  NOT NULL,
    [UpdatedDate]       DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_SubPropositionsID] PRIMARY KEY CLUSTERED ([SubPropositionsID] ASC)
);







