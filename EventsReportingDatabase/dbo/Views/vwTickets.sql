








CREATE VIEW [dbo].[vwTickets]
AS
--- DIM CHANGES
--   Primary key to be ParticipantReference
--- FACT CHANGES
--   Primary key to be ParticipantReference
--- REMOVE THESE FIELDS
--    [TicketId]
--    [ClonedFromId]
--    [ReservationClonedFromId]
--    [ReservationTimeoutDateTime]

SELECT
  pt.ParticipantReference,
  pt.Created,
  pt.PrimaryPerson,
  pt.TicketRegistrationStatus,
  pt.ReservationsId,
  pt.ReservationsStatus,
  pt.ReservationSalesChannel,
  pt.ParticipantsID,
  pt.PersonID,
  pt.RegistrationId,
  pt.RegistrationStatus,
  pt.ClonedFromID,
  pt.status,
  es.[TShirtSizeCode],
  es.[TShirtName],
  es.[FundraisingUrl],
  es.[FundraisingTarget],
  es.[EmergencyContactName],
  es.[EmergencyContactNumber],
  es.[RunningNumber],
  es.[CancerType],
  es.[MotivationCode],
  es.[MotivationOther],
  DATEDIFF(yy, per.dob, e.StartDateTime) AS [AgeAtEventStartDate],
  -- for fact load joins
  e.EventID,
  w.WaveID,
  tt.TicketTypesID,
  -- control fields for dim and fact
  pt.ETLRunPkgID,
  pt.ETLRunStepID,
  pt.CreatedDate,
  pt.UpdatedDate
  ,timeoutdatetime
  ,resclonedfromid
  ,e.StartDateTime
  ,ptp.CouponID
  ,ptp.Price
  ,ptp.Discount
FROM
   (SELECT DISTINCT 
	  p.ParticipantReference,
	  --p.ParticipantsID,


	LAST_VALUE ( t.clonedfromid) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS  clonedfromid,
	LAST_VALUE (t.status) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS status,
	LAST_VALUE (r.timeoutdatetime) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS timeoutdatetime,
	LAST_VALUE (r.clonedfromid) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS resclonedfromid,

	 LAST_VALUE (p.ParticipantsID) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ParticipantsID,
	  FIRST_VALUE (p.[Created]) OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS Created, -- inital created date
	  LAST_VALUE (p.[PrimaryPerson]) OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS PrimaryPerson,
	  LAST_VALUE (reg.Status) OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) as TicketRegistrationStatus,
	  LAST_VALUE (p.[EventSpecificID]) OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS EventSpecificID,
	  LAST_VALUE (r.[ReservationsId]) OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ReservationsId,
	  LAST_VALUE (r.[Status]) OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ReservationsStatus,
	  FIRST_VALUE (r.[SalesChannel])  OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ReservationSalesChannel, -- initial channel
	  LAST_VALUE (p.PersonID)  OVER (PARTITION BY p.[ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS PersonID,
	  LAST_VALUE (reg.[RegistrationID]) OVER  (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS RegistrationId,
	  LAST_VALUE (reg.[Status]) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS RegistrationStatus,
	  LAST_VALUE (t.TicketTypeReferenceID) OVER  (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS TicketTypeReferenceID,
	  LAST_VALUE (t.[ETLRunPkgID]) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ETLRunPkgID,
	  LAST_VALUE (t.[ETLRunStepID]) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ETLRunStepID,
	  LAST_VALUE (t.[CreatedDate]) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS CreatedDate,
	  LAST_VALUE (t.[UpdatedDate]) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS UpdatedDate,
	  LAST_VALUE (t.[TicketsID]) OVER (PARTITION BY [ParticipantReference] ORDER BY p.[Created] ASC RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS TicketsID
	FROM [Staging].[EWSParticipants] p 
		 LEFT OUTER JOIN [Staging].EWSTickets t ON p.TicketsID = t.TicketsID
		 LEFT OUTER JOIN [Staging].EWSReservations r ON t.ReservationsID = r.ReservationsID
		 LEFT OUTER JOIN [Staging].[EWSRegistration] reg ON r.RegistrationID = reg.RegistrationID 
	WHERE 
		/*t.[Status] IN ('closed', 'cancelled')			-- ignore anything that is in progress on the website or call centre
		AND reg.[Status] IN ('closed', 'cancelled') 
		AND r.[Status] in ('closed', 'cancelled')
		AND*/ p.[ParticipantReference] IS NOT NULL) pt
LEFT OUTER JOIN (select ticketid, max(price) price, max(couponid) couponid, max(discount) discount from [Staging].EWSPricingTicketPrice group by ticketid) ptp ON ptp.TicketID = pt.TicketsID
LEFT OUTER JOIN [Staging].[EWSEventSpecific] es ON pt.EventSpecificID = es.EventSpecificID 
LEFT OUTER JOIN [Staging].[EWSPerson] per ON pt.PersonID = per.Id
LEFT OUTER JOIN [Staging].[EWSTicketType] tt ON pt.TicketTypeReferenceID = tt.TicketTypesID 
LEFT OUTER JOIN [Staging].[EWSCapacityGroup] c ON tt.CapacityGroupUniqueID = c.CapacityGroupUniqueID
LEFT OUTER JOIN [Staging].[EWSWaves] w on c.WaveID = w.WaveID  
LEFT OUTER JOIN [Staging].[EWSEvents] e on w.EventID = e.Eventid;
GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPaneCount', @value = 1, @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'vwTickets';


GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPane1', @value = N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'vwTickets';

