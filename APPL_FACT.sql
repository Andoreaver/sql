﻿CREATE TABLE [DMAPPS].[APPL_FACT] (
    [BRRW_KEY]       NUMERIC (38)    NULL,
    [EL_KEY]         NUMERIC (38)    NULL,
    [DATE_KEY]       NUMERIC (38)    NULL,
    [DLR_KEY]        NUMERIC (38)    NULL,
    [BUYR_KEY]       NUMERIC (38)    NULL,
    [BASEL_KEY]      NUMERIC (38)    NULL,
    [APP_LOAD_TS]    NUMERIC (14)    NOT NULL,
    [TIME_KEY]       NUMERIC (38)    NULL,
    [APPL_KEY]       NUMERIC (38)    NULL,
    [FINC_AMT]       NUMERIC (11, 2) NULL,
    [DOC_FEE]        NUMERIC (8, 2)  NULL,
    [DLR_ADD_ON_FEE] NUMERIC (8, 2)  NULL,
    [APP_UPDT_TS]    NUMERIC (14)    NULL
);


GO
CREATE NONCLUSTERED INDEX [APPL_FACT_ALL]
    ON [DMAPPS].[APPL_FACT]([APPL_KEY] ASC, [BRRW_KEY] ASC, [EL_KEY] ASC, [DATE_KEY] ASC, [DLR_KEY] ASC, [BUYR_KEY] ASC, [BASEL_KEY] ASC, [TIME_KEY] ASC);


GO
ALTER INDEX [APPL_FACT_ALL]
    ON [DMAPPS].[APPL_FACT] DISABLE;


GO
CREATE NONCLUSTERED INDEX [APPL_FACT_DLR_KEY]
    ON [DMAPPS].[APPL_FACT]([DLR_KEY] ASC);


GO
ALTER INDEX [APPL_FACT_DLR_KEY]
    ON [DMAPPS].[APPL_FACT] DISABLE;

