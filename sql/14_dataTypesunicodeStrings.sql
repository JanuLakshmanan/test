 /*** Data Types - Unicaode Strings **/
 
 -- NChar
 Declare @MyNchar NCHAR(10)
 SET @MyNchar= 'TEST'
 SELECT @MyNchar
 --SELECT DATALENGTH(@MyNchar)
 
 -- NVarchar
 Declare @MyNvarchar NVARCHAR(10)
 SET @MyNvarchar= 'TEST'
 SELECT @MyNvarchar
 --SELECT DATALENGTH(@MyNvarchar)
 
 /*
 -- TEXT
 Declare @MyText TEXT
 SET @MyText= 'TEST'
 SELECT @MyText
 */
 
----- **** Difference Between NChar and NVarchar While Concatenation **** ------
 
 -- NChar
 Declare @MyNchar NCHAR(10),@MyNChar_2 NCHAR(10)
 SET @MyNchar= 'TESTDATA'
 SET @MyNChar_2= 'TEST'
 SELECT @MyNchar+@MyNChar_2
 --SELECT LEN(@MyNchar+@MyNChar_2)
 --SELECT DATALENGTH(@MyNchar+@MyNChar_2)
   
 
 -- NVarchar
 Declare @MyNvarchar NVARCHAR(10),@MyNvarChar_2 NVARCHAR(10)
 SET @MyNvarchar= 'TESTDATA'
 SET @MyNvarChar_2= 'TEST'
 SELECT @MyNvarchar+@MyNvarChar_2
 --SELECT LEN(@MyNvarchar+@MyNvarChar_2) 
 --SELECT DATALENGTH(@MyNvarchar+@MyNvarChar_2) 
 
 
 ---- *** Major Difference Between VARCHAR And NVARCHAR *** -----
 
 CREATE TABLE #TEST (MyVarchar VARCHAR(100),MyNVARVHAR NVARCHAR(100))
 
 INSERT INTO #TEST VALUES (N'என் பெயர் சரவணன்',N'என் பெயர் சரவணன்')
 INSERT INTO #TEST VALUES (N'मेरा नाम Saravanan है',N'मेरा नाम Saravanan है')
 
 SELECT * FROM #TEST
 
 