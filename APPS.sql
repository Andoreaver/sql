﻿CREATE TABLE [DMAPPS].[APPS] (
    [SSN]        NVARCHAR (32)   NULL,
    [COMM_NO]    CHAR (7)        NULL,
    [CCAN]       CHAR (10)       NULL,
    [DEALID]     CHAR (45)       NULL,
    [CONT_NO]    CHAR (15)       NULL,
    [ORGAN_ID]   CHAR (10)       NULL,
    [ORGAN_ST]   CHAR (2)        NULL,
    [CREDIT_CK]  CHAR (1)        NULL,
    [FIRST]      CHAR (15)       NULL,
    [MIDDLE]     CHAR (10)       NULL,
    [LAST]       CHAR (20)       NULL,
    [SUFFIX]     CHAR (8)        NULL,
    [FIRST_2]    CHAR (10)       NULL,
    [MIDDLE_2]   CHAR (10)       NULL,
    [LAST_2]     CHAR (20)       NULL,
    [SUFFIX_2]   CHAR (8)        NULL,
    [BUSINESS]   CHAR (30)       NULL,
    [ADDRESS]    CHAR (30)       NULL,
    [CITY]       CHAR (30)       NULL,
    [STATE]      CHAR (2)        NULL,
    [ZIP]        CHAR (10)       NULL,
    [COUNTY]     CHAR (20)       NULL,
    [COUNTYCODE] CHAR (3)        NULL,
    [STATECODE]  CHAR (2)        NULL,
    [CITYCODE]   CHAR (4)        NULL,
    [PHONE]      CHAR (13)       NULL,
    [BUS_PHONE]  CHAR (13)       NULL,
    [ADDRESS_2]  CHAR (30)       NULL,
    [CITY_2]     CHAR (30)       NULL,
    [STATE_2]    CHAR (2)        NULL,
    [ZIP_2]      CHAR (10)       NULL,
    [DATE_]      DATETIME2 (6)   NULL,
    [TIME_]      CHAR (10)       NULL,
    [ACCPT_REP]  CHAR (3)        NULL,
    [DATAENTRY]  CHAR (3)        NULL,
    [BRANCH]     CHAR (2)        NULL,
    [RO]         CHAR (2)        NULL,
    [DEALERCODE] CHAR (11)       NULL,
    [DEALERNAME] CHAR (30)       NULL,
    [AFM]        CHAR (4)        NULL,
    [BIRTH_DATE] DATETIME2 (6)   NULL,
    [CONTNAME1]  CHAR (30)       NULL,
    [CONTNAME2]  CHAR (30)       NULL,
    [CONT_NAME]  CHAR (60)       NULL,
    [REPO_DATE]  DATETIME2 (6)   NULL,
    [STATUS]     CHAR (4)        NULL,
    [NEWAPP]     CHAR (1)        NULL,
    [SIC_CODE]   CHAR (4)        NULL,
    [FI_REVIEW]  CHAR (1)        NULL,
    [CARTCODE]   CHAR (10)       NULL,
    [SCARTCODE]  CHAR (10)       NULL,
    [DID_EQUITY] CHAR (1)        NULL,
    [EQUIP_ADD]  CHAR (30)       NULL,
    [EQUIP_CITY] CHAR (30)       NULL,
    [EQUIP_ST]   CHAR (2)        NULL,
    [EQUIP_ZIP]  CHAR (10)       NULL,
    [EQUIP_CNTY] CHAR (20)       NULL,
    [EQUIP_TYPE] CHAR (7)        NULL,
    [EQUIPCNTCD] CHAR (3)        NULL,
    [EQUIPSTCOD] CHAR (2)        NULL,
    [EQUIPCTYCD] CHAR (4)        NULL,
    [CONT_RECVD] CHAR (1)        NULL,
    [CONT_DATE]  DATETIME2 (6)   NULL,
    [FUNDED]     CHAR (1)        NULL,
    [FUND_DATE]  DATETIME2 (6)   NULL,
    [CREDTBYRS1] CHAR (3)        NULL,
    [CREDTBYRS2] CHAR (3)        NULL,
    [CREDTBHST1] CHAR (3)        NULL,
    [CREDTBHST2] CHAR (3)        NULL,
    [AACPAYHST1] CHAR (3)        NULL,
    [AACPAYHST2] CHAR (3)        NULL,
    [YRS_IN_BUS] CHAR (3)        NULL,
    [MJRLND_HST] CHAR (3)        NULL,
    [NUM_MJRLND] CHAR (3)        NULL,
    [MJRLND_YRS] CHAR (3)        NULL,
    [COMP_CREDT] CHAR (3)        NULL,
    [CUST_AGE]   CHAR (3)        NULL,
    [YRS_AT_RES] CHAR (3)        NULL,
    [TYPE_RES]   CHAR (5)        NULL,
    [CKACCT_RAT] CHAR (3)        NULL,
    [RATIONAL]   NVARCHAR (2000) NULL,
    [ASSETS]     NUMERIC (11, 2) NULL,
    [LIABILITY]  NUMERIC (11, 2) NULL,
    [AMT_FIN]    NUMERIC (11, 2) NULL,
    [NET_OUTSTD] NUMERIC (11, 2) NULL,
    [WHOLES_OUT] NUMERIC (11, 2) NULL,
    [CROP_OUT]   NUMERIC (11, 2) NULL,
    [APPVUNBOOK] NUMERIC (11, 2) NULL,
    [CC_DEBT]    NUMERIC (9, 2)  NULL,
    [TOT_IL_BAL] NUMERIC (10, 2) NULL,
    [MONTHLY_IN] NUMERIC (9, 2)  NULL,
    [ADD_COLL]   NUMERIC (11, 2) NULL,
    [DEALERCST]  NUMERIC (11, 2) NULL,
    [YRS_EMPLY]  CHAR (2)        NULL,
    [FIN_INCOME] CHAR (3)        NULL,
    [STYLE_BUS]  CHAR (5)        NULL,
    [STYLE_BUS2] CHAR (5)        NULL,
    [EQUIP_USE]  CHAR (4)        NULL,
    [OPER_TYPE]  CHAR (4)        NULL,
    [ACRES_OWN]  CHAR (4)        NULL,
    [ACRES_RENT] CHAR (4)        NULL,
    [GROSS_PROF] NUMERIC (11, 2) NULL,
    [GROSS_EXP]  NUMERIC (11, 2) NULL,
    [GROSS_IN]   CHAR (8)        NULL,
    [DEPREC]     NUMERIC (11, 2) NULL,
    [NETCASHFLW] NUMERIC (11, 2) NULL,
    [INT_EXPENS] NUMERIC (11, 2) NULL,
    [NETDLRWRTH] CHAR (8)        NULL,
    [TAX_RTN]    CHAR (3)        NULL,
    [CF_ANALY]   CHAR (3)        NULL,
    [POLICY]     CHAR (6)        NULL,
    [UNSECDEBT]  CHAR (2)        NULL,
    [UNSECDEBT2] NUMERIC (5, 2)  NULL,
    [CASHFLOW]   CHAR (3)        NULL,
    [XUCC]       NVARCHAR (2000) NULL,
    [XSPECINST]  NVARCHAR (2000) NULL,
    [XFAXLOG]    NVARCHAR (2000) NULL,
    [EQUIPAGE]   CHAR (2)        NULL,
    [PROPOWNER]  CHAR (3)        NULL,
    [NO_OF_SAT]  NUMERIC (2)     NULL,
    [NO_OF_REV]  NUMERIC (2)     NULL,
    [R_YRS_BUS]  CHAR (3)        NULL,
    [R_ASSET]    CHAR (3)        NULL,
    [R_NET_WRTH] CHAR (3)        NULL,
    [R_CRB_YRS1] CHAR (3)        NULL,
    [R_CRB_YRS2] CHAR (3)        NULL,
    [R_CRB_HST1] CHAR (3)        NULL,
    [R_CRB_HST2] CHAR (3)        NULL,
    [R_AAC_PAY1] CHAR (3)        NULL,
    [R_AAC_PAY2] CHAR (3)        NULL,
    [R_ADV_EXP1] CHAR (3)        NULL,
    [R_ADV_EXP2] CHAR (3)        NULL,
    [R_ML_HST]   CHAR (3)        NULL,
    [R_NUM_ML]   CHAR (3)        NULL,
    [R_ML_YRS]   CHAR (3)        NULL,
    [R_COMP_CR]  CHAR (3)        NULL,
    [R_AGE]      CHAR (3)        NULL,
    [R_ADDRESS]  CHAR (3)        NULL,
    [R_RES]      CHAR (3)        NULL,
    [R_CHECKING] CHAR (3)        NULL,
    [R_EQUIP]    CHAR (3)        NULL,
    [R_YRS_EMPL] CHAR (3)        NULL,
    [R_AMT_FIN]  CHAR (3)        NULL,
    [R_STYL_BUS] CHAR (3)        NULL,
    [R_OPER_TYP] CHAR (3)        NULL,
    [R_EQUI_USE] CHAR (3)        NULL,
    [R_ACRE_OWN] CHAR (3)        NULL,
    [R_NETDLR_W] CHAR (3)        NULL,
    [R_TAX_RTN]  CHAR (3)        NULL,
    [R_CF_ANALY] CHAR (3)        NULL,
    [R_EQUIPAGE] CHAR (3)        NULL,
    [R_PROPOWN]  CHAR (3)        NULL,
    [R_GROSSIN]  CHAR (3)        NULL,
    [R_ADJ_DEBT] CHAR (3)        NULL,
    [R_UNSECDEB] CHAR (3)        NULL,
    [R_CASHFLOW] CHAR (3)        NULL,
    [SCORE]      CHAR (3)        NULL,
    [FI_SCORE]   CHAR (3)        NULL,
    [FI_STAT]    CHAR (4)        NULL,
    [FI_REF]     CHAR (10)       NULL,
    [REF_LC_APP] CHAR (7)        NULL,
    [R_DEBTSERV] CHAR (3)        NULL,
    [R_EQUITY]   CHAR (3)        NULL,
    [R_CC_NW]    CHAR (3)        NULL,
    [R_SAT_INST] CHAR (3)        NULL,
    [AUTO_APPRV] CHAR (1)        NULL,
    [DOCFEEVALI] CHAR (1)        NULL,
    [PRG_VALID]  CHAR (1)        NULL,
    [INSUR_VALI] CHAR (1)        NULL,
    [INTERNAL]   CHAR (1)        NULL,
    [HOW_AUTO]   CHAR (8)        NULL,
    [UPLOAD]     DATETIME2 (6)   NULL,
    [XUCCCNTY]   NUMERIC (2)     NULL,
    [XUCCST]     NUMERIC (2)     NULL,
    [XUCCFIX]    NUMERIC (2)     NULL,
    [XREGTITLE]  NUMERIC (2)     NULL,
    [APP_TYPE]   CHAR (1)        NULL,
    [WEB_APP]    CHAR (1)        NULL,
    [WEB_STATUS] CHAR (4)        NULL,
    [DLR_NOTES]  NVARCHAR (2000) NULL,
    [LOOK_DLRNT] CHAR (1)        NULL,
    [FRONTEND]   CHAR (10)       NULL,
    [BASEL]      CHAR (1)        NULL,
    [CREDITLIFE] CHAR (30)       NULL,
    [FILEFEEVAL] CHAR (1)        NULL
);


