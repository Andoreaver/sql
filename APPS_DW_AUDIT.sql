﻿CREATE TABLE [DMAPPS].[APPS_DW_AUDIT] (
    [AUDIT_DESC] NVARCHAR (100) NULL,
    [COUNT]      NUMERIC (10)   NULL,
    [AUDIT_DT]   DATETIME2 (6)  NULL,
    [TABLE_NAME] NVARCHAR (30)  NULL
);

