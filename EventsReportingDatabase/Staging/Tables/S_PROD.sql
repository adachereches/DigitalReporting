CREATE TABLE [Staging].[S_PROD] (
    [NAME]            NVARCHAR (100) NULL,
    [ROW_ID]          NVARCHAR (15)  NOT NULL,
    [XM_ROW_ID]       NVARCHAR (15)  NULL,
    [XM_LAST_UPD]     DATETIME       NULL,
    [XM_NAME]         NVARCHAR (100) NULL,
    [XM_TYPE]         NVARCHAR (30)  NULL,
    [XM_PROD_CAT6]    NVARCHAR (50)  NULL,
    [XM_PROD_CHANNEL] NVARCHAR (30)  NULL,
    [ETLRunPkgID]     INT            NULL,
    [ETRunStepID]     INT            NULL,
    [CreatedDate]     DATETIME       NULL,
    [UpdatedDate]     DATETIME       NULL,
    CONSTRAINT [PK_S_PROD] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);



