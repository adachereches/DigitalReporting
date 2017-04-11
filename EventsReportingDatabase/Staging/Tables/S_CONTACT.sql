CREATE TABLE [PreStaging].[S_CONTACT] (
    [BIRTH_DT]         DATETIME       NULL,
    [ROW_ID]           NVARCHAR (60)  NULL,
    [CREATED]          DATETIME       NULL,
    [CREATED_BY]       NVARCHAR (60)  NULL,
    [LAST_UPD]         DATETIME       NULL,
    [LAST_UPD_BY]      NVARCHAR (60)  NULL,
    [PERSON_UID]       NVARCHAR (400) NULL,
    [X_SRM_PER_TITLE]  NVARCHAR (200) NULL,
    [PER_TITLE_SUFFIX] NVARCHAR (60)  NULL,
    [X_SRM_INITIAL]    NVARCHAR (120) NULL,
    [FST_NAME]         NVARCHAR (200) NULL,
    [LAST_NAME]        NVARCHAR (200) NULL,
    [X_SRM_WEBSITE]    NVARCHAR (400) NULL,
    [SEX_MF]           NVARCHAR (120) NULL,
    [PR_PER_ADDR_ID]   NVARCHAR (60)  NULL,
    [PR_EMAIL_ADDR_ID] NVARCHAR (60)  NULL,
    [PR_ALT_PH_NUM_ID] NVARCHAR (60)  NULL,
    [ETLRunPkgID]      INT            NULL,
    [ETRunStepID]      INT            NULL,
    [CreatedDate]      DATETIME2 (7)  NOT NULL,
    [UpdatedDate]      DATETIME2 (7)  NOT NULL
);



