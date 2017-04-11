CREATE TABLE [PreStaging].[EWSPricingCoupon] (
    [PricingCouponID] NVARCHAR (40)  NOT NULL,
    [Code]            NVARCHAR (510) NULL,
    [DiscountName]    NVARCHAR (510) NULL,
    [Corporate]       TINYINT        NULL,
    [CompanyName]     NVARCHAR (510) NULL,
    [MultiUse]        TINYINT        NULL,
    [Created]         DATETIME2 (7)  NULL,
    [Updated]         DATETIME2 (7)  NULL,
    [BatchId]         BIGINT         NULL,
    [CreatedDate]     DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]     DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_PricingCouponID] PRIMARY KEY CLUSTERED ([PricingCouponID] ASC)
);

