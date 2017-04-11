CREATE TABLE [DigitalDatamart].[DimEvent] (
    [EventKey]                           INT            IDENTITY (1, 1) NOT NULL,
    [EventID]                            NVARCHAR (40)  NOT NULL,
    [EventName]                          NVARCHAR (200) NULL,
    [EventCode]                          NVARCHAR (60)  NULL,
    [PreviousEventCode]                  NVARCHAR (60)  NULL,
    [SubPropositionName]                 NVARCHAR (60)  NULL,
    [SubPropositionStatus]               NVARCHAR (60)  NULL,
    [PropositionName]                    NVARCHAR (60)  NULL,
    [PropositionStatus]                  NVARCHAR (60)  NULL,
    [OrganiserCategory]                  NVARCHAR (510) NULL,
    [EventStatus]                        NVARCHAR (510) NULL,
    [CancellationReason]                 NVARCHAR (510) NULL,
    [CancellationReasonDescription]      NVARCHAR (510) NULL,
    [Description]                        NVARCHAR (320) NULL,
    [CriticalAmendMessage]               NVARCHAR (510) NULL,
    [Owner]                              NVARCHAR (200) NULL,
    [StartDateTime]                      DATETIME2 (7)  NULL,
    [EndDateTime]                        DATETIME2 (7)  NULL,
    [FundraisingRestriction]             NVARCHAR (510) NULL,
    [FundraisingProduct]                 NVARCHAR (510) NULL,
    [Distance]                           FLOAT (53)     NULL,
    [DistanceUnit]                       NVARCHAR (510) NULL,
    [AllowedOpenWaves]                   INT            NULL,
    [venueId]                            NVARCHAR (40)  NULL,
    [venueName]                          NVARCHAR (510) NULL,
    [venueAddressLine1]                  NVARCHAR (400) NULL,
    [venueAddressLine2]                  NVARCHAR (400) NULL,
    [venueAddressLine3]                  NVARCHAR (200) NULL,
    [venuePostalCode]                    NVARCHAR (16)  NULL,
    [venueCity]                          NVARCHAR (100) NULL,
    [venueCountry]                       NVARCHAR (255) NULL,
    [venueStatus]                        NVARCHAR (255) NULL,
    [venueLatitude]                      FLOAT (53)     NULL,
    [venueLongitude]                     FLOAT (53)     NULL,
    [eventVenueInfoId]                   NVARCHAR (40)  NULL,
    [eventVenueInfoMeetLongitude]        FLOAT (53)     NULL,
    [eventVenueInfoMeetLatitude]         FLOAT (53)     NULL,
    [eventVenueInfoMeetDescription]      NVARCHAR (510) NULL,
    [eventVenueCourseDescription]        NVARCHAR (510) NULL,
    [eventVenueAccessibilityDescription] NVARCHAR (510) NULL,
    [eventVenueTravelNotes]              NVARCHAR (510) NULL,
    [eventVenueSpectatorAccessNotes]     NVARCHAR (510) NULL,
    [eventVenueDisabilityAccessible]     TINYINT        CONSTRAINT [DF__DimEvent__eventV__453F38BC] DEFAULT ((0)) NULL,
    [eventVenueParkingAvailable]         TINYINT        CONSTRAINT [DF__DimEvent__eventV__46335CF5] DEFAULT ((0)) NULL,
    [eventVenueDogsAllowed]              TINYINT        CONSTRAINT [DF__DimEvent__eventV__4727812E] DEFAULT ((0)) NULL,
    [eventVenueSuitableForPushchairs]    TINYINT        CONSTRAINT [DF__DimEvent__eventV__481BA567] DEFAULT ((0)) NULL,
    [eventVenueShowersAvailable]         TINYINT        CONSTRAINT [DF__DimEvent__eventV__490FC9A0] DEFAULT ((0)) NULL,
    [eventVenueToiletsAvailable]         TINYINT        CONSTRAINT [DF__DimEvent__eventV__4A03EDD9] DEFAULT ((0)) NULL,
    [eventVenueBagDropAvailable]         TINYINT        CONSTRAINT [DF__DimEvent__eventV__4AF81212] DEFAULT ((0)) NULL,
    [eventVenueRefreshmentsAvailable]    TINYINT        CONSTRAINT [DF__DimEvent__eventV__4BEC364B] DEFAULT ((0)) NULL,
    [ETLRunPkgID]                        INT            NULL,
    [ETLRunStepID]                       INT            NULL,
    [CreatedDate]                        DATETIME2 (7)  NULL,
    [UpdatedDate]                        DATETIME2 (7)  NULL,
    CONSTRAINT [PK_dbo.DimEvent] PRIMARY KEY CLUSTERED ([EventKey] ASC)
);








GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueRefreshmentsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueRefreshmentsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueRefreshmentsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'RefreshmentsAvailable', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueRefreshmentsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueRefreshmentsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Refreshments Available', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueRefreshmentsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueBagDropAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueBagDropAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueBagDropAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'BagDropAvailable', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueBagDropAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueBagDropAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Bag Drop Available', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueBagDropAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueToiletsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueToiletsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueToiletsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ToiletsAvailable', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueToiletsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueToiletsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Toilets Available', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueToiletsAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueShowersAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueShowersAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueShowersAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ShowersAvailable', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueShowersAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueShowersAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Showers Available', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueShowersAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSuitableForPushchairs';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSuitableForPushchairs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSuitableForPushchairs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'SuitableForPushchairs', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSuitableForPushchairs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSuitableForPushchairs';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Suitable For Pushchairs', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSuitableForPushchairs';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDogsAllowed';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDogsAllowed';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDogsAllowed';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DogsAllowed', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDogsAllowed';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDogsAllowed';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Dogs Allowed', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDogsAllowed';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueParkingAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueParkingAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueParkingAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'ParkingAvailable', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueParkingAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueParkingAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Parking Available', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueParkingAvailable';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDisabilityAccessible';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDisabilityAccessible';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDisabilityAccessible';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DisabilityAccessible', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDisabilityAccessible';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'tinyint', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDisabilityAccessible';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Disability Accessible', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueDisabilityAccessible';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSpectatorAccessNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSpectatorAccessNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSpectatorAccessNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'SpectatorAccessNotes', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSpectatorAccessNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSpectatorAccessNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Spectator Access Notes', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueSpectatorAccessNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueTravelNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueTravelNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueTravelNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'TravelNotes', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueTravelNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueTravelNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Travel Notes', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueTravelNotes';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueAccessibilityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueAccessibilityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueAccessibilityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'AccessibilityDescription', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueAccessibilityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueAccessibilityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Accessibility Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueAccessibilityDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueCourseDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueCourseDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueCourseDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CourseDescription', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueCourseDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueCourseDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Course Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueCourseDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'MeetingPointDescription', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Meeting Point Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'MeetingPointLatitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Meeting Point Latitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'MeetingPointLongitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Meeting Point Longitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoMeetLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenueInfo', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'VenueInfoID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'id', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'eventVenueInfoId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Longitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Longitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLongitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Latitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Latitude', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueLatitude';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(255)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCountry';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCountry';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCountry';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Country', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCountry';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(255)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCountry';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Country', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCountry';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCity';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'City', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(100)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCity';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue City', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueCity';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venuePostalCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venuePostalCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venuePostalCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'PostalCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venuePostalCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(16)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venuePostalCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Postal Code', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venuePostalCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Line3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Address Line 3', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine3';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Line2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Address Line 2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine2';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Line1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(400)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Address Line 1', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueAddressLine1';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSVenues', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'VenuesID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueId';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Venue Id', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'venueId';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'AllowedOpenWaves';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'AllowedOpenWaves';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'AllowedOpenWaves';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'AllowedOpenWaves', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'AllowedOpenWaves';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'int', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'AllowedOpenWaves';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Allowed Open Waves', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'AllowedOpenWaves';


GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO



GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'DistanceUnit';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'DistanceUnit';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'DistanceUnit';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'DistanceUnit', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'DistanceUnit';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'DistanceUnit';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Distance Unit', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'DistanceUnit';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Distance';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Distance';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Distance';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Distance', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Distance';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'float', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Distance';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Distance', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Distance';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FundraisingProduct', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Fundraising Product', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingProduct';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingRestriction';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingRestriction';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingRestriction';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'FundraisingRestriction', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingRestriction';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingRestriction';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Fundraising Restriction', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'FundraisingRestriction';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EndDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EndDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EndDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EndDateTime', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EndDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'datetime2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EndDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'End Date Time', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EndDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'StartDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'StartDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'StartDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'StartDateTime', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'StartDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'datetime2', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'StartDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Start Date Time', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'StartDateTime';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Owner';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Owner';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Owner';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Owner', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Owner';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Owner';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Owner', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Owner';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CriticalAmendMessage';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CriticalAmendMessage';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CriticalAmendMessage';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CriticalAmendMessage', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CriticalAmendMessage';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CriticalAmendMessage';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Critical Amend Message', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CriticalAmendMessage';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(320)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'Description';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReasonDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReasonDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReasonDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CancellationReasonDescription', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReasonDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReasonDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Cancellation Reason Description', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReasonDescription';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'CancellationReason', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReason';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Cancellation Reason', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'CancellationReason';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EventStatus', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Event Status', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventStatus';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'OrganiserCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'OrganiserCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'OrganiserCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'OrganiserCategory', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'OrganiserCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(510)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'OrganiserCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Organiser Category', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'OrganiserCategory';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EventCode', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(60)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventCode';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Event Code', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventCode';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventName';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EventName', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(200)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventName';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Event Name', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventName';


GO
EXECUTE sp_addextendedproperty @name = N'Source Table', @value = N'EWSEvents', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Source System', @value = N'EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Schema', @value = N'Staging', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Field Name', @value = N'EventID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Source Datatype', @value = N'nvarchar(40)', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'"evt-1ea755bd-7c1a-11e6-87de-0200b5a45e75"', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Event ID', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Event GUID in EWS', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventID';


GO
EXECUTE sp_addextendedproperty @name = N'Example Values', @value = N'1, 2, 3, 4 …', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'EventKey', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Description', @value = N'Surrogate primary key', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent', @level2type = N'COLUMN', @level2name = N'EventKey';


GO
EXECUTE sp_addextendedproperty @name = N'Table Type', @value = N'Dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent';


GO
EXECUTE sp_addextendedproperty @name = N'Table Description', @value = N'Event dimension', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent';


GO
EXECUTE sp_addextendedproperty @name = N'Display Name', @value = N'Event', @level0type = N'SCHEMA', @level0name = N'DigitalDatamart', @level1type = N'TABLE', @level1name = N'DimEvent';

