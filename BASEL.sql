CREATE TABLE [DMAPPS].[BASEL] (
    [COMM_NO]    CHAR (7)        NULL,
    [SSN]        NVARCHAR (32)   NULL,
    [WW_ID]      CHAR (10)       NULL,
    [CATEGORY]   CHAR (10)       NULL,
    [SUB_CAT]    CHAR (15)       NULL,
    [PARENTNAME] CHAR (30)       NULL,
    [PARENTWWID] CHAR (10)       NULL,
    [PARENT_CAT] CHAR (10)       NULL,
    [RATED_BY]   CHAR (3)        NULL,
    [COMMENTS]   NVARCHAR (2000) NULL,
    [RMODELDESC] CHAR (10)       NULL,
    [RMODELDATE] DATETIME2 (6)   NULL,
    [FINALPD]    NUMERIC (10, 6) NULL,
    [FINALRGRAD] CHAR (3)        NULL,
    [FINALPD_BP] NUMERIC (10, 4) NULL,
    [FINALAVGPD] NUMERIC (10, 6) NULL,
    [FINALAPDBP] NUMERIC (10, 4) NULL,
    [OVERRIDE]   CHAR (3)        NULL,
    [OVERRREASO] CHAR (4)        NULL,
    [OVERRIDWHY] CHAR (50)       NULL,
    [USER_]      CHAR (25)       NULL,
    [BCALC_PD]   NUMERIC (10, 6) NULL,
    [BCALC_PDBP] NUMERIC (10, 4) NULL,
    [BRATEGRADE] CHAR (3)        NULL,
    [BAVG_PD]    NUMERIC (10, 6) NULL,
    [BAVG_PD_BP] NUMERIC (10, 4) NULL,
    [ACALC_PD]   NUMERIC (10, 6) NULL,
    [ACALC_PDBP] NUMERIC (10, 4) NULL,
    [ARATEGRADE] CHAR (3)        NULL,
    [AAVG_PD]    NUMERIC (10, 6) NULL,
    [AAVG_PD_BP] NUMERIC (10, 4) NULL,
    [A_PD_O_PCT] NUMERIC (9, 6)  NULL,
    [A_PD_O_RSN] CHAR (50)       NULL,
    [A_USER]     CHAR (25)       NULL,
    [PCALC_PD]   NUMERIC (9, 6)  NULL,
    [PRATE_GRAD] CHAR (3)        NULL,
    [PAVG_PD]    NUMERIC (9, 6)  NULL,
    [F_STATE_DT] DATETIME2 (6)   NULL,
    [PDGENDATE]  DATETIME2 (6)   NULL,
    [PDSCOURCE]  CHAR (10)       NULL,
    [MFAID]      CHAR (10)       NULL,
    [SEEN]       CHAR (1)        NULL
);


GO
CREATE NONCLUSTERED INDEX [BASEL_COMM]
    ON [DMAPPS].[BASEL]([COMM_NO] ASC);


GO
ALTER INDEX [BASEL_COMM]
    ON [DMAPPS].[BASEL] DISABLE;

