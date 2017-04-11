CREATE TABLE [PreStaging].[EWSVenueInfo] (
    [VenueInfoID]              NVARCHAR (40)  NOT NULL,
    [EventID]                  NVARCHAR (40)  NULL,
    [MeetingPointLongitude]    FLOAT (53)     NULL,
    [MeetingPointLatitude]     FLOAT (53)     NULL,
    [MeetingPointDescription]  NVARCHAR (510) NULL,
    [CourseDescription]        NVARCHAR (510) NULL,
    [AccessibilityDescription] NVARCHAR (510) NULL,
    [TravelNotes]              NVARCHAR (510) NULL,
    [SpectatorAccessNotes]     NVARCHAR (510) NULL,
    [DisabilityAccessible]     BIT            NULL,
    [ParkingAvailable]         BIT            NULL,
    [DogsAllowed]              BIT            NULL,
    [SuitableForPushchairs]    BIT            NULL,
    [ShowersAvailable]         BIT            NULL,
    [ToiletsAvailable]         BIT            NULL,
    [BagDropAvailable]         BIT            NULL,
    [RefreshmentsAvailable]    BIT            NULL,
    [Created]                  DATETIME2 (7)  NULL,
    [Updated]                  DATETIME2 (7)  NULL,
    [BatchId]                  BIGINT         NULL,
    [CreatedDate]              DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]              DATETIME2 (7)  DEFAULT (getdate()) NOT NULL
);









