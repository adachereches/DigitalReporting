CREATE TABLE [Staging].[EWSSuppression] (
    [Name]          NVARCHAR (60) NULL,
    [ParticipantId] NVARCHAR (40) NULL,
    [BatchId]       BIGINT        NULL,
    [ETLRunPkgID]   NVARCHAR (50) NULL,
    [ETLRunStepID]  NVARCHAR (50) NULL,
    [CreatedDate]   DATETIME2 (7) NOT NULL,
    [UpdatedDate]   DATETIME2 (7) NOT NULL
);



