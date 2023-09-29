CREATE TABLE [DMAPPS].[BUYERS] (
    [BUYER]      CHAR (20)       NULL,
    [BUYER_NO]   CHAR (2)        NULL,
    [TITLE]      CHAR (20)       NULL,
    [INITIALS]   CHAR (3)        NULL,
    [MANAGER]    CHAR (1)        NULL,
    [INACTIVE]   CHAR (1)        NULL,
    [UPLOADCODE] CHAR (4)        NULL,
    [DEPT]       CHAR (5)        NULL,
    [CA_PASS]    NUMERIC (11, 2) NULL,
    [CA_FAIL]    NUMERIC (11, 2) NULL,
    [STATES]     CHAR (60)       NULL,
    [FE_RESP]    CHAR (5)        NULL,
    [USER_ID]    CHAR (25)       NULL,
    [PRINT_MBOX] CHAR (50)       NULL,
    [FRONTEND]   CHAR (45)       NULL,
    [COUNTRY]    CHAR (1)        NULL,
    [CL_APPRV]   CHAR (1)        NULL,
    [MANUAL_SCO] CHAR (1)        NULL,
    [APPR_OTHER] CHAR (1)        NULL
);

