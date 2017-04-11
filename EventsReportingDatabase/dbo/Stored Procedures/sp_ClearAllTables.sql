CREATE PROCEDURE [dbo].[sp_ClearAllTables]

AS

--Datamart
Truncate table DigitalDatamart.DimDiscount
Truncate table DigitalDatamart.DimEvent
Truncate table DigitalDatamart.DimPage
Truncate table DigitalDatamart.DimProduct
Truncate table DigitalDatamart.DimSupporter
Truncate table DigitalDatamart.DimTicket
Truncate table DigitalDatamart.DimTicketType
Truncate table DigitalDatamart.DimWave
Truncate table DigitalDatamart.FactDonations
Truncate table DigitalDatamart.FactPages
Truncate table DigitalDatamart.FactTickets
Truncate table DigitalDatamart.FactWaves

--Prestaging
Truncate table PreStaging.EWSAddress
Truncate table PreStaging.EWSCapacityGroup
Truncate table PreStaging.EWSConstraintSalesChannel
Truncate table PreStaging.EWSConstraintTicketType
Truncate table PreStaging.EWSEvents
Truncate table PreStaging.EWSEventSpecific
Truncate table PreStaging.EWSEventTypes
Truncate table PreStaging.EWSParticipants
Truncate table PreStaging.EWSPerson
Truncate table PreStaging.EWSPricingBasketPrice
Truncate table PreStaging.EWSPricingCoupon
Truncate table PreStaging.EWSPricingTicketPrice
Truncate table PreStaging.EWSPropositions
Truncate table PreStaging.EWSRegistration
Truncate table PreStaging.EWSReservations
Truncate table PreStaging.EWSSalesChannel
Truncate table PreStaging.EWSSubPropositions
Truncate table PreStaging.EWSSuppression
Truncate table PreStaging.EWSTickets
Truncate table PreStaging.EWSTicketType
Truncate table PreStaging.EWSTicketTypeConstraint
Truncate table PreStaging.EWSVenueInfo
Truncate table PreStaging.EWSVenues
Truncate table PreStaging.EWSWaves
Truncate table PreStaging.FWSAddress
Truncate table PreStaging.FWSDonation
Truncate table PreStaging.FWSFundraisingPage
Truncate table PreStaging.FWSTeam
Truncate table PreStaging.FWSTeamMember
Truncate table PreStaging.S_ADDR_PER
Truncate table PreStaging.S_CONTACT
Truncate table PreStaging.S_CONTACT_KEY
Truncate table PreStaging.S_CONTACT_LOYX
Truncate table PreStaging.S_CONTACT_XM
Truncate table PreStaging.S_PER_COMM_ADDR
Truncate table PreStaging.S_POSTN
Truncate table PreStaging.S_PRIVACY
Truncate table PreStaging.S_PROD
Truncate table PreStaging.S_SRC
Truncate table PreStaging.S_SRC_EVT
Truncate table PreStaging.S_SRC_GOAL
Truncate table PreStaging.S_SRC_PAYMENT
Truncate table PreStaging.S_SRC_POSTN

--Staging
Truncate table Staging.EWSAddress
Truncate table Staging.EWSCapacityGroup
Truncate table Staging.EWSConstraintSalesChannel
Truncate table Staging.EWSConstraintTicketType
Truncate table Staging.EWSEvents
Truncate table Staging.EWSEventSpecific
Truncate table Staging.EWSEventTypes
Truncate table Staging.EWSParticipants
Truncate table Staging.EWSPerson
Truncate table Staging.EWSPricingBasketPrice
Truncate table Staging.EWSPricingCoupon
Truncate table Staging.EWSPricingTicketPrice
Truncate table Staging.EWSPropositions
Truncate table Staging.EWSRegistration
Truncate table Staging.EWSReservations
Truncate table Staging.EWSSalesChannel
Truncate table Staging.EWSSubPropositions
Truncate table Staging.EWSSuppression
Truncate table Staging.EWSTickets
Truncate table Staging.EWSTicketType
Truncate table Staging.EWSTicketTypeConstraint
Truncate table Staging.EWSVenueInfo
Truncate table Staging.EWSVenues
Truncate table Staging.EWSWaves
Truncate table Staging.FWSDonation
Truncate table Staging.FWSFundraisingPage
Truncate table Staging.FWSTeam
Truncate table Staging.FWSTeamMember
Truncate table Staging.S_ADDR_PER
Truncate table Staging.S_CONTACT
Truncate table Staging.S_CONTACT_KEY
Truncate table Staging.S_CONTACT_LOYX
Truncate table Staging.S_CONTACT_XM
Truncate table Staging.S_PER_COMM_ADDR
Truncate table Staging.S_POSTN
Truncate table Staging.S_PRIVACY
Truncate table Staging.S_PROD
Truncate table Staging.S_SRC
Truncate table Staging.S_SRC_EVT
Truncate table Staging.S_SRC_GOAL
Truncate table Staging.S_SRC_PAYMENT
Truncate table Staging.S_SRC_POSTN

RETURN 0
