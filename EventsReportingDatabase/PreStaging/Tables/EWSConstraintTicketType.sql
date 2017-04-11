CREATE TABLE [PreStaging].[EWSConstraintTicketType] (
    [ConstraintTicketTypeID] NVARCHAR (36) NOT NULL,
    [TicketTypesID]          NVARCHAR (40) NOT NULL,
    [BatchId]                BIGINT        NULL,
    [CreatedDate]            DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]            DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ConstraintTicketTypeID] ASC, [TicketTypesID] ASC)
);

