﻿CREATE TABLE [DMAPPS].[BASEL_KEY_LKUP] (
    [COMM_NO]   NVARCHAR (7)  NULL,
    [SSN]       NVARCHAR (32) NULL,
    [BASEL_KEY] NUMERIC (38)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [BASEL_KEY_LKUP_COMM_KEY]
    ON [DMAPPS].[BASEL_KEY_LKUP]([COMM_NO] ASC, [BASEL_KEY] ASC) WHERE ([COMM_NO] IS NOT NULL AND [BASEL_KEY] IS NOT NULL);


GO
ALTER INDEX [BASEL_KEY_LKUP_COMM_KEY]
    ON [DMAPPS].[BASEL_KEY_LKUP] DISABLE;