GO
CREATE NONCLUSTERED INDEX [APPS_APP_SIC]
    ON [DMAPPS].[APPS]([COMM_NO] ASC, [SIC_CODE] ASC);


GO
ALTER INDEX [APPS_APP_SIC]
    ON [DMAPPS].[APPS] DISABLE;


GO
CREATE NONCLUSTERED INDEX [APPS_CCAN_SSN]
    ON [DMAPPS].[APPS]([CCAN] ASC, [SSN] ASC);


GO
ALTER INDEX [APPS_CCAN_SSN]
    ON [DMAPPS].[APPS] DISABLE;


GO
CREATE NONCLUSTERED INDEX [APPS_COMM]
    ON [DMAPPS].[APPS]([COMM_NO] ASC);


GO
ALTER INDEX [APPS_COMM]
    ON [DMAPPS].[APPS] DISABLE;


GO
CREATE NONCLUSTERED INDEX [APPS_DATE]
    ON [DMAPPS].[APPS]([DATE_] ASC);


GO
ALTER INDEX [APPS_DATE]
    ON [DMAPPS].[APPS] DISABLE;


GO
CREATE NONCLUSTERED INDEX [APPS_DT_COMM]
    ON [DMAPPS].[APPS]([DATE_] ASC, [COMM_NO] ASC);


GO
ALTER INDEX [APPS_DT_COMM]
    ON [DMAPPS].[APPS] DISABLE;

