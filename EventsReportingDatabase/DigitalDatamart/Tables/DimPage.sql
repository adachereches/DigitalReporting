CREATE TABLE [DigitalDatamart].[DimPage] (
    [PageKey]                  INT            IDENTITY (1, 1) NOT NULL,
    [PageUniqueID]             NVARCHAR (36)  NOT NULL,
    [Title]                    NVARCHAR (510) NULL,
    [URL]                      NVARCHAR (510) NULL,
    [ActivityDescription]      NVARCHAR (510) NULL,
    [ActivityFurtherNotes]     NVARCHAR (MAX) NULL,
    [ActivityPledgeAmount]     FLOAT (53)     NULL,
    [Created]                  DATETIME2 (7)  NULL,
    [Updated]                  DATETIME2 (7)  NULL,
    [ActivityName]             NVARCHAR (200) NULL,
    [ActivitySuperType]        NVARCHAR (60)  NULL,
    [ActivityType]             NVARCHAR (60)  NULL,
    [ActivityDateTime]         NVARCHAR (36)  NULL,
    [ActivityFundraisingAs]    NVARCHAR (60)  NULL,
    [ActivityLocation]         NVARCHAR (60)  NULL,
    [ActivityEvRegId]          NVARCHAR (72)  NULL,
    [ActivityMotivation]       NVARCHAR (200) NULL,
    [ActivityHowHeard]         NVARCHAR (60)  NULL,
    [ActivityNoFollowup]       NVARCHAR (36)  NULL,
    [ActivityNoFollowupReason] NVARCHAR (500) NULL,
    [Source]                   NVARCHAR (60)  NULL,
    [ActivityResCode]          NVARCHAR (60)  NULL,
    [ActivityInMemory]         NVARCHAR (200) NULL,
    [DateOfBirthDeceased]      NVARCHAR (36)  NULL,
    [DateOfDeathDeceased]      NVARCHAR (36)  NULL,
    [ProductCode]              NVARCHAR (200) NULL,
    [Seller]                   NVARCHAR (36)  NULL,
    [BankAccountCode]          NVARCHAR (100) NULL,
    [Theme]                    NVARCHAR (64)  NULL,
    [ETLRunPkgID]              INT            NULL,
    [ETLRunStepID]             INT            NULL,
    [CreatedDate]              DATETIME2 (7)  NULL,
    [UpdatedDate]              DATETIME2 (7)  NULL,
    [PageType]                 NVARCHAR (20)  NULL,
    CONSTRAINT [PK_dbo.DimFundraisingPage] PRIMARY KEY CLUSTERED ([PageKey] ASC)
);






GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Theme';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Theme';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Theme';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Theme', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Theme';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(64)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Theme';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Theme', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Theme';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'BankAccountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'BankAccountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'BankAccountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'BankAccountCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'BankAccountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(100)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'BankAccountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'BankAccountCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'BankAccountCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Seller';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Seller';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Seller';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Seller', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Seller';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Seller';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Seller', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Seller';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ProductCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ProductCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ProductCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ProductCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ProductCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ProductCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ProductCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ProductCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfDeathDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfDeathDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfDeathDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DateOfDeathDeceased', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfDeathDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfDeathDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DateOfDeathDeceased', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfDeathDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfBirthDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfBirthDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfBirthDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DateOfBirthDeceased', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfBirthDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfBirthDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'DateOfBirthDeceased', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'DateOfBirthDeceased';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityInMemory';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityInMemory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityInMemory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityInMemory', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityInMemory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityInMemory';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityInMemory', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityInMemory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityResCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityResCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityResCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityResCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityResCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityResCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityResCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityResCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Source';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Source';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Source';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Source', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Source';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Source';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Source', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Source';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowupReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowupReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowupReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityNoFollowupReason', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowupReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(500)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowupReason';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityNoFollowupReason', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowupReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowup';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowup';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowup';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityNoFollowup', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowup';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowup';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityNoFollowup', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityNoFollowup';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityHowHeard';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityHowHeard';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityHowHeard';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityHowHeard', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityHowHeard';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityHowHeard';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityHowHeard', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityHowHeard';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityMotivation';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityMotivation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityMotivation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityMotivation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityMotivation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityMotivation';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityMotivation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityMotivation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityEvRegId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityEvRegId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityEvRegId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityEvRegId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityEvRegId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(72)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityEvRegId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityEvRegId', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityEvRegId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityLocation';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityLocation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityLocation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityLocation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityLocation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityLocation';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityLocation', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityLocation';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFundraisingAs';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFundraisingAs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFundraisingAs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityFundraisingAs', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFundraisingAs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFundraisingAs';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityFundraisingAs', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFundraisingAs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityDateTime', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityDateTime', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityType';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityType';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivitySuperType';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivitySuperType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivitySuperType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivitySuperType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivitySuperType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivitySuperType';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivitySuperType', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivitySuperType';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Updated';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Updated';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Updated';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Updated', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Updated';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'datetime2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Updated';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Updated', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Updated';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Created';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Created';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Created';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Created', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Created';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'datetime2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Created';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Created', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Created';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityPledgeAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityPledgeAmount', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityPledgeAmount';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFurtherNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFurtherNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFurtherNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityFurtherNotes', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFurtherNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(MAX)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFurtherNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityFurtherNotes', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityFurtherNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ActivityDescription', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'ActivityDescription', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'ActivityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'URL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'URL', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'URL';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Title', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Title', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'Title';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'FWSFundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FundraisingPageUniqueID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(36)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPageUniqueID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Page GUID in FWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageUniqueID';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPageKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage', @level2type = N'COLUMN', @level2name = N'PageKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Page dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'FundraisingPage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimPage';

