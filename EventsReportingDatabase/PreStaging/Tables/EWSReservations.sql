CREATE TABLE [PreStaging].[EWSReservations] (
    [ReservationsID]  NVARCHAR (40)  NOT NULL,
    [RegistrationID]  NVARCHAR (40)  NULL,
    [Status]          NVARCHAR (510) NULL,
    [TimeOutDateTime] DATETIME2 (7)  NULL,
    [SalesChannel]    NVARCHAR (100) NULL,
    [ClonedFromID]    NVARCHAR (40)  NULL,
    [Published]       DATETIME2 (7)  NULL,
    [Created]         DATETIME2 (7)  NULL,
    [Updated]         DATETIME2 (7)  NULL,
    [BatchId]         BIGINT         NULL,
    [CreatedDate]     DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    [UpdatedDate]     DATETIME2 (7)  DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_ReservationsID] PRIMARY KEY CLUSTERED ([ReservationsID] ASC)
);





