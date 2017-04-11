CREATE TABLE [PreStaging].[EWSSubPropositions] (
    [SubPropositionsID] NVARCHAR (40)  NOT NULL,
    [PropositionsID]    NVARCHAR (40)  NOT NULL,
    [Name]              NVARCHAR (510) NULL,
    [Status]            NVARCHAR (510) NULL,
    [Created]           DATETIME2 (7)  NULL,
    [Updated]           DATETIME2 (7)  NULL,
    [BatchId]           BIGINT         NULL,
    [CreatedDate]       DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]       DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_SubPropositionsID] PRIMARY KEY CLUSTERED ([SubPropositionsID] ASC)
);





