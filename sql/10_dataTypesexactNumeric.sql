 /*** Data Types - Exact Numeric **/

CREATE TABLE #TEST
(  
  MyBigIntColumn bigint  
 ,MyIntColumn  int  
 ,MySmallIntColumn smallint  
 ,MyTinyIntColumn tinyint  
)  

INSERT INTO #TEST VALUES (9223372036854775807, 2147483647,32767,255);  

SELECT * From #TEST  

--- Big Int 
Declare @varBigint BIGINT
SET @varBigint = 9223372036854775807
SELECT @varBigint

--- Int 

Declare @varInt INT
SET @varInt = 2147483647
SELECT @varInt

--- smallint

Declare @varsmallInt smallInt
SET @varsmallInt = 32767
SELECT @varsmallInt

--- tinyInt

Declare @tinyInt tinyInt
SET @tinyInt = 255
SELECT @tinyInt

--- Decimal 
Declare @Decimal DECIMAL(18,3)
SET @Decimal = '101.116'
SELECT @Decimal

--- Numeric
Declare @Numeric Numeric(18,3)
SET @Numeric = '101.116'
SELECT @Numeric


--- Bit 
Declare @Bit Bit
SET @Bit = 1
SELECT @Bit