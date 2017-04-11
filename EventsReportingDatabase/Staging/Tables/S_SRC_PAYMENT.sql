CREATE TABLE [Staging].[S_SRC_PAYMENT] (
    [ROW_ID]                   NVARCHAR (15)   NOT NULL,
    [CREATED]                  DATETIME        NULL,
    [CREATED_BY]               NVARCHAR (15)   NULL,
    [LAST_UPD]                 DATETIME        NULL,
    [LAST_UPD_BY]              NVARCHAR (15)   NULL,
    [ACTL_PAY_DT]              DATETIME        NULL,
    [CON_ID]                   NVARCHAR (15)   NULL,
    [X_SRM_FUNDRAISING_ACT_ID] NVARCHAR (36)   NULL,
    [X_DATASOURCE_PAYMENT_ID]  NVARCHAR (50)   NULL,
    [PROD_ID]                  NVARCHAR (15)   NULL,
    [X_SRM_EVENT_ID]           NVARCHAR (15)   NULL,
    [PAY_AMT]                  NUMERIC (22, 7) NULL,
    [ETLRunPkgID]              INT             NULL,
    [ETRunStepID]              INT             NULL,
    [CreatedDate]              DATETIME        NULL,
    [UpdatedDate]              DATETIME        NULL,
    CONSTRAINT [PK_S_SRC_PAYMENT] PRIMARY KEY CLUSTERED ([ROW_ID] ASC)
);





