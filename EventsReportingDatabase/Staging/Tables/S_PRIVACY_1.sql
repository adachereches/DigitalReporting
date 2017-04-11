CREATE TABLE [Staging].[S_PRIVACY] (
    [ROW_ID]           NVARCHAR (60)  NOT NULL,
    [CREATED]          DATETIME       NULL,
    [CREATED_BY]       NVARCHAR (60)  NULL,
    [LAST_UPD]         DATETIME       NULL,
    [LAST_UPD_BY]      NVARCHAR (60)  NULL,
    [AFFLTD_SH_SYS_CD] NVARCHAR (120) NULL,
    [PEND_END_DT]      DATETIME       NULL,
    [PEND_START_DT]    DATETIME       NULL,
    [CONTACT_ID]       NVARCHAR (60)  NULL,
    [ETLRunPkgID]      INT            NULL,
    [ETRunStepID]      INT            NULL,
    [UpdatedDate]      DATETIME2 (7)  NOT NULL,
    [CreatedDate]      DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_S_PRIVACY] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);

