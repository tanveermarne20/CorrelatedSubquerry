SELECT *
FROM EMPLOYEES;

SELECT FNAME,SALARY,
 DECODE
  (SALARY,850,'GREAT',
          800,'Top',
          750,'Medimum',
          'Others')
  FROM EMPLOYEES;



