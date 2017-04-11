CREATE TABLE [PreStaging].[EWSConstraintSalesChannel] (
    [ConstraintTicketTypeID] NVARCHAR (36) NOT NULL,
    [SalesChannelID]         NVARCHAR (36) NOT NULL,
    [BatchId]                BIGINT        NULL,
    [CreatedDate]            DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]            DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([ConstraintTicketTypeID] ASC, [SalesChannelID] ASC)
);

