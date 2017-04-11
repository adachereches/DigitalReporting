CREATE TABLE [DigitalDatamart].[DimProduct] (
    [ProductKey]       INT            IDENTITY (1, 1) NOT NULL,
    [IntegrationId]    NVARCHAR (15)  NOT NULL,
    [Product Code]     NVARCHAR (100) NULL,
    [Product Channel]  NVARCHAR (30)  NULL,
    [Product Category] NVARCHAR (50)  NULL,
    [ETLRunPkgID]      INT            NULL,
    [ETLRunStepID]     INT            NULL,
    [CreatedDate]      DATETIME2 (7)  NULL,
    [UpdatedDate]      DATETIME2 (7)  NULL,
    CONSTRAINT [PK_dbo.DimProduct] PRIMARY KEY CLUSTERED ([ProductKey] ASC)
);


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PROD', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'XM_PROD_CAT6', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(50)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'30', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Product Category', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Product category from latest product mapping record', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Category';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PROD', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'XM_PROD_CHANNEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(30)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Offline', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Product Channel', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Product channel from latest product mapping record', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Channel';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PROD', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'NAME', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(100)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'CRNESPONSHIOFF', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Product Code', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Product code', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'Product Code';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PROD', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ROW_ID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(15)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'IntegrationId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Siebel row ID for product from S_PROD_INT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ProductKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct', @level2type = N'COLUMN', @level2name = N'ProductKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'The product dimension contains Siebel product mapping information', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Product', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimProduct';

