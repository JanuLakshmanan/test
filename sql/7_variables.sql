 /*** LOCAL & GLOBAL VARIABLES **/
 
 --- Local Variables 
 
 DECLARE @Name Varchar(100)
 SET @Name = 'Saravanan'
 PRINT @Name
 SELECT @Name AS Name
 
 --- Global Variables 
 
 Select @@Language AS Language
 
 Select @@VERSION AS Version
 
 Select @@ROWCOUNT AS Row_Count
 
 Select @@IDENTITY AS Identity_Count
 
 Select @@Error AS Error_Msg
 
 Select @@SPID System_Processing_Id
 

 