﻿/*
PBI			Version			Developer			 Description
1081674	    1.0				Swathy Mohan		 Commented the transcation code

*/


 Create Procedure [DMAPPS].[CREATE_TEMP_APPS_TURNTIME]  
AS 
   BEGIN

      EXECUTE ('TRUNCATE TABLE DMAPPS.APPS_TURNTIME')

      EXECUTE ('INSERT DMAPPS.APPS_TURNTIME(
   COMM_NO, 
   BUYER_NO, 
   STATUS, 
   TURNTIME, 
   DATE_, 
   TIME_, 
   REASON, 
   APPROVED)
   SELECT 
      APPS_TURNTIME_V.COMM_NO, 
      APPS_TURNTIME_V.BUYER_NO, 
      APPS_TURNTIME_V.STATUS, 
      APPS_TURNTIME_V.TURNTIME, 
      APPS_TURNTIME_V.REVIEW_DATE, 
      APPS_TURNTIME_V.REVIEW_TIME, 
      APPS_TURNTIME_V.REASON, 
      APPS_TURNTIME_V.APPROVED
   FROM DMAPPS.APPS_TURNTIME_V')

      --IF @@TRANCOUNT > 0
      --   COMMIT TRANSACTION 

   END
