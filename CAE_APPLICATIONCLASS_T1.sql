﻿CREATE TABLE [DMAPPS].[CAE_APPLICATIONCLASS_T1] (
    [APPLICATIONSOURCESYSTEM] NVARCHAR (10) NOT NULL,
    [APPLICATIONNUMBER]       NVARCHAR (10) NOT NULL,
    [APPLCLASSTYPECODE]       NVARCHAR (20) NULL,
    [APPLCLASSCODE]           NVARCHAR (10) NULL,
    CONSTRAINT [SYS_C0012760] PRIMARY KEY CLUSTERED ([APPLICATIONSOURCESYSTEM] ASC, [APPLICATIONNUMBER] ASC)
);

