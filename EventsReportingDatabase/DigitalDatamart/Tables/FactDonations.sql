CREATE TABLE [DigitalDatamart].[FactDonations] (
    [DonationKey]           INT            IDENTITY (1, 1) NOT NULL,
    [IntegrationId]         NVARCHAR (15)  NULL,
    [DonationSource]        NVARCHAR (30)  NOT NULL,
    [FWSDonationUniqueID]   NVARCHAR (100) NULL,
    [FWSPaymentStatus]      NVARCHAR (60)  NULL,
    [DonationDateKey]       INT            DEFAULT ((-1)) NOT NULL,
    [DonationTimeKey]       INT            DEFAULT ((-1)) NOT NULL,
    [PageKey]               INT            DEFAULT ((-1)) NOT NULL,
    [PageOwnerSupporterKey] INT            DEFAULT ((-1)) NOT NULL,
    [DonorSupporterKey]     INT            DEFAULT ((-1)) NOT NULL,
    [ProductKey]            INT            DEFAULT ((-1)) NOT NULL,
    [EventKey]              INT            DEFAULT ((-1)) NOT NULL,
    [WaveKey]               INT            DEFAULT ((-1)) NOT NULL,
    [TicketTypeKey]         INT            DEFAULT ((-1)) NOT NULL,
    [TicketKey]             INT            DEFAULT ((-1)) NOT NULL,
    [DonationQty]           SMALLINT       DEFAULT ((0)) NOT NULL,
    [DonationAmount]        FLOAT (53)     NOT NULL,
    [ETLRunPkgID]           INT            NULL,
    [ETLRunStepID]          INT            NULL,
    [CreatedDate]           DATETIME2 (7)  NULL,
    [UpdatedDate]           DATETIME2 (7)  NULL,
    [DiscountKey]           INT            NULL,
    CONSTRAINT [PK_dbo.FactDonations] PRIMARY KEY NONCLUSTERED ([DonationKey] ASC)
);






GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_SRC_PAYMENT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PAY_AMT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'numeric', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'100', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Amount of donation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationQty';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationQty';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationQty';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationQty', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationQty';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Quantity of donations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationQty';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Get Via Page if Exists (see page rules)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to ticket dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Get Via Page if Exists (see page rules)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketTypeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to ticket type dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Get Via Page if Exists (see page rules)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'WaveKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to wave dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'WaveKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Get Via Page if Exists (see page rules)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'EventKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to event dimension, based on linked ticket if exists, else event code on page', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Lookup on product dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ProductKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to product dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonorSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonorSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Lookup on supporter dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonorSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonorSupporterKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonorSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonorSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to supporter dimension for the donor', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonorSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Get Via Page if Exists (see page rules)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PageOwnerSupporterKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to supporter dimension for the page owner', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageOwnerSupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Key lookup on page.', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'PageKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to fundraising page dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationTimeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to time dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationTimeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationDateKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Folder', @value = N'key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to date dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationDateKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSDonation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PaymentStatus', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'int', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'0, 1, 2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FWSPaymentStatus', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Payment status ID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSPaymentStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_SRC_PAYMENT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_DATASOURCE_PAYMENT_ID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(100)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationUniqueID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'FWS unique_id for donation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'FWSDonationUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'DERIVED', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationSource';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'FWS, Siebel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationSource';


GO
EXECUTE sp_addextendedproperty @name = N'ETL Rules', @value = N'Hard-coded by source. FWS gets overwritten by Siebel if match', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationSource';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationSource', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationSource';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Source of donation, FWS if FWS, Siebel if Siebel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationSource';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_SRC_PAYMENT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ROW_ID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(15)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'IntegrationId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Siebel ROW ID for donation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DonationKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations', @level2type = N'COLUMN', @level2name = N'DonationKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Fact', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Sponsorship from Online fundraising, overwritten by Siebel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Donations', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'FactDonations';

