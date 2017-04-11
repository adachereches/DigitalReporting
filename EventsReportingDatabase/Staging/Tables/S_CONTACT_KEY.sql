﻿CREATE TABLE [PreStaging].[S_CONTACT_KEY] (
    [ROW_ID]      NVARCHAR (60)  NOT NULL,
    [CREATED]     DATETIME       NULL,
    [CREATED_BY]  NVARCHAR (60)  NULL,
    [LAST_UPD]    DATETIME       NULL,
    [LAST_UPD_BY] NVARCHAR (60)  NULL,
    [CONTACT_ID]  NVARCHAR (60)  NULL,
    [KEY_TYPE_CD] NVARCHAR (120) NULL,
    [KEY_VAL]     NVARCHAR (120) NULL,
    [X_REF_TYPE]  NVARCHAR (120) NULL,
    [ETLRunPkgID] INT            NULL,
    [ETRunStepID] INT            NULL,
    [CreatedDate] DATETIME2 (7)  NOT NULL,
    [UpdatedDate] DATETIME2 (7)  NOT NULL,
    CONSTRAINT [PK_S_CONTACT_KEY] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);



