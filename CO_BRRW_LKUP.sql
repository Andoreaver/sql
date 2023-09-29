﻿CREATE TABLE [DMAPPS].[CO_BRRW_LKUP] (
    [COMM_NO]             CHAR (7)     NULL,
    [CCAN]                CHAR (10)    NULL,
    [BRRW_LKUP_KEY]       NUMERIC (38) NOT NULL,
    [CO_BRRW_SEQ]         NUMERIC (38) NULL,
    [BRRW_PARNT_LKUP_KEY] NUMERIC (38) NULL,
    [MSTR_LKUP_KEY]       NUMERIC (38) NULL,
    [CO_BRRW_REL]         CHAR (2)     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [CO_BRRW_LKUP_CCAN_KEY]
    ON [DMAPPS].[CO_BRRW_LKUP]([CCAN] ASC, [MSTR_LKUP_KEY] ASC, [BRRW_LKUP_KEY] ASC) WHERE ([CCAN] IS NOT NULL AND [MSTR_LKUP_KEY] IS NOT NULL);


GO
ALTER INDEX [CO_BRRW_LKUP_CCAN_KEY]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;


GO
CREATE NONCLUSTERED INDEX [CO_BRRW_LKUP_CCAN_REL]
    ON [DMAPPS].[CO_BRRW_LKUP]([CCAN] ASC, [CO_BRRW_REL] ASC);


GO
ALTER INDEX [CO_BRRW_LKUP_CCAN_REL]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;


GO
CREATE NONCLUSTERED INDEX [CO_BRRW_LKUP_COMM]
    ON [DMAPPS].[CO_BRRW_LKUP]([COMM_NO] ASC);


GO
ALTER INDEX [CO_BRRW_LKUP_COMM]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [CO_BRRW_LKUP_COMM_CCAN_SEQ]
    ON [DMAPPS].[CO_BRRW_LKUP]([COMM_NO] ASC, [CCAN] ASC, [CO_BRRW_SEQ] ASC) WHERE ([COMM_NO] IS NOT NULL AND [CCAN] IS NOT NULL AND [CO_BRRW_SEQ] IS NOT NULL);


GO
ALTER INDEX [CO_BRRW_LKUP_COMM_CCAN_SEQ]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [CO_BRRW_LKUP_COMM_CCAN_SEQ_KEY]
    ON [DMAPPS].[CO_BRRW_LKUP]([COMM_NO] ASC, [CCAN] ASC, [CO_BRRW_SEQ] ASC, [MSTR_LKUP_KEY] ASC, [BRRW_LKUP_KEY] ASC) WHERE ([COMM_NO] IS NOT NULL AND [CCAN] IS NOT NULL AND [CO_BRRW_SEQ] IS NOT NULL AND [MSTR_LKUP_KEY] IS NOT NULL);


GO
ALTER INDEX [CO_BRRW_LKUP_COMM_CCAN_SEQ_KEY]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;


GO
CREATE UNIQUE NONCLUSTERED INDEX [CO_BRRW_LKUP_KEY_SEQ_MSTR]
    ON [DMAPPS].[CO_BRRW_LKUP]([BRRW_LKUP_KEY] ASC, [CO_BRRW_SEQ] ASC, [MSTR_LKUP_KEY] ASC) WHERE ([CO_BRRW_SEQ] IS NOT NULL AND [MSTR_LKUP_KEY] IS NOT NULL);


GO
ALTER INDEX [CO_BRRW_LKUP_KEY_SEQ_MSTR]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;


GO
CREATE NONCLUSTERED INDEX [CO_BRRW_LKUP_MSTR_KEY]
    ON [DMAPPS].[CO_BRRW_LKUP]([MSTR_LKUP_KEY] ASC);


GO
ALTER INDEX [CO_BRRW_LKUP_MSTR_KEY]
    ON [DMAPPS].[CO_BRRW_LKUP] DISABLE;
