CREATE TABLE [PreStaging].[S_SRC] (
    [CREATED]                    DATETIME       NULL,
    [CREATED_BY]                 NVARCHAR (15)  NULL,
    [LAST_UPD]                   DATETIME       NULL,
    [LAST_UPD_BY]                NVARCHAR (15)  NULL,
    [X_FUND_ACTIVITY_ID]         NVARCHAR (36)  NULL,
    [X_SRM_PARENT_EVENT_ID]      NVARCHAR (15)  NULL,
    [SUB_TYPE]                   NVARCHAR (30)  NULL,
    [NAME]                       NVARCHAR (100) NULL,
    [PAR_SRC_ID]                 NVARCHAR (15)  NULL,
    [SRC_NUM]                    NVARCHAR (30)  NULL,
    [ROW_ID]                     NVARCHAR (15)  NULL,
    [X_SRM_DATA_SOURCE_EVENT_ID] NVARCHAR (50)  NULL,
    [X_SRM_DATA_SOURCE]          NVARCHAR (30)  NULL,
    [LOC]                        NVARCHAR (100) NULL,
    [ETLRunPkgID]                INT            NULL,
    [ETRunStepID]                INT            NULL,
    [CreatedDate]                DATETIME       NULL,
    [UpdatedDate]                DATETIME       NULL
);



