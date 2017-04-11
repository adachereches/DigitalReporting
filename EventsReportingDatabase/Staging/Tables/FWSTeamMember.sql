CREATE TABLE [Staging].[FWSTeamMember] (
    [TeamMemberUniqueID]      NVARCHAR (36)  NOT NULL,
    [MembershipStatus]        NVARCHAR (64)  NULL,
    [FundraisingPageUniqueID] NVARCHAR (36)  NULL,
    [TeamUniqueID]            NVARCHAR (36)  NULL,
    [Created]                 DATETIME2 (7)  NULL,
    [Updated]                 DATETIME2 (7)  NULL,
    [Deleted]                 DATETIME2 (7)  NULL,
    [BatchId]                 NVARCHAR (255) NULL,
    [ETLRunPkgID]             NVARCHAR (50)  NULL,
    [ETLRunStepID]            NVARCHAR (50)  NULL,
    [CreatedDate]             DATETIME2 (7)  NOT NULL,
    [UpdatedDate]             DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_TeamMemberUniqueID] PRIMARY KEY CLUSTERED ([TeamMemberUniqueID] ASC)
);





