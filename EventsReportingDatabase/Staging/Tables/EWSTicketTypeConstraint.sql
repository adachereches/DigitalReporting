CREATE TABLE [Staging].[EWSTicketTypeConstraint] (
    [TicketTypesConstraintID] NVARCHAR (36) NOT NULL,
    [TicketTypesID]           NVARCHAR (36) NULL,
    [RegistrationOpenDate]    DATETIME2 (7) NULL,
    [RegistrationCloseDate]   DATETIME2 (7) NULL,
    [MaximumTickets]          INT           NULL,
    [MinimumTickets]          INT           NULL,
    [Created]                 DATETIME2 (7) NULL,
    [Updated]                 DATETIME2 (7) NULL,
    [BatchId]                 BIGINT        NULL,
    [ETLRunPkgID]             NVARCHAR (50) NULL,
    [ETLRunStepID]            NVARCHAR (50) NULL,
    [CreatedDate]             DATETIME2 (7) NOT NULL,
    [UpdatedDate]             DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_EWSTicketTypeConstraint] PRIMARY KEY CLUSTERED ([TicketTypesConstraintID] ASC)
);

