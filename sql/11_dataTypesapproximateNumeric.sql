 /*** Data Types - Approximate Numeric **/
 
 CREATE TABLE #TEST
(  
  MyfloatColumn FLOAT  
 ,MyRealColumn  REAL  
)  

INSERT INTO #TEST VALUES('1019.187','7890.65')

SELECT * FROM #TEST