CREATE TABLE [DigitalDatamart].[DimTime] (
    [TimeKey]          INT          NOT NULL,
    [Time]             VARCHAR (11) NOT NULL,
    [Time24]           VARCHAR (8)  NOT NULL,
    [HourName]         VARCHAR (5)  NULL,
    [HourIntervalName] VARCHAR (20) NULL,
    [MinuteName]       VARCHAR (8)  NULL,
    [Hour]             INT          NULL,
    [Hour24]           INT          NULL,
    [Minute]           INT          NULL,
    [Second]           INT          NULL,
    [AM]               CHAR (2)     NULL,
    CONSTRAINT [PK_DimTime] PRIMARY KEY CLUSTERED ([TimeKey] ASC)
);

