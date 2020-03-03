 /*** CREATE TABLE **/
 
 --  Method 1 
 
 CREATE TABLE TEST 
 (
   ID INT,
   NAME VARCHAR (100),
   PRICE DECIMAL(19,2)
 )
 
 -- Create Table With Identity
 
  CREATE TABLE TEST 
 (
   ID INT IDENTITY(1,1),
   NAME VARCHAR (100),
   PRICE DECIMAL(19,2)
 )
 
 
 