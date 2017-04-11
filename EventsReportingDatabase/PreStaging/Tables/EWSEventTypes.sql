CREATE TABLE [PreStaging].[EWSEventTypes] (
    [EventID]     NVARCHAR (40)  NOT NULL,
    [EventTypes]  NVARCHAR (510) NOT NULL,
    [BatchId]     BIGINT         NULL,
    [CreatedDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate] DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_EWSEventTypes_EventID_EventTypes] PRIMARY KEY CLUSTERED ([EventID] ASC, [EventTypes] ASC)
);







