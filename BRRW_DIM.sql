﻿CREATE TABLE [DMAPPS].[BRRW_DIM] (
    [BRRW_KEY]       NUMERIC (38)  NULL,
    [BRRW_SSN]       NVARCHAR (32) NULL,
    [BRRW_CCAN]      CHAR (10)     NULL,
    [BRRW_BUS]       CHAR (100)    NULL,
    [BRRW_ADDR]      CHAR (52)     NULL,
    [BRRW_CTY]       CHAR (30)     NULL,
    [BRRW_ST]        CHAR (2)      NULL,
    [BRRW_ZIP]       CHAR (10)     NULL,
    [BRRW_PHN]       CHAR (13)     NULL,
    [BRRW_BUS_PHN]   CHAR (13)     NULL,
    [BRRW_DOB]       DATETIME2 (6) NULL,
    [BRRW_ST_CD]     CHAR (2)      NULL,
    [BRRW_CTY_CD]    CHAR (4)      NULL,
    [BRRW_CONT_NAME] CHAR (60)     NULL,
    [BRRW_STYLE_BUS] CHAR (5)      NULL,
    [BRRW_WWID]      CHAR (10)     NULL,
    [BRRW_CAT]       CHAR (10)     NULL,
    [BRRW_SUB_CAT]   CHAR (15)     NULL,
    [BRRW_PRNT_NAME] CHAR (30)     NULL,
    [BRRW_PRNT_WWID] CHAR (10)     NULL,
    [BRRW_PRNT_CAT]  CHAR (10)     NULL,
    [BRRW_FULL_NAME] CHAR (100)    NULL,
    [BRRW_CNTY]      CHAR (20)     NULL,
    [BRRW_CNTY_CD]   CHAR (3)      NULL,
    [BRRW_LOAD_TS]   NUMERIC (14)  NULL,
    [BRRW_UPDT_TS]   NUMERIC (14)  NULL,
    [ORIG_BRRW_ID]   NVARCHAR (20) NULL
);


GO
CREATE NONCLUSTERED INDEX [BRRW_DIM_CCAN_IDX]
    ON [DMAPPS].[BRRW_DIM]([BRRW_CCAN] ASC);


GO
ALTER INDEX [BRRW_DIM_CCAN_IDX]
    ON [DMAPPS].[BRRW_DIM] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [BRRW_DIM_CCAN_SSN_KEY]
    ON [DMAPPS].[BRRW_DIM]([BRRW_CCAN] ASC, [BRRW_SSN] ASC, [BRRW_KEY] ASC) WHERE ([BRRW_CCAN] IS NOT NULL AND [BRRW_SSN] IS NOT NULL AND [BRRW_KEY] IS NOT NULL);


GO
ALTER INDEX [BRRW_DIM_CCAN_SSN_KEY]
    ON [DMAPPS].[BRRW_DIM] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [BRRW_DIM_KEY]
    ON [DMAPPS].[BRRW_DIM]([BRRW_KEY] ASC) WHERE ([BRRW_KEY] IS NOT NULL);


GO
ALTER INDEX [BRRW_DIM_KEY]
    ON [DMAPPS].[BRRW_DIM] DISABLE;

