CREATE TABLE [Staging].[FWSDonation] (
    [DonationUniqueID]             NVARCHAR (36)  NOT NULL,
    [Amount]                       FLOAT (53)     NULL,
    [DonationType]                 NVARCHAR (60)  NULL,
    [FinancialPaymentReference]    NVARCHAR (60)  NULL,
    [LetterCode]                   NVARCHAR (60)  NULL,
    [PaymentMethod]                NVARCHAR (60)  NULL,
    [PaymentStatus]                NVARCHAR (60)  NULL,
    [PersonalGiftAid]              BIT            NULL,
    [ReasonNotGiftAid]             NVARCHAR (60)  NULL,
    [OriginatorPaymentId]          NVARCHAR (60)  NULL,
    [ToBeGiftAided]                BIT            NULL,
    [LetterCodeGad]                NVARCHAR (60)  NULL,
    [MethodGad]                    NVARCHAR (60)  NULL,
    [PaymentProviderTransactionId] NVARCHAR (60)  NULL,
    [GadType]                      NVARCHAR (60)  NULL,
    [BankAccountCodeCruk]          NVARCHAR (100) NULL,
    [DonationName]                 NVARCHAR (202) NULL,
    [DonationMessage]              NVARCHAR (MAX) NULL,
    [Created]                      DATETIME2 (7)  NULL,
    [Updated]                      DATETIME2 (7)  NULL,
    [FundraisingPageUniqueId]      NVARCHAR (36)  NULL,
    [DonorUniqueID]                NVARCHAR (36)  NULL,
    [BatchId]                      NVARCHAR (255) NULL,
    [ETLRunPkgID]                  NVARCHAR (50)  NULL,
    [ETLRunStepID]                 NVARCHAR (50)  NULL,
    [CreatedDate]                  DATETIME2 (7)  NOT NULL,
    [UpdatedDate]                  DATETIME2 (7)  NOT NULL,
    [Deleted]                      DATETIME2 (7)  NULL,
    [ChannelCode]                  NVARCHAR (32)  NULL,
    CONSTRAINT [PK_DonationUniqueID] PRIMARY KEY CLUSTERED ([DonationUniqueID] ASC)
);







