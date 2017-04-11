CREATE TABLE [DigitalDatamart].[DimTicketType] (
    [TicketTypeKey]         INT            IDENTITY (1, 1) NOT NULL,
    [TicketTypeId]          NVARCHAR (40)  NULL,
    [Description]           NVARCHAR (510) NULL,
    [TicketTypeName]        NVARCHAR (510) NULL,
    [Cost]                  FLOAT (53)     NULL,
    [CapacityGroupUniqueId] NVARCHAR (40)  NULL,
    [Capacity]              INT            NULL,
    [ETLRunPkgID]           INT            NULL,
    [ETLRunStepID]          INT            NULL,
    [CreatedDate]           DATETIME2 (7)  NULL,
    [UpdatedDate]           DATETIME2 (7)  NULL,
    CONSTRAINT [PK_dbo.DimTicketType] PRIMARY KEY CLUSTERED ([TicketTypeKey] ASC)
);




GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Ticket Type dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Ticket Type', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTicketType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TicketTypeName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'A-EBS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketTypeName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeName';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketTypeKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeKey';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTicketType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Cost', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Adult Early-Bird-Special Ticket', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Cost', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Cost';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSCapacityGroup', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Capacity', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'int', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Capacity', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Capacity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTicketType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TicketTypesID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'ttp-2594be08-b2d0-4f55-9c7b-37cbdfcf4490', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'TicketTypeId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Ticket Type GUID in EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'TicketTypeId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSTicketType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Text about this ticket type', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSCapacityGroup', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CapacityGroupUniqueId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'10', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'CapacityGroupUniqueId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimTicketType', @level2type = N'COLUMN', @level2name = N'CapacityGroupUniqueId';

