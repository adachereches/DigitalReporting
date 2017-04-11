CREATE TABLE [DigitalDatamart].[FactWaves] (
    [WaveFactKey]            INT             IDENTITY (1, 1) NOT NULL,
    [WaveID]                 NVARCHAR (40)   NOT NULL,
    [EventKey]               INT             NOT NULL,
    [WaveKey]                INT             NOT NULL,
    [Capacity]               INT             NULL,
    [WebCapacity]            INT             NULL,
    [ContactCentreCapacity]  INT             NULL,
    [ParticipationTarget]    DECIMAL (18, 2) NULL,
    [EventSponsorshipTarget] DECIMAL (18, 2) NULL,
    [ETLRunPkgID]            INT             NULL,
    [ETLRunStepID]           INT             NULL,
    [CreatedDate]            DATETIME2 (7)   NULL,
    [UpdatedDate]            DATETIME2 (7)   NULL,
    CONSTRAINT [PK_dbo.FactWaves] PRIMARY KEY NONCLUSTERED ([WaveFactKey] ASC),
    CONSTRAINT [unq_waveid] UNIQUE NONCLUSTERED ([WaveID] ASC),
    CONSTRAINT [UQ_WaveId] UNIQUE NONCLUSTERED ([WaveID] ASC)
);

