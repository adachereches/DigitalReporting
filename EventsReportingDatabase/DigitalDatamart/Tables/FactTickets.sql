CREATE TABLE [DigitalDatamart].[FactTickets] (
    [TicketFactKey]                 INT             IDENTITY (1, 1) NOT NULL,
    [TicketId]                      NVARCHAR (40)   NOT NULL,
    [ParticipantReference]          NVARCHAR (38)   NULL,
    [DateKey]                       INT             DEFAULT ((-1)) NOT NULL,
    [TimeKey]                       INT             DEFAULT ((-1)) NOT NULL,
    [SupporterKey]                  INT             DEFAULT ((-1)) NOT NULL,
    [EventKey]                      INT             DEFAULT ((-1)) NOT NULL,
    [WaveKey]                       INT             DEFAULT ((-1)) NOT NULL,
    [TicketTypeKey]                 INT             DEFAULT ((-1)) NOT NULL,
    [TicketKey]                     INT             DEFAULT ((-1)) NOT NULL,
    [TicketQty]                     SMALLINT        NOT NULL,
    [TicketPrice]                   DECIMAL (18, 2) NULL,
    [TicketFundraisingTarget]       DECIMAL (18, 2) NULL,
    [EntriesQty]                    SMALLINT        NOT NULL,
    [EntriesTicketPrice]            DECIMAL (18, 2) NULL,
    [EntriesFundraisingTarget]      DECIMAL (18, 2) NULL,
    [ParticipantsQty]               SMALLINT        NOT NULL,
    [ParticipantsTicketPrice]       DECIMAL (18, 2) NULL,
    [ParticipantsFundraisingTarget] DECIMAL (18, 2) NULL,
    [ETLRunPkgID]                   INT             NULL,
    [ETLRunStepID]                  INT             NULL,
    [CreatedDate]                   DATETIME2 (7)   NULL,
    [UpdatedDate]                   DATETIME2 (7)   NULL,
    [TicketPricePaid]               DECIMAL (18, 2) CONSTRAINT [DF_FactTickets_TicketPricePaid] DEFAULT ((0)) NULL,
    [TicketDiscountAmt]             INT             CONSTRAINT [DF_FactTickets_TicketDiscountAmt] DEFAULT ((0)) NULL,
    [EntriesPricePaid]              DECIMAL (18, 2) CONSTRAINT [DF_FactTickets_EntriesPricePaid] DEFAULT ((0)) NULL,
    [EntriesDiscountAmt]            INT             CONSTRAINT [DF_FactTickets_EntriesDiscountAmt] DEFAULT ((0)) NULL,
    [ParticipantsPricePaid]         DECIMAL (18, 2) CONSTRAINT [DF_FactTickets_ParticipantsPricePaid] DEFAULT ((0)) NULL,
    [ParticipantsDiscountAmt]       INT             CONSTRAINT [DF_FactTickets_ParticipantsDiscountAmt] DEFAULT ((0)) NULL,
    [DiscountKey]                   INT             NULL,
    CONSTRAINT [PK_dbo.FactTickets] PRIMARY KEY NONCLUSTERED ([TicketFactKey] ASC),
    CONSTRAINT [unq_ticketid] UNIQUE NONCLUSTERED ([TicketId] ASC),
    CONSTRAINT [UQ_TicketId] UNIQUE NONCLUSTERED ([TicketId] ASC)
);








GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketQty';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketQty';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketQty';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketQty', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketQty';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Quantity of tickets', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on ticket (same natural key as fact)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to ticket dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on ticket type, joined via Ticket -> TicketType ', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketTypeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to ticket type dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on wave, joined via Ticket -> TicketType -> CapacityGroup -> Wave', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'WaveKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to wave dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on event, joined via Ticket -> TicketType -> CapacityGroup -> Wave -> Event', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'EventKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to event dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Lookup on ParticipantReference to supporter dimension via S_CONTACT_XM', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'SupporterKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to supporter dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Time key for ''Created''', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TimeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to time dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'DateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'DateKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Date key for ''Created''', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'DateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DateKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'DateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'DateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to date dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'DateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSParticipants', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ParticipantReference', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(38)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ParticipantReference', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Participant reference - alternate key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTickets', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TicketsID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'tkt-3a406c9a-99e9-47a8-bb69-77f5727e92cd', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Ticket GUID in EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketFactKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketFactKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketFactKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets', @level2type = N'COLUMN', @level2name = N'TicketFactKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Fact', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Tickets from event management', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Tickets', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactTickets';

