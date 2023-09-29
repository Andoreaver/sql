CREATE TABLE [DMAPPS].[BASEL_DIM] (
    [BASEL_KEY]                 NUMERIC (38)    NOT NULL,
    [BASEL_RMDL_DT]             DATETIME2 (6)   NULL,
    [BASEL_FINL_PD]             NUMERIC (10, 6) NULL,
    [BASEL_FINL_PD_PCT]         NUMERIC (10, 4) NULL,
    [BASEL_FINL_RGRD]           CHAR (3)        NULL,
    [BASEL_FNAL_AVG_PD]         NUMERIC (10, 6) NULL,
    [BASEL_FINL_AVG_PD_PCT]     NUMERIC (10, 4) NULL,
    [BASEL_ORVD_RGRD]           CHAR (3)        NULL,
    [BASEL_RGRD_OVRD_REAS_CD]   CHAR (4)        NULL,
    [BASEL_RGRD_OVRD_REAS_DESC] CHAR (50)       NULL,
    [BASEL_RGRD_OVRD_USER]      CHAR (25)       NULL,
    [BASEL_OVRD_PD]             NUMERIC (9, 6)  NULL,
    [BASEL_PD_OVRD_USER]        CHAR (25)       NULL,
    [BASEL_PD_OVRD_REAS]        CHAR (50)       NULL,
    [BASEL_BEF_CALC_PD]         NUMERIC (10, 6) NULL,
    [BASEL_BEF_CALC_PD_PCT]     NUMERIC (10, 4) NULL,
    [BASEL_BEF_CALC_RGRD]       CHAR (3)        NULL,
    [BASEL_BEF_CALC_AVG_PD]     NUMERIC (10, 6) NULL,
    [BASEL_BEF_CALC_AVG_PD_PCT] NUMERIC (10, 4) NULL,
    [BASEL_AFT_CALC_PD]         NUMERIC (10, 6) NULL,
    [BASEL_AFT_CALC_PD_PCT]     NUMERIC (10, 4) NULL,
    [BASEL_AFT_CALC_RGRD]       CHAR (3)        NULL,
    [BASEL_AFT_CALC_AVG_PD]     NUMERIC (10, 6) NULL,
    [BASEL_AFT_CALC_AVG_PD_PCT] NUMERIC (10, 4) NULL,
    [BASEL_PARNT_CALC_PD]       NUMERIC (9, 6)  NULL,
    [BASEL_PARNT_RATE_RGRD]     CHAR (3)        NULL,
    [BASEL_PARNT_AVG_PD]        NUMERIC (9, 6)  NULL,
    [BASEL_RATED_BY]            CHAR (3)        NULL,
    [BASEL_RMDL_DESC]           CHAR (10)       NULL,
    [BASEL_F_STATE_DT]          DATETIME2 (6)   NULL,
    [BASEL_PD_GEN_DT]           DATETIME2 (6)   NULL,
    [BASEL_PD_SCOURCE]          CHAR (10)       NULL,
    [BASEL_MFA_ID]              CHAR (10)       NULL,
    [BASEL_SCRN_RVW_IND]        CHAR (1)        NULL,
    [BASEL_UPDT_TS]             NUMERIC (38)    NULL,
    [BASEL_LOAD_TS]             NUMERIC (38)    NULL,
    [BASEL_CAT]                 NVARCHAR (20)   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [BASEL_DIM_KEY]
    ON [DMAPPS].[BASEL_DIM]([BASEL_KEY] ASC);


GO
ALTER INDEX [BASEL_DIM_KEY]
    ON [DMAPPS].[BASEL_DIM] DISABLE;

