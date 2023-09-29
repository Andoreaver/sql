CREATE TABLE [DMAPPS].[CBRECRPT] (
    [COMM_NO]    CHAR (7)      NULL,
    [APP_DATE]   DATETIME2 (6) NULL,
    [CUST_NAME]  CHAR (254)    NULL,
    [COUNTRY]    CHAR (1)      NULL,
    [CB]         CHAR (4)      NULL,
    [SCORE]      CHAR (3)      NULL,
    [GRADE]      CHAR (3)      NULL,
    [REF_LC_APP] CHAR (7)      NULL,
    [FRAUD]      CHAR (3)      NULL,
    [FUNDED]     CHAR (3)      NULL,
    [EL_CALC]    CHAR (3)      NULL,
    [EL_MAN_SCO] CHAR (3)      NULL,
    [EL_ERR_MSG] CHAR (125)    NULL,
    [OVER_ELMSG] CHAR (3)      NULL,
    [REP_WHO_OV] CHAR (3)      NULL,
    [SDR]        CHAR (3)      NULL,
    [CB_PULDATE] DATETIME2 (6) NULL,
    [CB_PULTIME] CHAR (8)      NULL
);

