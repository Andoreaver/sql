﻿CREATE TABLE [DMAPPS].[CART_BKUP_NOTES] (
    [COMM_NO] NVARCHAR (10)   NOT NULL,
    [NOTES1]  NVARCHAR (4000) NULL,
    [NOTES2]  NVARCHAR (4000) NULL,
    [NOTES3]  NVARCHAR (4000) NULL,
    [NOTES4]  NVARCHAR (4000) NULL,
    [NOTES5]  NVARCHAR (4000) NULL,
    CONSTRAINT [SYS_C0012750] PRIMARY KEY CLUSTERED ([COMM_NO] ASC)
);
