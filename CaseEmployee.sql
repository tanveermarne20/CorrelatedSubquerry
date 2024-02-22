SELECT *
FROM EMPLOYEES;

SELECT FNAME,SALARY,
 CASE
WHEN SALARY BETWEEN  350 AND 450 THEN 'D'
WHEN SALARY BETWEEN 451 AND 550 THEN 'C'
WHEN SALARY BETWEEN 551 AND 655 THEN 'B'
WHEN SALARY BETWEEN 656 AND 855 THEN 'A'
ELSE 'A+' END AS SALARY_GRADE
FROM EMPLOYEES;


SELECT FNAME,SALARY,
 CASE
WHEN SALARY<=400 THEN 'D'
WHEN SALARY BETWEEN 401 AND 600 THEN 'C'
WHEN SALARY BETWEEN 601 AND 810 THEN 'B'
ELSE 'A' END AS SAL_GRADE
FROM EMPLOYEES;


SELECT FNAME,SALARY,DID,
CASE
WHEN SALARY<=400 THEN 'D'
WHEN SALARY BETWEEN 430 AND 550 THEN 'C'
WHEN SALARY BETWEEN 551 AND 750 THEN 'B'
WHEN SALARY BETWEEN 751 AND 780 THEN 'A'
ELSE 'A+' END AS SAL_GRADE
FROM EMPLOYEES;



