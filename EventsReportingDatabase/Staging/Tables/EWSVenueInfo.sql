CREATE TABLE [Staging].[EWSVenueInfo] (
    [VenueInfoID]              NVARCHAR (40)  NOT NULL,
    [EventID]                  NVARCHAR (40)  NULL,
    [MeetingPointLongitude]    FLOAT (53)     NULL,
    [MeetingPointLatitude]     FLOAT (53)     NULL,
    [MeetingPointDescription]  NVARCHAR (510) NULL,
    [CourseDescription]        NVARCHAR (510) NULL,
    [AccessibilityDescription] NVARCHAR (510) NULL,
    [TravelNotes]              NVARCHAR (510) NULL,
    [SpectatorAccessNotes]     NVARCHAR (510) NULL,
    [DisabilityAccessible]     TINYINT        NULL,
    [ParkingAvailable]         TINYINT        NULL,
    [DogsAllowed]              TINYINT        NULL,
    [SuitableForPushchairs]    TINYINT        NULL,
    [ShowersAvailable]         TINYINT        NULL,
    [ToiletsAvailable]         TINYINT        NULL,
    [BagDropAvailable]         TINYINT        NULL,
    [RefreshmentsAvailable]    TINYINT        NULL,
    [Created]                  DATETIME2 (7)  NULL,
    [Updated]                  DATETIME2 (7)  NULL,
    [BatchId]                  BIGINT         NULL,
    [ETLRunPkgID]              NVARCHAR (50)  NULL,
    [ETLRunStepID]             NVARCHAR (50)  NULL,
    [CreatedDate]              DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]              DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_VenueInfoID] PRIMARY KEY CLUSTERED ([VenueInfoID] ASC)
);





