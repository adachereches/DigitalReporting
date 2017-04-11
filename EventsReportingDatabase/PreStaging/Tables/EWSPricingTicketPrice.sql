CREATE TABLE [PreStaging].[EWSPricingTicketPrice] (
    [PricingTicketPriceID] NVARCHAR (40) NOT NULL,
    [TicketID]             NVARCHAR (36) NULL,
    [CouponID]             NVARCHAR (36) NULL,
    [BasketPriceID]        NVARCHAR (36) NULL,
    [BasketLineID]         INT           NULL,
    [Price]                FLOAT (53)    NULL,
    [Discount]             FLOAT (53)    NULL,
    [Created]              DATETIME2 (7) NULL,
    [Updated]              DATETIME2 (7) NULL,
    [BatchId]              BIGINT        NULL,
    [CreatedDate]          DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]          DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_PricingTicketPriceID] PRIMARY KEY CLUSTERED ([PricingTicketPriceID] ASC)
);

