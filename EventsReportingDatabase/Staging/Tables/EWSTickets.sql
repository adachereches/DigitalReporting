CREATE TABLE [Staging].[EWSTickets] (
    [TicketsID]             NVARCHAR (40)  NOT NULL,
    [ReservationsID]        NVARCHAR (40)  NULL,
    [Status]                NVARCHAR (510) NULL,
    [TicketTypeReferenceID] NVARCHAR (40)  NULL,
    [ClonedFromID]          NVARCHAR (40)  NULL,
    [Position]              INT            NULL,
    [Created]               DATETIME2 (7)  NULL,
    [Updated]               DATETIME2 (7)  NULL,
    [BatchId]               BIGINT         NULL,
    [ETLRunPkgID]           NVARCHAR (50)  NULL,
    [ETLRunStepID]          NVARCHAR (50)  NULL,
    [CreatedDate]           DATETIME2 (7)  NOT NULL,
    [UpdatedDate]           DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_TicketsID] PRIMARY KEY CLUSTERED ([TicketsID] ASC)
);



