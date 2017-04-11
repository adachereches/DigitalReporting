CREATE TABLE [Staging].[EWSPricingCoupon] (
    [PricingCouponID] NVARCHAR (40)  NOT NULL,
    [Code]            NVARCHAR (510) NULL,
    [DiscountName]    NVARCHAR (510) NULL,
    [Corporate]       TINYINT        NULL,
    [CompanyName]     NVARCHAR (510) NULL,
    [MultiUse]        TINYINT        NULL,
    [Created]         DATETIME2 (7)  NULL,
    [Updated]         DATETIME2 (7)  NULL,
    [BatchId]         BIGINT         NULL,
    [ETLRunPkgID]     NVARCHAR (50)  NULL,
    [ETLRunStepID]    NVARCHAR (50)  NULL,
    [CreatedDate]     DATETIME2 (7)  NOT NULL,
    [UpdatedDate]     DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_PricingCouponID] PRIMARY KEY CLUSTERED ([PricingCouponID] ASC)
);

