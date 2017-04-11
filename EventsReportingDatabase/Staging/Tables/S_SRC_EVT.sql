CREATE TABLE [Staging].[S_SRC_EVT] (
    [ROW_ID]           NVARCHAR (15) NOT NULL,
    [CREATED]          DATETIME      NULL,
    [CREATED_BY]       NVARCHAR (15) NULL,
    [LAST_UPD]         DATETIME      NULL,
    [LAST_UPD_BY]      NVARCHAR (15) NULL,
    [PAR_ROW_ID]       NVARCHAR (15) NULL,
    [X_SRM_WEB_COUNTY] NVARCHAR (30) NULL,
    [X_SRM_VOL_CUT_DT] DATETIME      NULL,
    [ETLRunPkgID]      INT           NULL,
    [ETRunStepID]      INT           NULL,
    [CreatedDate]      DATETIME      NULL,
    [UpdatedDate]      DATETIME      NULL,
    CONSTRAINT [PK_S_SRC_EVT] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);



