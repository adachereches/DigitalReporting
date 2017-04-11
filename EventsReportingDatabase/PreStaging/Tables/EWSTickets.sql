CREATE TABLE [PreStaging].[EWSTickets] (
    [TicketsID]             NVARCHAR (40)  NOT NULL,
    [ReservationsID]        NVARCHAR (40)  NULL,
    [Status]                NVARCHAR (510) NULL,
    [TicketTypeReferenceID] NVARCHAR (40)  NULL,
    [ClonedFromID]          NVARCHAR (40)  NULL,
    [Position]              INT            NULL,
    [Created]               DATETIME2 (7)  NULL,
    [Updated]               DATETIME2 (7)  NULL,
    [BatchId]               BIGINT         NULL,
    [CreatedDate]           DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]           DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_TicketsID] PRIMARY KEY CLUSTERED ([TicketsID] ASC)
);



