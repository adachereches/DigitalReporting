CREATE TABLE [PreStaging].[S_ADDR_PER] (
    [ROW_ID]           NVARCHAR (60)  NOT NULL,
    [CREATED]          DATETIME       NULL,
    [CREATED_BY]       NVARCHAR (60)  NULL,
    [LAST_UPD]         DATETIME       NULL,
    [LAST_UPD_BY]      NVARCHAR (60)  NULL,
    [ZIPCODE]          NVARCHAR (120) NULL,
    [ADDR]             NVARCHAR (800) NULL,
    [ADDR_LINE_2]      NVARCHAR (400) NULL,
    [ADDR_LINE_3]      NVARCHAR (400) NULL,
    [ADDR_LINE_4]      NVARCHAR (400) NULL,
    [X_SRM_CHRSD_ADDR] NVARCHAR (400) NULL,
    [CITY]             NVARCHAR (200) NULL,
    [COUNTY]           NVARCHAR (200) NULL,
    [COUNTRY]          NVARCHAR (120) NULL,
    [ETLRunPkgID]      INT            NULL,
    [ETRunStepID]      INT            NULL,
    [CreatedDate]      DATETIME2 (7)  NOT NULL,
    [UpdatedDate]      DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_S_ADDR_PER] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);



