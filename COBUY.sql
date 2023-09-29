CREATE TABLE [DMAPPS].[COBUY] (
    [COMM_NO]    CHAR (7)        NULL,
    [CO_CCAN]    CHAR (10)       NULL,
    [CO_RELATIO] CHAR (2)        NULL,
    [CO_FIRST]   CHAR (15)       NULL,
    [CO_MIDDLE]  CHAR (10)       NULL,
    [CO_LAST]    CHAR (20)       NULL,
    [CO_SUFFIX]  CHAR (8)        NULL,
    [CO_BUSNAME] CHAR (30)       NULL,
    [CO_ADDRESS] CHAR (30)       NULL,
    [CO_CITY]    CHAR (30)       NULL,
    [CO_ST]      CHAR (2)        NULL,
    [CO_ZIP]     CHAR (10)       NULL,
    [CO_COUNTY]  CHAR (20)       NULL,
    [CO_PHONE]   CHAR (13)       NULL,
    [CO_PHONE2]  CHAR (13)       NULL,
    [CO_SSN]     NVARCHAR (32)   NULL,
    [CO_CEDITCK] CHAR (1)        NULL,
    [CO_DOB]     DATETIME2 (6)   NULL,
    [CO_STYLE_B] CHAR (5)        NULL,
    [COSTYLE_B2] CHAR (5)        NULL,
    [CO_STCODE]  CHAR (2)        NULL,
    [CO_CNTYCOD] CHAR (3)        NULL,
    [CO_CITYCOD] CHAR (4)        NULL,
    [CO_NETOUTS] NUMERIC (11, 2) NULL,
    [CO_ORGANST] CHAR (2)        NULL,
    [CO_ORGANID] CHAR (10)       NULL,
    [CO_UNBOOKD] NUMERIC (10, 2) NULL,
    [CO_SIC]     CHAR (4)        NULL,
    [CO_SPCCOND] CHAR (55)       NULL,
    [CO_G_COLLA] CHAR (1)        NULL,
    [CO_T_COLLA] CHAR (55)       NULL,
    [CO_COL_VAL] NUMERIC (13, 2) NULL,
    [CO_MATDATE] DATETIME2 (6)   NULL,
    [CO_TOT_EXP] CHAR (15)       NULL,
    [CO_CRLIFE]  CHAR (1)        NULL
);


GO
CREATE NONCLUSTERED INDEX [COBUY_COMM_CCAN_SSN]
    ON [DMAPPS].[COBUY]([COMM_NO] ASC, [CO_CCAN] ASC, [CO_SSN] ASC);


GO
ALTER INDEX [COBUY_COMM_CCAN_SSN]
    ON [DMAPPS].[COBUY] DISABLE;


GO
CREATE NONCLUSTERED INDEX [COBUY_COMM_NO]
    ON [DMAPPS].[COBUY]([COMM_NO] ASC);


GO
ALTER INDEX [COBUY_COMM_NO]
    ON [DMAPPS].[COBUY] DISABLE;

