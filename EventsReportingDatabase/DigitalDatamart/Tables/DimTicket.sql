CREATE TABLE [DigitalDatamart].[DimTicket] (
    [TicketKey]                  INT             IDENTITY (1, 1) NOT NULL,
    [TicketId]                   NVARCHAR (40)   NOT NULL,
    [Status]                     NVARCHAR (510)  NULL,
    [ClonedFromId]               NVARCHAR (36)   NULL,
    [ParticipantReference]       NVARCHAR (38)   NULL,
    [PrimaryPerson]              BIT             NULL,
    [TicketRegistrationStatus]   NVARCHAR (510)  NULL,
    [TShirtSizeCode]             NVARCHAR (200)  NULL,
    [TShirtName]                 NVARCHAR (20)   NULL,
    [FundraisingUrl]             NVARCHAR (1000) NULL,
    [FundraisingTarget]          FLOAT (53)      NULL,
    [EmergencyContactName]       NVARCHAR (60)   NULL,
    [EmergencyContactNumber]     NVARCHAR (30)   NULL,
    [RunningNumber]              INT             NULL,
    [CancerType]                 NVARCHAR (100)  NULL,
    [MotivationCode]             NVARCHAR (510)  NULL,
    [MotivationOther]            NVARCHAR (1000) NULL,
    [ReservationId]              NVARCHAR (40)   NULL,
    [ReservationStatus]          NVARCHAR (510)  NULL,
    [ReservationTimeoutDateTime] DATETIME2 (7)   NULL,
    [ReservationSalesChannel]    NVARCHAR (100)  NULL,
    [ReservationClonedFromId]    NVARCHAR (36)   NULL,
    [RegistrationId]             NVARCHAR (40)   NULL,
    [RegistrationStatus]         NVARCHAR (510)  NULL,
    [AgeAtEventStartDate]        INT             NULL,
    [ReturnerCategory]           NVARCHAR (20)   NULL,
    [pastParticipantInd]         INT             NULL,
    [ETLRunPkgID]                INT             NULL,
    [ETLRunStepID]               INT             NULL,
    [CreatedDate]                DATETIME2 (7)   NULL,
    [UpdatedDate]                DATETIME2 (7)   NULL,
    [TicketPricePaid]            DECIMAL (18, 2) CONSTRAINT [DF_DimTicket_TicketPricePaid] DEFAULT ((0)) NULL,
    [TicketDiscountAmt]          DECIMAL (18, 2) CONSTRAINT [DF_DimTicket_TicketDiscountAmt] DEFAULT ((0)) NULL,
    CONSTRAINT [PK_dbo.DimTicket] PRIMARY KEY CLUSTERED ([TicketKey] ASC)
);








GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Ticket dimension, includes registrastion details and so on', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Ticket', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TShirtSizeCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'STOFTFL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TShirtSizeCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtSizeCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TShirtName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(20)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'AGNES', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TShirtName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TShirtName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSRegistration', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Confirmed', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketRegistrationStatus', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketRegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTickets', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TicketsID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'tkt-3a406c9a-99e9-47a8-bb69-77f5727e92cd', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Ticket GUID in EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTickets', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'open', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'Status';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'RunningNumber', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'int', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1232', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'RunningNumber', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RunningNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'Derived', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReturnerCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Joint,Online,Offline,None', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReturnerCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ReturnerCategory', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReturnerCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The returner category of the participant, defines which type or types of sponsorship they have returned.', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReturnerCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSReservations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'timeoutDateTime', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'datetime2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'2016-09-15T11:59:01.357Z', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ReservationTimeoutDateTime', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationTimeoutDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSReservations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'reserved', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ReservationStatus', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSReservations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'SalesChannel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(100)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'WEB', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ReservationSalesChannel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationSalesChannel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSReservations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ReservationsId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'res-04e53754-f024-4bd1-8a0e-35c78559c493', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ReservationId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSReservations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ClonedFromId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'res-04e53754-f024-4bd1-8a0e-35c78559c493', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ReservationClonedFromId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ReservationClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSRegistration', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'reserved', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'RegistrationStatus', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSRegistration', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'RegistrationID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'reg-69446ccc-4b35-4529-a62c-5f95c9a34a28', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'RegistrationId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'RegistrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSParticipants', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PrimaryPerson', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'bit', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PrimaryPerson', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Primary person flag', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'PrimaryPerson';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'Derived', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'pastParticipantInd';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 0', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'pastParticipantInd';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'pastParticipantInd', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'pastParticipantInd';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'NEED DEFINITION', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'pastParticipantInd';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSParticipants', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ParticipantReference', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(38)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ParticipantReference', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Participant reference - alternate key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ParticipantReference';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'MotivationOther', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(1000)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Gotta use my chicken suit more often', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'MotivationOther', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationOther';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'MotivationCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Other', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'MotivationCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'MotivationCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FundraisingUrl', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(1000)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'http://example.com/bla', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingUrl', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingUrl';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FundraisingTarget', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1000', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingTarget', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'FundraisingTarget';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EmergencyContactNumber', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(30)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'7779522522', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'EmergencyContactNumber', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactNumber';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EmergencyContactName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'David Bowie', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'EmergencyContactName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'EmergencyContactName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTickets', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ClonedFromId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'open', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ClonedFromId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'ClonedFromId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEventSpecific', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CancerType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(100)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Bowel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'CancerType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'CancerType';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'Derived', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'AgeAtEventStartDate';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'(EventStartDate - DOB) in years', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'AgeAtEventStartDate';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'AgeAtEventStartDate', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'AgeAtEventStartDate';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'The age of the supporter at the start date of the event', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'AgeAtEventStartDate';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingTicketPrice', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Price', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Example', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketPricePaid', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Price paid for ticket', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketPricePaid';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingTicketPrice', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Discount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Example', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketDiscountAmt', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Discount for ticket', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicket', @level2type = N'COLUMN', @level2name = N'TicketDiscountAmt';

