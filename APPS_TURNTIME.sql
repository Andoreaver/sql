CREATE TABLE [DMAPPS].[APPS_TURNTIME] (
    [COMM_NO]  CHAR (7)         NULL,
    [BUYER_NO] CHAR (2)         NULL,
    [STATUS]   CHAR (4)         NULL,
    [TURNTIME] NUMERIC (38, 10) NULL,
    [DATE_]    DATETIME2 (6)    NULL,
    [TIME_]    CHAR (10)        NULL,
    [REASON]   CHAR (3)         NULL,
    [APPROVED] CHAR (1)         NULL
);

