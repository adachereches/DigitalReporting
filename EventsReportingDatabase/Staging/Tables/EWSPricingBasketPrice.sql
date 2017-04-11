﻿CREATE TABLE [Staging].[EWSPricingBasketPrice] (
    [PricingBasketPriceID] NVARCHAR (36) NOT NULL,
    [ReservationID]        NVARCHAR (36) NULL,
    [BasketID]             INT           NULL,
    [Price]                FLOAT (53)    NULL,
    [Discount]             FLOAT (53)    NULL,
    [Created]              DATETIME2 (7) NULL,
    [Updated]              DATETIME2 (7) NULL,
    [BatchId]              BIGINT        NULL,
    [ETLRunPkgID]          NVARCHAR (50) NULL,
    [ETLRunStepID]         NVARCHAR (50) NULL,
    [CreatedDate]          DATETIME2 (7) NOT NULL,
    [UpdatedDate]          DATETIME2 (7) NOT NULL,
    CONSTRAINT [PK_PricingBasketPriceID] PRIMARY KEY CLUSTERED ([PricingBasketPriceID] ASC)
);

