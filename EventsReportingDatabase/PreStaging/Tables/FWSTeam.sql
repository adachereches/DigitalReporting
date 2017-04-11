CREATE TABLE [PreStaging].[FWSTeam] (
    [TeamUniqueID]                NVARCHAR (36)  NOT NULL,
    [TeamLeaderPageUniqueID]      NVARCHAR (36)  NULL,
    [PageStatus]                  NVARCHAR (510) NULL,
    [Title]                       NVARCHAR (510) NULL,
    [URL]                         NVARCHAR (510) NULL,
    [DonationsCount]              INT            NULL,
    [DonationsTotalAmount]        FLOAT (53)     NULL,
    [DonationsGiftAidTotalAmount] FLOAT (53)     NULL,
    [ActivityDescription]         NVARCHAR (510) NULL,
    [ActivityFurtherNotes]        NVARCHAR (MAX) NULL,
    [ActivityPledgeAmount]        FLOAT (53)     NULL,
    [Created]                     DATETIME2 (7)  NULL,
    [Updated]                     DATETIME2 (7)  NULL,
    [BatchId]                     NVARCHAR (255) NULL,
    [CreatedDate]                 DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]                 DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_TeamUniqueID] PRIMARY KEY CLUSTERED ([TeamUniqueID] ASC)
);





