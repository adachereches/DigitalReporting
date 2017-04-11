CREATE TABLE [PreStaging].[EWSTicketType] (
    [TicketTypesID]         NVARCHAR (40)  NOT NULL,
    [CapacityGroupUniqueID] NVARCHAR (40)  NULL,
    [Description]           NVARCHAR (510) NULL,
    [TicketTypeName]        NVARCHAR (510) NULL,
    [Cost]                  FLOAT (53)     NULL,
    [Created]               DATETIME2 (7)  NULL,
    [Updated]               DATETIME2 (7)  NULL,
    [BatchId]               BIGINT         NULL,
    [CreatedDate]           DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]           DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_TicketTypesID] PRIMARY KEY CLUSTERED ([TicketTypesID] ASC)
);



