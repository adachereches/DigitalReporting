CREATE TABLE [Staging].[EWSConstraintSalesChannel] (
    [ConstraintTicketTypeID] NVARCHAR (36) NOT NULL,
    [SalesChannelID]         NVARCHAR (36) NOT NULL,
    [BatchId]                BIGINT        NULL,
    [ETLRunPkgID]            NVARCHAR (50) NULL,
    [ETLRunStepID]           NVARCHAR (50) NULL,
    [CreatedDate]            DATETIME2 (7) NOT NULL,
    [UpdatedDate]            DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_EWSConstraintSalesChannel] PRIMARY KEY CLUSTERED ([ConstraintTicketTypeID] ASC, [SalesChannelID] ASC)
);

