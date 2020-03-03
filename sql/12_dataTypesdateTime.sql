 /*** Data Types - Date Time **/
 
 -- DateTime
 DECLARE @myDatetime DATETIME
 SET @myDatetime = GETDATE()
 SELECT @myDatetime
 
 --  smallDateTime
 DECLARE @mysmallDatetime SMALLDATETIME
 SET @mysmallDatetime = GETDATE()
 SELECT @mysmallDatetime
 
  --  DateTime2
 DECLARE @myDateTime2 DATETIME2
 SET @myDateTime2 = GETDATE()
 SELECT @myDateTime2
 
   --  Date
 DECLARE @myDate DATE
 SET @myDate = GETDATE()
 SELECT @myDate
 
   --  Time
 DECLARE @myTime TIME
 SET @myTime = GETDATE()
 SELECT @myTime
 