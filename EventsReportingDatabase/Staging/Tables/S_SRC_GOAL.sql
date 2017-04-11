CREATE TABLE [Staging].[S_SRC_GOAL] (
    [ROW_ID]         NVARCHAR (15)   NOT NULL,
    [CREATED]        DATETIME        NULL,
    [CREATED_BY]     NVARCHAR (15)   NULL,
    [LAST_UPD]       DATETIME        NULL,
    [LAST_UPD_BY]    NVARCHAR (15)   NULL,
    [SRC_ID]         NVARCHAR (15)   NULL,
    [X_SRM_GOAL_SUB] NVARCHAR (50)   NULL,
    [X_SRM_TYPE]     NVARCHAR (30)   NULL,
    [GOAL]           NUMERIC (22, 7) NULL,
    [GOAL_OTHER]     NUMERIC (22, 7) NULL,
    [GOAL_CURCY_CD]  NVARCHAR (20)   NULL,
    [UNIT_CD]        NVARCHAR (30)   NULL,
    [ETLRunPkgID]    INT             NULL,
    [ETRunStepID]    INT             NULL,
    [CreatedDate]    DATETIME        NULL,
    [UpdatedDate]    DATETIME        NULL,
    CONSTRAINT [PK_S_SRC_GOAL] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);

