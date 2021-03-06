 /*** AGGREGATE FUNCTIONS (AVG,MIN,MAX,COUNT,COUNT_BIG,SUM) **/
 
 CREATE TABLE #TEST (ID INT IDENTITY(1,2),SUB1 INT,SUB2 INT,SUB3 INT,SUB4 INT,SUB5 INT)
 
 INSERT INTO #TEST VALUES (76,67,87,98,65) 
 INSERT INTO #TEST VALUES (90,65,54,43,69)
 INSERT INTO #TEST VALUES (45,45,43,54,65)
 INSERT INTO #TEST VALUES (89,90,34,89,23)
 INSERT INTO #TEST VALUES (56,45,56,45,87)
 INSERT INTO #TEST VALUES (90,87,90,90,98)
 INSERT INTO #TEST VALUES (87,90,90,65,89)
 INSERT INTO #TEST VALUES (90,90,56,87,56)
 INSERT INTO #TEST VALUES (67,54,56,100,98)
 
 SELECT * FROM #TEST
 
 -- AVG
 SELECT AVG(SUB1), AVG(SUB2),AVG(SUB3),AVG(SUB4),AVG(SUB5)
 FROM #TEST
 
 -- SUM
 SELECT ID,SUB1,SUB2,SUB3,SUB4,SUB5,
 SUM(SUB1+SUB2+SUB3+SUB4+SUB5) AS 'Total' FROM #TEST
 GROUP BY ID,SUB1,SUB2,SUB3,SUB4,SUB5
 
 -- MIN
 SELECT MIN(SUB1),MIN(SUB2),MIN(SUB3),MIN(SUB4),MIN(SUB5) FROM #TEST
 
 -- MAX 
 SELECT MAX(SUB1),MAX(SUB2),MAX(SUB3),MAX(SUB4),MAX(SUB5) FROM #TEST
 
 -- COUNT (OR) COUNT_BIG
 SELECT COUNT(*) FROM #TEST
 
 SELECT COUNT_BIG(*) FROM #TEST
 
 