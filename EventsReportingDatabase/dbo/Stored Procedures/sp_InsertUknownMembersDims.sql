

CREATE PROCEDURE [dbo].[sp_InsertUknownMembersDims]
AS
     BEGIN
       
      IF NOT EXISTS (SELECT EventKey FROM [DigitalDatamart].[DimEvent] WHERE EventKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimEvent] ON;
         INSERT INTO [DigitalDatamart].[DimEvent]
         (EventKey,
          [EventID],
          [EventName],
          [EventCode],
		  [PreviousEventCode],
          [SubPropositionName],
          [SubPropositionStatus],
          [PropositionName],
          [PropositionStatus],
          [OrganiserCategory],
          [EventStatus],
          [CancellationReason],
          [CancellationReasonDescription],
          [Description],
          [CriticalAmendMessage],
          [Owner],
          [StartDateTime],
          [EndDateTime],
          [FundraisingRestriction],
          [FundraisingProduct],
          [Distance],
          [DistanceUnit],
       
          [AllowedOpenWaves],
          [venueId],
          [venueName],
          [venueAddressLine1],
          [venueAddressLine2],
          [venueAddressLine3],
          [venuePostalCode],
          [venueCity],
          [venueCountry],
          [venueStatus],
          [venueLatitude],
          [venueLongitude],
          [eventVenueInfoId],
          [eventVenueInfoMeetLongitude],
          [eventVenueInfoMeetLatitude],
          [eventVenueInfoMeetDescription],
          [eventVenueCourseDescription],
          [eventVenueAccessibilityDescription],
          [eventVenueTravelNotes],
          [eventVenueSpectatorAccessNotes],
          [eventVenueDisabilityAccessible],
          [eventVenueParkingAvailable],
          [eventVenueDogsAllowed],
          [eventVenueSuitableForPushchairs],
          [eventVenueShowersAvailable],
          [eventVenueToiletsAvailable],
          [eventVenueBagDropAvailable],
          [eventVenueRefreshmentsAvailable],
          [ETLRunPkgID],
          [ETLRunStepID],
          [CreatedDate],
          [UpdatedDate]
         )
         VALUES
         (-1,
          'Unknown',
          'Unknown',
		  'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          NULL,
          NULL,
          'Unknown',
          'Unknown',
          0,
       
          'Unknown',
          0,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          0,
          'Unknown',
          0,
          0,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimEvent] OFF;
	  END
      IF NOT EXISTS (SELECT PageKey FROM [DigitalDatamart].[DimPage] WHERE PageKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimPage] ON;
         INSERT INTO [DigitalDatamart].[DimPage]
         (PageKey,
          [PageUniqueID],
          [Title],
          [URL],
          [ActivityDescription],
          [ActivityFurtherNotes],
          [ActivityPledgeAmount],
          [Created],
          [Updated],
          [ActivityName],
          [ActivitySuperType],
          [ActivityType],
          [ActivityDateTime],
          [ActivityFundraisingAs],
          [ActivityLocation],
          [ActivityEvRegId],
          [ActivityMotivation],
          [ActivityHowHeard],
          [ActivityNoFollowup],
          [ActivityNoFollowupReason],
          [Source],
          [ActivityResCode],
          [ActivityInMemory],
          [DateOfBirthDeceased],
          [DateOfDeathDeceased],
          [ProductCode],
          [Seller],
          [BankAccountCode],
          [Theme],
          [ETLRunPkgID],
          [ETLRunStepID],
          [CreatedDate],
          [UpdatedDate],
          [PageType]
         )
         VALUES
         (-1,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          NULL,
          NULL,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          0,
          GETDATE(),
          GETDATE(),
          'Unknown'
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimPage] OFF;
	  END
      IF NOT EXISTS (SELECT ProductKey FROM [DigitalDatamart].[DimProduct] WHERE ProductKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimProduct] ON;

         INSERT INTO [DigitalDatamart].[DimProduct]
         (ProductKey,
          [IntegrationId],
          [Product Code],
          [Product Channel],
          [Product Category],
          [ETLRunPkgID],
          [ETLRunStepID],
          [CreatedDate],
          [UpdatedDate]
         )
         VALUES
         (-1,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimProduct] OFF;
	  END
      IF NOT EXISTS (SELECT SupporterKey FROM [DigitalDatamart].[DimSupporter] WHERE SupporterKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimSupporter] ON;
         INSERT INTO [DigitalDatamart].[DimSupporter]
         (SupporterKey,
          [IntegrationId],
          [URN],
          [Title],
          [Suffix],
          [Initial],
          [FirstName],
          [LastName],
          [PostCode],
          [DOB],
          [AddrLine1],
          [AddrLine2],
          [AddrLine3],
          [AddrLine4],
          [CherishedAddr],
          [City],
          [County],
          [Country],
          [EmailAddr],
          [PhoneNo],
          [MobileNo],
          [FaxNum],
          [Website],
          [Gender],
          [RunStepId],
          [RunPkgId],
          [DateCreated],
          [DateUpdated]
         )
         VALUES
         (-1,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          NULL,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
		 'Unknown',
          0,
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimSupporter] OFF;
	  END
      IF NOT EXISTS (SELECT TicketKey FROM [DigitalDatamart].[DimTicket] WHERE TicketKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimTicket] ON;
         INSERT INTO [DigitalDatamart].[DimTicket]
         (TicketKey,
          [TicketId],
          [Status],
          [ClonedFromId],
          [ParticipantReference],
          [PrimaryPerson],
          [TicketRegistrationStatus],
          [TShirtSizeCode],
          [TShirtName],
          [FundraisingUrl],
          [FundraisingTarget],
          [EmergencyContactName],
          [EmergencyContactNumber],
          [RunningNumber],
          [CancerType],
          [MotivationCode],
          [MotivationOther],
          [ReservationId],
          [ReservationStatus],
          [ReservationTimeoutDateTime],
          [ReservationSalesChannel],
          [ReservationClonedFromId],
          [RegistrationId],
          [RegistrationStatus],
          [AgeAtEventStartDate],
          [ReturnerCategory],
          [pastParticipantInd],
          [ETLRunPkgID],
          [ETLRunStepID],
          [CreatedDate],
          [UpdatedDate]
         )
         VALUES
         (-1,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          'Unknown',
          'Unknown',
          0,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          NULL,
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          'Unknown',
          0,
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimTicket] OFF;
	  END
      IF NOT EXISTS (SELECT TicketTypeKey FROM [DigitalDatamart].[DimTicketType] WHERE TicketTypeKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimTicketType] ON;
         INSERT INTO [DigitalDatamart].[DimTicketType]
         (TicketTypeKey,
          [TicketTypeId],
          [Description],
          [TicketTypeName],
          [Cost],
          [CapacityGroupUniqueId],
          [Capacity],
          [ETLRunPkgID],
          [ETLRunStepID],
          [CreatedDate],
          [UpdatedDate]
         )
         VALUES
         (-1,
          'Unknown',
          'Unknown',
          'Unknown',
          0,
          'Unknown',
          0,
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimTicketType] OFF;
	  END
      IF NOT EXISTS (SELECT WaveKey FROM [DigitalDatamart].[DimWave] WHERE WaveKey=-1)
	  BEGIN
         SET IDENTITY_INSERT [DigitalDatamart].[DimWave] ON;
         INSERT INTO [DigitalDatamart].[DimWave]
         (WaveKey,
          [WaveID],
          [OrderingNumber],
		  [WebRegistrationCloseDate],
		  [VolunteerCutOffDate],
		  [County],
		  [Location],
		  [AEM_FST_NAME],
		  [AEM_LAST_NAME],
		  [NEM_FST_NAME],
		  [NEM_LAST_NAME],
		  [RMM_FST_NAME],
		  [RMM_LAST_NAME],

          [WaveCode],
          [WaveStatus],
          [CancellationReason],
          [CancellationReasonDescription],
          [StartDateTime],
          [RunningNumberPrefix],
          [RunningNumberStart],
          [ETLRunPkgID],
          [ETLRunStepID],
          [CreatedDate],
          [UpdatedDate]
         )
         VALUES
         (-1,
          'Unknown',
          0,
		  null,
		  null,
		  'Unknown',
		  'Unknown',
		  'Unknown',
		  'Unknown',
		  'Unknown',
		  'Unknown',
		  'Unknown',
		  'Unknown',

		  'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          null,
          NULL,
		null,
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimWave] OFF;
 	  END    
         
	  IF NOT EXISTS (SELECT [DiscountKey] FROM [DigitalDatamart].[DimDiscount] WHERE [DiscountKey]=-1)
	  BEGIN
		SET IDENTITY_INSERT [DigitalDatamart].[DimDiscount] ON;	  
         INSERT INTO  [DigitalDatamart].[DimDiscount]
					 ([DiscountKey],
					
					 [DiscountID]
					 ,[DiscountCode]
					 ,[DiscountName]
					 ,[DiscountCompanyName]
					 ,[DiscountCorporateFlag]
					 ,[MultiUseFlag]
					 ,[ETLRunPkgID]
					 ,[ETLRunStepID]
					 ,[CreatedDate]
					 ,[UpdatedDate])
         
         VALUES
         (-1,
           
          'Unknown',
          'Unknown',
          'Unknown',
          'Unknown',
          'N',
          'N',         
          0,
          0,
          GETDATE(),
          GETDATE()
         );

         SET IDENTITY_INSERT [DigitalDatamart].[DimDiscount] OFF;
	  END

     END;
         RETURN 0;