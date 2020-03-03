 /*** MATHEMATICAL FUNCTIONS **/
 

 /* CEILING   Syntax : CEILING (<expression>) -- Will Return Smallest Integer  */
 
SELECT CEILING($123.45), CEILING($-123.45), CEILING($0.0);  

/* FLOOR   Syntax : FLOOR (<expression>) -- Will Return Largest Integer  */
 
SELECT FLOOR(123.45), FLOOR(-123.45), FLOOR($123.45);  

/* ROUND   Syntax : ROUND (numeric_expression , length )*/
 
SELECT ROUND(123.9994,3), ROUND(123.9995,3);  

/* ABS   Syntax : ABS (numeric_expression , length )*/
 
SELECT ABS(123.9994), ABS(-123.9995);  