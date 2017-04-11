CREATE TABLE [PreStaging].[EWSParticipants] (
    [ParticipantsID]       NVARCHAR (40) NOT NULL,
    [ParticipantReference] NVARCHAR (38) NULL,
    [TicketsID]            NVARCHAR (40) NULL,
    [PrimaryPerson]        BIT           NULL,
    [PersonID]             NVARCHAR (40) NULL,
    [EventSpecificID]      NVARCHAR (40) NULL,
    [Created]              DATETIME2 (7) NULL,
    [Updated]              DATETIME2 (7) NULL,
    [BatchId]              BIGINT        NULL,
    [CreatedDate]          DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]          DATETIME2 (7) DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_ParticipantsID] PRIMARY KEY CLUSTERED ([ParticipantsID] ASC)
);

