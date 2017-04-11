CREATE TABLE [Staging].[EWSConstraintTicketType] (
    [ConstraintTicketTypeID] NVARCHAR (36) NOT NULL,
    [TicketTypesID]          NVARCHAR (40) NOT NULL,
    [BatchId]                BIGINT        NULL,
    [ETLRunPkgID]            NVARCHAR (50) NULL,
    [ETLRunStepID]           NVARCHAR (50) NULL,
    [CreatedDate]            DATETIME2 (7) NOT NULL,
    [UpdatedDate]            DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_EWSConstraintTicketType] PRIMARY KEY CLUSTERED ([ConstraintTicketTypeID] ASC, [TicketTypesID] ASC)
);

