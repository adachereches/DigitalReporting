CREATE TABLE [Staging].[EWSCapacityGroup] (
    [CapacityGroupUniqueID] NVARCHAR (40) NOT NULL,
    [WaveID]                NVARCHAR (40) NULL,
    [Capacity]              INT           NULL,
    [Created]               DATETIME2 (7) NULL,
    [Updated]               DATETIME2 (7) NULL,
    [BatchId]               BIGINT        NULL,
    [ETLRunPkgID]           NVARCHAR (50) NULL,
    [ETLRunStepID]          NVARCHAR (50) NULL,
    [CreatedDate]           DATETIME2 (7) NOT NULL,
    [UpdatedDate]           DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_CapacityGroupUniqueID] PRIMARY KEY CLUSTERED ([CapacityGroupUniqueID] ASC)
);



