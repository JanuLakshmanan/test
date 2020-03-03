 /*** CREATE DATABASE **/
 
 --- Method 1
 
	CREATE DATABASE TEST_TRAINING
 
 --- Method 2 
 
	CREATE DATABASE TEST_TRAINING
	ON   
	(
	NAME = TEST_MDF, 
	FILENAME = 'E:\saledat.mdf',  
	SIZE =  10,  
	MAXSIZE = 50,  
	FILEGROWTH = 5
	)  
	LOG ON  
	( 
	NAME = TEST_LDF, 
	FILENAME = 'E:\salelog.ldf',
	SIZE = 5MB, 
	MAXSIZE = 25MB, 
	FILEGROWTH = 5MB
	)
	
	
	
	
