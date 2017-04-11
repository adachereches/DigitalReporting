CREATE TABLE [PreStaging].[EWSPerson] (
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
    [CreatedDate]             DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]             DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Participant] PRIMARY KEY CLUSTERED ([Id] ASC)
);



