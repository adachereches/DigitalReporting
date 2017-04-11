﻿CREATE TABLE [Staging].[S_SRC_POSTN] (
    [ROW_ID]      NVARCHAR (15) NOT NULL,
    [CREATED]     DATETIME      NULL,
    [CREATED_BY]  NVARCHAR (15) NULL,
    [LAST_UPD]    DATETIME      NULL,
    [LAST_UPD_BY] NVARCHAR (15) NULL,
    [SRC_ID]      NVARCHAR (15) NULL,
    [POSITION_ID] NVARCHAR (15) NULL,
    [ROLE_CD]     NVARCHAR (30) NULL,
    [ETLRunPkgID] INT           NULL,
    [ETRunStepID] INT           NULL,
    [CreatedDate] DATETIME      NULL,
    [UpdatedDate] DATETIME      NULL,
    CONSTRAINT [PK_S_SRC_POSTN] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);

