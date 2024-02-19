SELECT *
FROM EMPLOYEES;

--WAQ-TO DISPLAY THOSE EMPLOYEES WHOSE SALARY > AVG SALARY 
SELECT FNAME, SALARY,DID
FROM   EMPLOYEES OUTER
WHERE  SALARY > ( SELECT AVG(salary)
          FROM   employees
          WHERE  DID = OUTER.DID );
      
--CHECK EXECUTION FROM EXCEL FILE 
--OPEN CORRELATEDSUBQUERYETABLEEMPLOYEES;
--ROW BY ROW EXECUTION.
--1	ANIL	800	20
SELECT FNAME, SALARY,DID
FROM   EMPLOYEES OUTER
WHERE  800 > ( 750);   --CONDITION BECOME TRUE
          


--2	VISHAL	650	10
SELECT FNAME, SALARY,DID
FROM   EMPLOYEES OUTER
WHERE  650 > ( 603 );    --CONDITION BECOME TRUE

--3	ANIKET	400	30
SELECT FNAME, SALARY,DID
FROM   EMPLOYEES OUTER
WHERE  400 > ( 400);        --CONDITION BECOMES FALSE ,SO RECORD CANNOT GET DISPLAY



--4	ROHIT	700	20
SELECT FNAME, SALARY,DID
FROM   EMPLOYEES OUTER
WHERE  700 > ( 750);    --CONDITION BECOMES FALSE. HENCE THIS WILL NOT DISPLAY






--EXISTS
SELECT *
FROM EMPLOYEES OUTER
WHERE EXISTS (SELECT 'Q'
              FROM EMPLOYEES INNER   
              WHERE INNER.DID=104);



--WAQ-TO DISPLAY THOSE EMPLOYEES WHOSE SALARY > AVG SALARY 
SELECT FNAME,SALARY,DID
FROM EMPLOYEES OUTER
WHERE SALARY>(SELECT AVG(SALARY)
              FROM EMPLOYEES INNER
              WHERE INNER.DID=OUTER.DID);

SELECT FNAME,SALARY,DID
FROM EMPLOYEES OUTER
WHERE 800>(SELECT AVG(SALARY)
              FROM EMPLOYEES INNER
              WHERE INNER.DID=OUTER.DID);
              
SELECT FNAME,SALARY,DID
FROM EMPLOYEES OUTER
WHERE 800>(SELECT AVG(SALARY)
              FROM EMPLOYEES INNER
              WHERE INNER.DID=20);       
              
SELECT FNAME,SALARY,DID
FROM EMPLOYEES OUTER
WHERE 800>(750);      -- CONDITION TRUE



--WAQ-TO DISPLAY THOSE EMPLOYEES WHOSE SALARY > AVG SALARY 
SELECT *
FROM EMPLOYEES
WHERE SALARY>(SELECT AVG(SALARY)
               FROM EMPLOYEES);
               
SELECT DID,FNAME,SALARY
FROM EMPLOYEES OUTER
WHERE SALARY>(SELECT AVG(SALARY)
              FROM EMPLOYEES
              WHERE DID=OUTER.DID);
              
              