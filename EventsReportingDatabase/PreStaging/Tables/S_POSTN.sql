CREATE TABLE [PreStaging].[S_POSTN] (
    [ROW_ID]      NVARCHAR (15) NOT NULL,
    [CREATED]     DATETIME      NULL,
    [CREATED_BY]  NVARCHAR (15) NULL,
    [LAST_UPD]    DATETIME      NULL,
    [LAST_UPD_BY] NVARCHAR (15) NULL,
    [PR_EMP_ID]   NVARCHAR (20) NULL,
    [ETLRunPkgID] INT           NULL,
    [ETRunStepID] INT           NULL,
    [CreatedDate] DATETIME      NULL,
    [UpdatedDate] DATETIME      NULL
);



