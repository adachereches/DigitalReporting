CREATE TABLE [PreStaging].[S_PER_COMM_ADDR] (
    [ROW_ID]           NVARCHAR (60)  NOT NULL,
    [CREATED]          DATETIME       NULL,
    [CREATED_BY]       NVARCHAR (60)  NULL,
    [LAST_UPD]         DATETIME       NULL,
    [LAST_UPD_BY]      NVARCHAR (60)  NULL,
    [X_SRM_PH_NUM]     NVARCHAR (400) NULL,
    [X_SRM_EMAIL_ADDR] NVARCHAR (400) NULL,
    [X_INTL_NUM_FLG]   NVARCHAR (4)   NULL,
    [ETLRunPkgID]      INT            NULL,
    [ETRunStepID]      INT            NULL,
    [CreatedDate]      DATETIME2 (7)  NOT NULL,
    [UpdatedDate]      DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_S_PER_COMM_ADDR] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);



