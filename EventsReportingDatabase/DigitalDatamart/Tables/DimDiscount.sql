CREATE TABLE [DigitalDatamart].[DimDiscount] (
    [DiscountKey]           INT            IDENTITY (1, 1) NOT NULL,
    [DiscountID]            NVARCHAR (40)  NULL,
    [DiscountCode]          NVARCHAR (510) NULL,
    [DiscountName]          NVARCHAR (510) NULL,
    [DiscountCompanyName]   NVARCHAR (510) NULL,
    [DiscountCorporateFlag] NVARCHAR (1)   NULL,
    [MultiUseFlag]          NVARCHAR (1)   NULL,
    [ETLRunPkgID]           INT            NULL,
    [ETLRunStepID]          INT            NULL,
    [CreatedDate]           DATETIME2 (7)  NULL,
    [UpdatedDate]           DATETIME2 (7)  NULL,
    CONSTRAINT [PK_dbo.DimDiscount] PRIMARY KEY CLUSTERED ([DiscountKey] ASC)
);




GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingCoupon', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'MultiUseFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'MultiUseFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'MultiUseFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'MultiUse', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'MultiUseFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'MultiUseFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'MultiUseFlag', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'MultiUseFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingCoupon', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCorporateFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCorporateFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCorporateFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Corporate', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCorporateFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCorporateFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DiscountCorporateFlag', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCorporateFlag';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingCoupon', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCompanyName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCompanyName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCompanyName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CompanyName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCompanyName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCompanyName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DiscountCompanyName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCompanyName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingCoupon', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DiscountName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DiscountName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingCoupon', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Code', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DiscountCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSPricingCoupon', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountID';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PricingCouponId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountID';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DiscountID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount', @level2type = N'COLUMN', @level2name = N'DiscountID';


GO



GO



GO



GO



GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Discount dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Discount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimDiscount';

