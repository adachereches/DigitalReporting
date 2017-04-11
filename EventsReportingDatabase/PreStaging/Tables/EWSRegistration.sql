CREATE TABLE [PreStaging].[EWSRegistration] (
    [RegistrationID] NVARCHAR (40)  NOT NULL,
    [Status]         NVARCHAR (510) NULL,
    [Published]      DATETIME2 (7)  NULL,
    [Created]        DATETIME2 (7)  NULL,
    [Updated]        DATETIME2 (7)  NULL,
    [BatchId]        BIGINT         NULL,
    [CreatedDate]    DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]    DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_RegistrationID] PRIMARY KEY CLUSTERED ([RegistrationID] ASC)
);



