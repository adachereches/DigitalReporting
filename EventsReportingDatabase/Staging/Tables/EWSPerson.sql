CREATE TABLE [Staging].[EWSPerson] (
    [Id]                      NVARCHAR (40)  NOT NULL,
    [ExternalReference]       NVARCHAR (40)  NULL,
    [Forename]                NVARCHAR (100) NULL,
    [Surname]                 NVARCHAR (100) NULL,
    [Title]                   NVARCHAR (100) NULL,
    [Gender]                  NVARCHAR (20)  NULL,
    [Dob]                     DATETIME2 (7)  NULL,
    [PrimaryDataSourceCode]   NVARCHAR (60)  NULL,
    [EmailAddress]            NVARCHAR (200) NULL,
    [TelephoneNumberLandline] NVARCHAR (32)  NULL,
    [TelephoneNumberMobile]   NVARCHAR (200) NULL,
    [Created]                 DATETIME2 (7)  NULL,
    [Updated]                 DATETIME2 (7)  NULL,
    [BatchId]                 BIGINT         NULL,
    [ETLRunPkgID]             NVARCHAR (50)  NULL,
    [ETLRunStepID]            NVARCHAR (50)  NULL,
    [CreatedDate]             DATETIME2 (7)  NOT NULL,
    [UpdatedDate]             DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_Participant_1] PRIMARY KEY CLUSTERED ([Id] ASC)
);



