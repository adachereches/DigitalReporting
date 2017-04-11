CREATE TABLE [Staging].[EWSRegistration] (
    [RegistrationID] NVARCHAR (40)  NOT NULL,
    [Status]         NVARCHAR (510) NULL,
    [Published]      DATETIME2 (7)  NULL,
    [Created]        DATETIME2 (7)  NULL,
    [Updated]        DATETIME2 (7)  NULL,
    [BatchId]        BIGINT         NULL,
    [ETLRunPkgID]    NVARCHAR (50)  NULL,
    [ETLRunStepID]   NVARCHAR (50)  NULL,
    [CreatedDate]    DATETIME2 (7)  NOT NULL,
    [UpdatedDate]    DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_RegistrationID] PRIMARY KEY CLUSTERED ([RegistrationID] ASC)
);



