CREATE TABLE [PreStaging].[EWSEventSpecific] (
    [EventSpecificID]              NVARCHAR (40)   NOT NULL,
    [TshirtSizeCode]               NVARCHAR (200)  NULL,
    [FundraisingURL]               NVARCHAR (1000) NULL,
    [FundraisingTarget]            FLOAT (53)      NULL,
    [EmergencyContactName]         NVARCHAR (60)   NULL,
    [EmergencyContactNumber]       NVARCHAR (30)   NULL,
    [RunningNumber]                INT             NULL,
    [CancerType]                   NVARCHAR (100)  NULL,
    [Created]                      DATETIME2 (7)   NULL,
    [Updated]                      DATETIME2 (7)   NULL,
    [SiebelRegistrationStatusCode] NVARCHAR (510)  NULL,
    [MotivationOther]              NVARCHAR (1000) NULL,
    [MotivationCode]               NVARCHAR (510)  NULL,
    [TshirtName]                   NVARCHAR (20)   NULL,
    [FundraisingPageID]            NVARCHAR (36)   NULL,
    [TshirtQantity]                INT             NULL,
    [SuppressFulfilment]           BIT             NULL,
    [BatchId]                      BIGINT          NULL,
    [CreatedDate]                  DATETIME2 (7)   DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]                  DATETIME2 (7)   DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_EventSpecificID] PRIMARY KEY CLUSTERED ([EventSpecificID] ASC)
);

