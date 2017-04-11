CREATE TABLE [PreStaging].[EWSEvents] (
    [EventID]                         NVARCHAR (40)  NOT NULL,
    [EventName]                       NVARCHAR (200) NULL,
    [EventCode]                       NVARCHAR (60)  NULL,
    [PreviousEventCode]               NVARCHAR (60)  NULL,
    [DefaultSiebelRegistrationStatus] NVARCHAR (40)  NULL,
    [OrganiserCategory]               NVARCHAR (510) NULL,
    [EventStatus]                     NVARCHAR (510) NULL,
    [CancellationReason]              NVARCHAR (510) NULL,
    [CancellationReasonDescription]   NVARCHAR (510) NULL,
    [Description]                     NVARCHAR (320) NULL,
    [CriticalAmendMessage]            NVARCHAR (510) NULL,
    [Owner]                           NVARCHAR (200) NULL,
    [StartDateTime]                   DATETIME2 (7)  NULL,
    [EndDateTime]                     DATETIME2 (7)  NULL,
    [VenueReference]                  NVARCHAR (40)  NULL,
    [SubPropositionReference]         NVARCHAR (40)  NULL,
    [FundraisingRestriction]          NVARCHAR (510) NULL,
    [FundraisingProduct]              NVARCHAR (510) NULL,
    [Distance]                        FLOAT (53)     NULL,
    [DistanceUnit]                    NVARCHAR (510) NULL,
    [FinancialYear]                   NVARCHAR (10)  NULL,
    [RunningNumberRequired]           BIT            NULL,
    [PaidTicketsRequired]             BIT            NULL,
    [BankAccountCode]                 NVARCHAR (6)   NULL,
    [AllowedOpenWaves]                INT            NULL,
    [Created]                         DATETIME2 (7)  NULL,
    [Updated]                         DATETIME2 (7)  NULL,
    [BatchId]                         BIGINT         NULL,
    [CreatedDate]                     DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]                     DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_EventID] PRIMARY KEY CLUSTERED ([EventID] ASC)
);

















