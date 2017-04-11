CREATE TABLE [dbo].[Json2SqlLog] (
    [Id]               INT            IDENTITY (1, 1) NOT NULL,
    [ServiceName]      NVARCHAR (255) NULL,
    [RequestStart]     DATETIME2 (7)  NULL,
    [RequestEnd]       DATETIME2 (7)  NULL,
    [RequestDuration]  FLOAT (53)     NULL,
    [RequestStatus]    NVARCHAR (50)  NULL,
    [Url]              NVARCHAR (255) NULL,
    [BatchId]          NVARCHAR (50)  NULL,
    [Json]             NVARCHAR (MAX) NULL,
    [ExceptionMessage] NVARCHAR (MAX) NULL,
    [CreationDate]     DATETIME2 (7)  CONSTRAINT [DF_Json2SqlLog_CreationDate] DEFAULT (getdate()) NULL,
    [TopLevelCount]    BIGINT         NULL,
    CONSTRAINT [PK_Json2SqlLog] PRIMARY KEY CLUSTERED ([Id] ASC)
);



