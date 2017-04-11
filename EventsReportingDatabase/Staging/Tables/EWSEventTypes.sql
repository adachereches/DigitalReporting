CREATE TABLE [Staging].[EWSEventTypes] (
    [EventID]      NVARCHAR (40)  NOT NULL,
    [EventTypes]   NVARCHAR (510) NOT NULL,
    [BatchId]      BIGINT         NULL,
    [ETLRunPkgID]  NVARCHAR (50)  NULL,
    [ETLRunStepID] NVARCHAR (50)  NULL,
    [CreatedDate]  DATETIME2 (7)  NOT NULL,
    [UpdatedDate]  DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_EWSEventTypes_EventID_EventTypes] PRIMARY KEY CLUSTERED ([EventID] ASC, [EventTypes] ASC)
);





