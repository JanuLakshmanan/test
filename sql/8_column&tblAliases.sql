 /*** Aliases **/

-- Column Aliases
CREATE TABLE #TEST (ID INT IDENTITY,FNAME VARCHAR(100),LNAME VARCHAR(100))

INSERT INTO #TEST VALUES ('Saravanan','Soundarrajan')
INSERT INTO #TEST VALUES ('Ramesh','Rajagopal')
INSERT INTO #TEST VALUES ('Raja','Sankar')
INSERT INTO #TEST VALUES ('Mahadeer','Jahir')
INSERT INTO #TEST VALUES ('Thamo','Karuppaiah')

Select ID,FNAME AS FIRST_NAME,LNAME AS LAST_NAME From #TEST

Select ID,FNAME  FIRST_NAME,LNAME  LAST_NAME From #TEST

Select ID,FNAME  'FIRST_NAME',LNAME  'LAST_NAME' From #TEST

-- Table Aliases

CREATE TABLE #TEST_2 (ID INT IDENTITY,LOCATION VARCHAR(100))

INSERT INTO #TEST_2 VALUES ('Cuddalore')
INSERT INTO #TEST_2 VALUES ('Thirunelveli')
INSERT INTO #TEST_2 VALUES ('Madurai')
INSERT INTO #TEST_2 VALUES ('Kumbakonam')
INSERT INTO #TEST_2 VALUES ('Ramanathapuram')

SELECT A.ID,A.FNAME AS 'First Name',A.LNAME AS 'Last Name',B.LOCATION AS 'Location' FROM #TEST AS A 
JOIN #TEST_2 AS B 
ON A.ID = B.ID