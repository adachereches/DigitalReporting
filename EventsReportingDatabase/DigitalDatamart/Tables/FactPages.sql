CREATE TABLE [DigitalDatamart].[FactPages] (
    [FundraisingPageFactKey]      INT           IDENTITY (1, 1) NOT NULL,
    [FundraisingPageUniqueID]     NVARCHAR (50) NOT NULL,
    [PageCreatedDateKey]          INT           CONSTRAINT [DF__FactFundr__PageC__08A03ED0] DEFAULT ((-1)) NOT NULL,
    [PageCreatedTimeKey]          INT           CONSTRAINT [DF__FactFundr__PageC__09946309] DEFAULT ((-1)) NOT NULL,
    [PageOwnerSupporterKey]       INT           CONSTRAINT [DF__FactFundr__PageO__0A888742] DEFAULT ((-1)) NOT NULL,
    [PageKey]                     INT           CONSTRAINT [DF__FactFundr__Fundr__0B7CAB7B] DEFAULT ((-1)) NOT NULL,
    [EventKey]                    INT           NOT NULL,
    [WaveKey]                     INT           CONSTRAINT [DF__FactFundr__WaveK__0E591826] DEFAULT ((-1)) NOT NULL,
    [TicketTypeKey]               INT           CONSTRAINT [DF__FactFundr__Ticke__0F4D3C5F] DEFAULT ((-1)) NOT NULL,
    [TicketKey]                   INT           CONSTRAINT [DF__FactFundr__Ticke__10416098] DEFAULT ((-1)) NOT NULL,
    [PagesCount]                  SMALLINT      CONSTRAINT [DF__FactFundr__Pages__113584D1] DEFAULT ((0)) NOT NULL,
    [DonationsCount]              SMALLINT      CONSTRAINT [DF__FactFundr__Donat__1229A90A] DEFAULT ((0)) NULL,
    [DonationsTotalAmount]        FLOAT (53)    CONSTRAINT [DF__FactFundr__Donat__131DCD43] DEFAULT ((0)) NULL,
    [DonationsGiftAidTotalAmount] FLOAT (53)    NULL,
    [ActivityPledgeAmount]        FLOAT (53)    CONSTRAINT [DF__FactFundr__Activ__1411F17C] DEFAULT ((0)) NULL,
    [IndividualPageQty]           SMALLINT      CONSTRAINT [DF__FactFundr__Indiv__150615B5] DEFAULT ((0)) NULL,
    [TeamPageQty]                 SMALLINT      CONSTRAINT [DF__FactFundr__TeamP__15FA39EE] DEFAULT ((0)) NULL,
    [ETLRunPkgID]                 INT           NULL,
    [ETLRunStepID]                INT           NULL,
    [CreatedDate]                 DATETIME2 (7) NULL,
    [UpdatedDate]                 DATETIME2 (7) NULL,
    [PageType]                    NVARCHAR (20) NULL,
    [ProductKey]                  INT           NULL,
    [DiscountKey]                 INT           NULL,
    CONSTRAINT [PK_dbo.FactFundraisingPages] PRIMARY KEY NONCLUSTERED ([FundraisingPageFactKey] ASC),
    CONSTRAINT [FK_FactPages_DimDate] FOREIGN KEY ([PageCreatedDateKey]) REFERENCES [DigitalDatamart].[DimDate] ([DateKey]),
    CONSTRAINT [unq_FundraisingPageUniqueID] UNIQUE NONCLUSTERED ([FundraisingPageUniqueID] ASC),
    CONSTRAINT [UQ_FundraisingPageUniqueID] UNIQUE NONCLUSTERED ([FundraisingPageUniqueID] ASC)
);








GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'RULES TBC - DO NOT ADD YET', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TeamPageQty', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Quantity of team pages', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TeamPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'TBC', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'RULES TBC - DO NOT ADD YET', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'IndividualPageQty', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Quantity of individual pages', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'IndividualPageQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityPledgeAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityPledgeAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Pledge amout', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DonationsGiftAidTotalAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationsGiftAidTotalAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Gift aid amount for the page', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsGiftAidTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DonationsTotalAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationsTotalAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Amount for the page', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsTotalAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DonationsCount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'int', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationsCount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Count of donations for the page', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'DonationsCount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PagesCount';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PagesCount';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Always 1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PagesCount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PagesCount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PagesCount';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Number of page', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PagesCount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on ticket, joined via Page -> Ticket', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to ticket dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on ticket type, joined via Page -> Ticket -> TicketType ', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketTypeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to ticket type dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on wave, joined via Page -> Ticket -> TicketType -> CapacityGroup -> Wave', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'WaveKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to wave dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO



GO



GO



GO



GO



GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'EventKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to event dimension, based on linked ticket if exists, else event code on page', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Lookup on DimFundraisingPage using FundraisingPageUniqueID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPageKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to page dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Lookup on Fundraiser ID to supporter dimension via S_CONTACT_XM', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PageOwnerSupporterKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to supporter dimension for the page owner', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Time key for ''Created''', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PageCreatedTimeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to time dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Date key for ''Created''', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PageCreatedDateKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to date dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'PageCreatedDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FundraisingPageUniqueID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPageUniqueID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Page GUID in FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageFactKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPageFactKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageFactKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages', @level2type = N'COLUMN', @level2name = N'FundraisingPageFactKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Fact', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Pages from online fundraising', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPages', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactPages';

