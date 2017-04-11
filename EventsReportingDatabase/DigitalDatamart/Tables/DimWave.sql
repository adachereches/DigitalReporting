CREATE TABLE [DigitalDatamart].[DimWave] (
    [WaveKey]                       INT            IDENTITY (1, 1) NOT NULL,
    [WaveID]                        NVARCHAR (40)  NOT NULL,
    [OrderingNumber]                INT            NULL,
    [WebRegistrationCloseDate]      DATETIME2 (7)  NULL,
    [VolunteerCutOffDate]           DATETIME2 (7)  NULL,
    [County]                        NVARCHAR (30)  NULL,
    [Location]                      NVARCHAR (100) NULL,
    [AEM_FST_NAME]                  NVARCHAR (50)  NULL,
    [AEM_LAST_NAME]                 NVARCHAR (50)  NULL,
    [NEM_FST_NAME]                  NVARCHAR (50)  NULL,
    [NEM_LAST_NAME]                 NVARCHAR (50)  NULL,
    [RMM_FST_NAME]                  NVARCHAR (50)  NULL,
    [RMM_LAST_NAME]                 NVARCHAR (50)  NULL,
    [WaveCode]                      NVARCHAR (510) NULL,
    [WaveStatus]                    NVARCHAR (510) NULL,
    [CancellationReason]            NVARCHAR (510) NULL,
    [CancellationReasonDescription] NVARCHAR (510) NULL,
    [StartDateTime]                 DATETIME2 (7)  NULL,
    [RunningNumberPrefix]           NVARCHAR (510) NULL,
    [RunningNumberStart]            INT            NULL,
    [ETLRunPkgID]                   INT            NULL,
    [ETLRunStepID]                  INT            NULL,
    [CreatedDate]                   DATETIME2 (7)  NULL,
    [UpdatedDate]                   DATETIME2 (7)  NULL,
    CONSTRAINT [PK_dbo.DimWave] PRIMARY KEY CLUSTERED ([WaveKey] ASC),
    CONSTRAINT [UC_DimWave] UNIQUE NONCLUSTERED ([WaveID] ASC)
);












GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO


