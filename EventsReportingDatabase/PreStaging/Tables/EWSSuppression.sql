CREATE TABLE [PreStaging].[EWSSuppression] (
    [Name]          NVARCHAR (60) NOT NULL,
    [ParticipantId] NVARCHAR (40) NOT NULL,
    [BatchId]       BIGINT        NULL,
    [CreatedDate]   DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]   DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Suppression] PRIMARY KEY CLUSTERED ([Name] ASC, [ParticipantId] ASC)
);



