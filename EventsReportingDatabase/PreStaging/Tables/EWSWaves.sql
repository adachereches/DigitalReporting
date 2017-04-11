﻿CREATE TABLE [PreStaging].[EWSWaves] (
    [WaveID]                        NVARCHAR (36)  NOT NULL,
    [EventID]                       NVARCHAR (36)  NULL,
    [OrderingNumber]                INT            NULL,
    [WaveCode]                      NVARCHAR (510) NULL,
    [WaveStatus]                    NVARCHAR (510) NULL,
    [CancellationReason]            NVARCHAR (510) NULL,
    [CancellationReasonDescription] NVARCHAR (510) NULL,
    [StartDateTime]                 DATETIME2 (7)  NULL,
    [RunningNumberPrefix]           NVARCHAR (510) NULL,
    [RunningNumberStart]            INT            NULL,
    [Created]                       DATETIME2 (7)  NULL,
    [Updated]                       DATETIME2 (7)  NULL,
    [BatchId]                       BIGINT         NULL,
    [CreatedDate]                   DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]                   DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_WaveID] PRIMARY KEY CLUSTERED ([WaveID] ASC)
);











