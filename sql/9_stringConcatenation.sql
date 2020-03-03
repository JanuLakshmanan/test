 /*** Concatenations **/

-- Concatenation with string columns
CREATE TABLE #TEST (ID INT IDENTITY,FNAME VARCHAR(100),LNAME VARCHAR(100))

INSERT INTO #TEST VALUES ('Saravanan','Soundarrajan')
INSERT INTO #TEST VALUES ('Ramesh','Rajagopal')
INSERT INTO #TEST VALUES ('Raja','Sankar')
INSERT INTO #TEST VALUES ('Mahadeer','Jahir')
INSERT INTO #TEST VALUES ('Thamo','Karuppaiah')

Select ID,
FNAME AS FIRST_NAME,
LNAME AS LAST_NAME,
FNAME+' '+LNAME AS 'Full Name'
From #TEST


--- Concatenation with Integer
CREATE TABLE #TEST (BUID INT ,EMPID INT,NAME VARCHAR(100))

INSERT INTO #TEST VALUES (1,100,'Saravanan')
INSERT INTO #TEST VALUES (1,101,'Ramesh')
INSERT INTO #TEST VALUES (1,102,'Mahadeer')
INSERT INTO #TEST VALUES (2,100,'Thilak')
INSERT INTO #TEST VALUES (2,102,'Rahul')
INSERT INTO #TEST VALUES (2,103,'Rajesh')

Select * From #TEST

Select BUID+EMPID AS 'Unique_Id', NAME  FROM #TEST 

drop table #test

