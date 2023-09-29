﻿CREATE TABLE [DMAPPS].[CAE_PARTY_T] (
    [PARTYNUMBER]         NVARCHAR (10)  NOT NULL,
    [PARTYSOURCESYSTEM]   NVARCHAR (10)  NULL,
    [PARTYNAME]           NVARCHAR (100) NULL,
    [INDIVIDUALINDICATOR] NVARCHAR (5)   NULL,
    CONSTRAINT [SYS_C0012788] PRIMARY KEY CLUSTERED ([PARTYNUMBER] ASC)
);
