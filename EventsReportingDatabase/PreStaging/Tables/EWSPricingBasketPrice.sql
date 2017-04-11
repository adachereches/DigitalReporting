CREATE TABLE [PreStaging].[EWSPricingBasketPrice] (
    [PricingBasketPriceID] NVARCHAR (40) NOT NULL,
    [ReservationID]        NVARCHAR (36) NULL,
    [BasketID]             INT           NULL,
    [Price]                FLOAT (53)    NULL,
    [Discount]             FLOAT (53)    NULL,
    [Created]              DATETIME2 (7) NULL,
    [Updated]              DATETIME2 (7) NULL,
    [BatchId]              BIGINT        NULL,
    [CreatedDate]          DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]          DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_PricingBasketPriceID] PRIMARY KEY CLUSTERED ([PricingBasketPriceID] ASC)
);

