SELECT *
FROM STUDENT;

--WAQ- TO DELETE DUPLICATE RECORDS
DELETE 
FROM STUDENT S1
WHERE ROWID !=(SELECT MAX(ROWID)
                FROM STUDENT S2
                WHERE S2.SID=S1.SID);
                
                

-- A101 1	Anil	M	65

DELETE 
FROM STUDENT S1
WHERE A101 !=(A107);   --here condition becomes true ,than compiler goes to delete
                           
                
                
                
--2,'Tanvir','M'	,45 
DELETE 
FROM STUDENT S1
WHERE A102 !=(A106); -----here condition becomes true ,than compiler goes to delete

                 
 
 
        
CREATE USER MERGEOPERATION IDENTIFIED BY root;
GRANT ALL PRIVILEGES TO MERGEOPERATION;

                           