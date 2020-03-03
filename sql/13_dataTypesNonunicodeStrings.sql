 /*** Data Types - Non Unicaode Strings **/
 
 -- Char
 Declare @Mychar CHAR(10)
 SET @Mychar= 'TEST'
 SELECT @Mychar
 --SELECT DATALENGTH(@Mychar)
 
 -- Varchar
 Declare @Myvarchar VARCHAR(10)
 SET @Myvarchar= 'TEST'
 SELECT @Myvarchar
 --SELECT DATALENGTH(@Myvarchar)
 
 /*
 -- TEXT
 Declare @MyText TEXT
 SET @MyText= 'TEST'
 SELECT @MyText
 */
 
----- **** Difference Between Char and Varchar While Concatenation **** ------
 
 -- Char
 Declare @Mychar CHAR(10),@MyChar_2 CHAR(10)
 SET @Mychar= 'TESTDATA'
 SET @MyChar_2= 'TEST'
 SELECT @Mychar+@MyChar_2
 --SELECT LEN(@Mychar+@MyChar_2)
 --SELECT DATALENGTH(@Mychar+@MyChar_2)
   
 
 -- Varchar
 Declare @Myvarchar VARCHAR(10),@MyvarChar_2 VARCHAR(10)
 SET @Myvarchar= 'TESTDATA'
 SET @MyvarChar_2= 'TEST'
 SELECT @Myvarchar+@MyvarChar_2
 --SELECT LEN(@Myvarchar+@MyvarChar_2) 
 --SELECT DATALENGTH(@Myvarchar+@MyvarChar_2) 