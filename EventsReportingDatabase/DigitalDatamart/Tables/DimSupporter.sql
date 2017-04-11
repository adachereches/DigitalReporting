CREATE TABLE [DigitalDatamart].[DimSupporter] (
    [SupporterKey]  INT            IDENTITY (1, 1) NOT NULL,
    [IntegrationId] NVARCHAR (15)  NOT NULL,
    [URN]           NVARCHAR (100) NULL,
    [Title]         NVARCHAR (50)  NULL,
    [Suffix]        NVARCHAR (15)  NULL,
    [Initial]       NVARCHAR (30)  NULL,
    [FirstName]     NVARCHAR (50)  NULL,
    [LastName]      NVARCHAR (50)  NULL,
    [PostCode]      NVARCHAR (30)  NULL,
    [DOB]           DATETIME2 (7)  NULL,
    [AddrLine1]     NVARCHAR (200) NULL,
    [AddrLine2]     NVARCHAR (100) NULL,
    [AddrLine3]     NVARCHAR (100) NULL,
    [AddrLine4]     NVARCHAR (100) NULL,
    [CherishedAddr] NVARCHAR (100) NULL,
    [City]          NVARCHAR (50)  NULL,
    [County]        NVARCHAR (50)  NULL,
    [Country]       NVARCHAR (30)  NULL,
    [EmailAddr]     NVARCHAR (100) NULL,
    [PhoneNo]       NVARCHAR (100) NULL,
    [MobileNo]      NVARCHAR (100) NULL,
    [FaxNum]        NVARCHAR (100) NULL,
    [Website]       NVARCHAR (100) NULL,
    [Gender]        NVARCHAR (30)  NULL,
    [RunStepId]     INT            NULL,
    [RunPkgId]      INT            NULL,
    [DateCreated]   DATETIME2 (7)  NULL,
    [DateUpdated]   DATETIME2 (7)  NULL,
    CONSTRAINT [PK_DigitalDatamart.DimSupporter] PRIMARY KEY CLUSTERED ([SupporterKey] ASC)
);






GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'SEX_MF', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(30 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Male, Female, Unknown, NULL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Gender', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Gender of supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Gender';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_WEBSITE', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'http://google.com', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Website Address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Primary Website for Supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Website';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PER_COMM_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_EMAIL_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'020 3123123', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Fax Numer', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Primary Fax Number for Supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FaxNum';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PER_COMM_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_PH_NUM', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'07946 123123', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Mobile Number', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Primary Mobile Number for Supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'MobileNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PER_COMM_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_PH_NUM', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'020 3123123', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Phone Number', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Primary Phone Number for Supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PhoneNo';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_PER_COMM_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_EMAIL_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'robert.tooker@cancer.org.uk', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Email Address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Primary Email Address for Supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'EmailAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'COUNTRY', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(30 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'United Kingdom', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Country', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Country of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Country';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'COUNTY', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(50 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'County', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'County of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'County';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CITY', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(50 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'LONDON', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'City', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'City of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'City';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_CHRSD_ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Cherished Address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Cherished address of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'CherishedAddr';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ADDR_LINE_4', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Main Court', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Address Line 4', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Address line 4 of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine4';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ADDR_LINE_3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Main Town', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Address Line 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Address line 3 of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ADDR_LINE_2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Main Street', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Address Line 2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Address line 2 of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ADDR', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(200 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'407 St John Street', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Address Line 1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Address line 1 of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'AddrLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'BIRTH_DT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'DATE', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'26/01/1978', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DOB', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'DOB of supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'DOB';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_ADDR_PER', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ZIPCODE', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(30 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'EC1V 4AD', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Post Code', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Post code of supporter''s primary address', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'PostCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'LAST_NAME', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(50 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Tooker', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Last Name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Supporter last name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'LastName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FST_NAME', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(50 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Robert', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'First Name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Supporter first name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'FirstName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_INITIAL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(30 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'R', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Initial', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Supporter initial', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Initial';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PER_TITLE_SUFFIX', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(15 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'MBE', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Suffix', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Supporter suffix', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Suffix';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'X_SRM_PER_TITLE', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(50 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'Mr', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Title', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Supporter title', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PERSON_UID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(100 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'CC123456', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'URN', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Unique Reference Number', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'URN';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'SIEBEL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ROW_ID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'VARCHAR2(15 CHAR)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'IntegrationId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Siebel row ID for supporter from S_CONTACT', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'IntegrationId';


GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'SupporterKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'SupporterKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'The supporter dimension contains primary contact details for the supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Supporter', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'RunStepId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'InsertRunStepId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'RunStepId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to the ETL step that created this row', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'RunStepId';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'RunPkgId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'InsertRunPkgId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'RunPkgId';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Foreign key to the ETL run that created this row', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimSupporter', @level2type = N'COLUMN', @level2name = N'RunPkgId';

