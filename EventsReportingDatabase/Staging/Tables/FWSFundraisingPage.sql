CREATE TABLE [Staging].[FWSFundraisingPage] (
    [FundraisingPageUniqueID]     NVARCHAR (36)  NOT NULL,
    [Title]                       NVARCHAR (510) NULL,
    [URL]                         NVARCHAR (510) NULL,
    [DonationsCount]              INT            NULL,
    [DonationsTotalAmount]        FLOAT (53)     NULL,
    [DonationsGiftAidTotalAmount] FLOAT (53)     NULL,
    [ActivityDescription]         NVARCHAR (510) NULL,
    [ActivityFurtherNotes]        NVARCHAR (MAX) NULL,
    [ActivityPledgeAmount]        FLOAT (53)     NULL,
    [WaveCode]                    NVARCHAR (80)  NULL,
    [Created]                     DATETIME2 (7)  NULL,
    [Updated]                     DATETIME2 (7)  NULL,
    [ActivityName]                NVARCHAR (200) NULL,
    [ActivitySuperType]           NVARCHAR (60)  NULL,
    [ActivityType]                NVARCHAR (60)  NULL,
    [ActivityDateTime]            DATETIME2 (7)  NULL,
    [ParentActivityId]            NVARCHAR (72)  NULL,
    [ActivityFundraisingAs]       NVARCHAR (60)  NULL,
    [ActivityLocation]            NVARCHAR (60)  NULL,
    [ActivityEvRegId]             NVARCHAR (72)  NULL,
    [ActivityMotivation]          NVARCHAR (200) NULL,
    [ActivityHowHeard]            NVARCHAR (60)  NULL,
    [ActivityNoFollowup]          TINYINT        NULL,
    [ActivityNoFollowupReason]    NVARCHAR (500) NULL,
    [Source]                      NVARCHAR (60)  NULL,
    [ActivityResCode]             NVARCHAR (60)  NULL,
    [ActivityInMemory]            NVARCHAR (200) NULL,
    [DateOfBirthDeceased]         DATE           NULL,
    [DateOfDeathDeceased]         DATE           NULL,
    [ProductCode]                 NVARCHAR (200) NULL,
    [Seller]                      INT            NULL,
    [BankAccountCode]             NVARCHAR (100) NULL,
    [Theme]                       NVARCHAR (64)  NULL,
    [EventCode]                   NVARCHAR (60)  NULL,
    [PropositionSubProposition]   NVARCHAR (402) NULL,
    [PropositionID]               NVARCHAR (402) NULL,
    [SubPropositionID]            NVARCHAR (402) NULL,
    [FundraiserUniqueID]          NVARCHAR (72)  NULL,
    [BatchId]                     NVARCHAR (255) NULL,
    [ETLRunPkgID]                 NVARCHAR (50)  NULL,
    [ETLRunStepID]                NVARCHAR (50)  NULL,
    [CreatedDate]                 DATETIME2 (7)  NOT NULL,
    [UpdatedDate]                 DATETIME2 (7)  NOT NULL,
    [ProductCode_PageType]        NVARCHAR (60)  NULL,
    CONSTRAINT [PK_FundraisingPageUniqueID] PRIMARY KEY CLUSTERED ([FundraisingPageUniqueID] ASC)
);









