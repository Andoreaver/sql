CREATE TABLE [DMAPPS].[APPL_DIM] (
    [APPL_ID]                        CHAR (7)        NOT NULL,
    [APPL_CTRCT_NO]                  CHAR (15)       NULL,
    [APPL_ACCPT_REP]                 CHAR (3)        NULL,
    [APPL_DAT_ENTRY_ENTY]            CHAR (3)        NULL,
    [APPL_PORT_MGR]                  CHAR (4)        NULL,
    [APPL_STAT]                      CHAR (4)        NULL,
    [APPL_SIC_CD]                    CHAR (4)        NULL,
    [APPL_FI_RVW]                    NUMERIC (1)     NULL,
    [APPL_CART_CD]                   CHAR (10)       NULL,
    [APPL_CTRCT_DT]                  DATETIME2 (6)   NULL,
    [APPL_FUND_DT]                   DATETIME2 (6)   NULL,
    [APPL_YRS_IN_CRDT_BUR]           CHAR (3)        NULL,
    [APPL_CRDT_BUR_HIST_RTNG]        CHAR (3)        NULL,
    [APPL_AAC_PYMT_HIST]             CHAR (3)        NULL,
    [APPL_MJR_LEND_HIST]             CHAR (3)        NULL,
    [APPL_YRS_WTH_MJR_LEND]          CHAR (3)        NULL,
    [APPL_COMP_CRDT]                 CHAR (3)        NULL,
    [APPL_ASTS]                      NUMERIC (11, 2) NULL,
    [APPL_LIAB]                      NUMERIC (11, 2) NULL,
    [APPL_WHSLS_OUTSTD]              NUMERIC (11, 2) NULL,
    [APPL_DLR_CST]                   NUMERIC (11, 2) NULL,
    [APPL_YRS_WTH_CURR_EMP]          NUMERIC (38)    NULL,
    [APPL_SPEC_UNSCR_DEBT]           CHAR (2)        NULL,
    [APPL_CSHFLW]                    CHAR (3)        NULL,
    [APPL_NO_SAT_ACCT_ON_CBR]        NUMERIC (2)     NULL,
    [APPL_NO_RVLV_ACCT_ON_CBR]       NUMERIC (2)     NULL,
    [APPL_CRDT_SCOR]                 CHAR (3)        NULL,
    [APPL_CBR_REF_NO]                CHAR (10)       NULL,
    [APPL_R_DEBTSERV]                CHAR (3)        NULL,
    [APPL_R_EQUITY]                  CHAR (3)        NULL,
    [APPL_R_SAT_INST]                CHAR (3)        NULL,
    [APPL_AUTO_APPRV]                NUMERIC (1)     NULL,
    [APPL_HOW_AUTO_APRV]             CHAR (8)        NULL,
    [APPL_TYP]                       CHAR (1)        NULL,
    [APPL_WEB_APP]                   NUMERIC (1)     NULL,
    [APPL_WEB_STAT]                  CHAR (4)        NULL,
    [APPL_CRDT_LFE]                  NUMERIC (1)     NULL,
    [APPL_CRDT_CRD_DEBT_TO_MLY_INCM] NUMERIC (5, 2)  NULL,
    [APPL_ACRES_OWN]                 NUMERIC (38)    NULL,
    [APPL_ACRES_RENT]                NUMERIC (38)    NULL,
    [APPL_YRS_IN_BUS]                NUMERIC (38)    NULL,
    [APPL_LOAD_TS]                   NUMERIC (14)    NULL,
    [APPL_UPDT_TS]                   NUMERIC (14)    NULL,
    [FEND_RSPNS_KEY]                 NUMERIC (38)    NULL,
    [APPL_WEB_QUE_DT]                DATETIME2 (6)   NULL,
    [APPL_WEB_APRV_DT]               DATETIME2 (6)   NULL,
    [APPL_WEB_DLR_LTR_INFO]          NVARCHAR (75)   NULL,
    [APPL_WEB_APRV_IND]              NUMERIC (1)     NULL,
    [APPL_KEY]                       NUMERIC (38)    NULL,
    [APPL_CRDT_CARD_DEBT_AMT]        NUMERIC (9, 2)  NULL,
    [APPL_CBR_LIAB_AMT]              NUMERIC (10, 2) NULL,
    [APPL_MLY_INCM_AMT]              NUMERIC (9, 2)  NULL,
    [APPL_ADDL_CLAT_AMT]             NUMERIC (11, 2) NULL,
    [APPL_BASEL_IND]                 NUMERIC (1)     NULL,
    [APPL_FUND_IND]                  NUMERIC (1)     NULL,
    [APPL_CTRCT_RCV_IND]             NUMERIC (1)     NULL,
    [APPL_SYS_RCM_IND]               NUMERIC (1)     NULL,
    [APPL_SDR_RVW_IND]               NUMERIC (1)     NULL,
    [APPL_EQP_USAGE]                 NVARCHAR (15)   NULL,
    [APPL_MKT_CD]                    CHAR (3)        NULL,
    [APPL_FIL_FEES_IND]              NUMERIC (1)     NULL,
    [APPL_DOC_FEES_IND]              NUMERIC (1)     NULL,
    [APPL_FIN_PRG_IND]               NUMERIC (1)     NULL,
    [APPL_INSUR_FEE_IND]             NUMERIC (1)     NULL,
    [APPL_ABNM_REPT_RVW_IND]         NUMERIC (1)     NULL,
    [APPL_BKRP_RVW_IND]              NUMERIC (1)     NULL,
    [APPL_ALS_ON_CB_RVW_IND]         NUMERIC (1)     NULL,
    [APPL_CNSMR_STMT_RVW_IND]        NUMERIC (1)     NULL,
    [APPL_FRD_ALRT_RVW_IND]          NUMERIC (1)     NULL,
    [APPL_TERR_FRD_ALRT_RVW_IND]     NUMERIC (1)     NULL,
    [APPL_INST_SCR_ID]               NVARCHAR (3)    NULL,
    [APPL_INST_RVW_USR]              NVARCHAR (3)    NULL,
    [APPL_INST_RVW_DT]               DATETIME2 (6)   NULL,
    [APPL_WEB_SRC]                   CHAR (1)        NULL,
    [APPL_RATE_TYPE]                 NVARCHAR (2)    NULL,
    [APPL_CLINT_RT]                  NUMERIC (5, 3)  NULL,
    [APPL_WEB_APP_SOURCE_SYSTEM]     NVARCHAR (6)    NULL,
    [APPL_SPCL_RT]                   NUMERIC (7, 3)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [APPL_DIM_FEND_KEY]
    ON [DMAPPS].[APPL_DIM]([FEND_RSPNS_KEY] ASC, [APPL_KEY] ASC) WHERE ([FEND_RSPNS_KEY] IS NOT NULL AND [APPL_KEY] IS NOT NULL);


GO
ALTER INDEX [APPL_DIM_FEND_KEY]
    ON [DMAPPS].[APPL_DIM] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [APPL_DIM_FUND_KEY]
    ON [DMAPPS].[APPL_DIM]([APPL_FUND_IND] ASC, [APPL_KEY] ASC) WHERE ([APPL_FUND_IND] IS NOT NULL AND [APPL_KEY] IS NOT NULL);


GO
ALTER INDEX [APPL_DIM_FUND_KEY]
    ON [DMAPPS].[APPL_DIM] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [APPL_DIM_ID_KEY]
    ON [DMAPPS].[APPL_DIM]([APPL_ID] ASC, [APPL_KEY] ASC) WHERE ([APPL_KEY] IS NOT NULL);


GO
ALTER INDEX [APPL_DIM_ID_KEY]
    ON [DMAPPS].[APPL_DIM] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [APPL_DIM_KEY]
    ON [DMAPPS].[APPL_DIM]([APPL_KEY] ASC) WHERE ([APPL_KEY] IS NOT NULL);


GO
ALTER INDEX [APPL_DIM_KEY]
    ON [DMAPPS].[APPL_DIM] DISABLE;

