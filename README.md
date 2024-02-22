<img src="./SQLcorrelated.jpg" style="margin: auto; width: 100%;">


# CorrelatedSubquerry

| Column            | Description                                   | Data Type        |
|-------------------|-----------------------------------------------|------------------|
| EID        | Employee Id                     | NUMBER(3)      |
| FNAME            | First name            | VARCHAR(10)       |
| SALARY        | SALARY                     | NUMBER(6)      |
| DID            | Department Id            | Number(3)       |

## Description
1. A correlated subquery is a type of SQL subquery where the inner query references one or more columns from the outer query. 
2. In other words, the subquery is dependent on the outer query,and the execution of the subquery is influenced by the values of the outer query.

## Key points about correlated subqueries:

1. Dependency on Outer Query: The subquery refers to columns from the outer query, making it dependent on the context of the outer query.
2. Executes Once for Each Row: The subquery is executed once for each row processed by the outer query. This can potentially impact performance, especially if the subquery involves complex operations or accesses large datasets.
3. Used with EXISTS, IN, etc.: Correlated subqueries are often used with keywords like EXISTS, IN, or ANY to filter or compare results.

## CASE

1. The CASE statement is a conditional expression that allows you to perform conditional logic within a query.
2. It can be used in various ways to conditionally return values based on specified conditions.
3. The basic syntax of the CASE statement is as follows:
CASE
    WHEN condition1 THEN result1
    WHEN condition2 THEN result2
    ...
    WHEN conditionN THEN resultN
    ELSE elseResult
END

4. WHEN condition THEN result: Specifies a condition and the corresponding result if the condition is true.
5. ELSE elseResult: Specifies a default result if none of the conditions are true. This part is optional.
6. It can be used in various parts of a SQL query, such as in the SELECT list, in the WHERE clause, or in the ORDER BY clause.
7. The ELSE clause is optional but can be used to provide a default result if none of the conditions are met.
8. You can also use CASE with aggregate functions, making it useful in summarizing data based on certain conditions.

## Decode
1. In SQL, the DECODE function is specific to Oracle Database and is used for conditional value assignment
2. It provides a way to perform conditional logic within a query, similar to the CASE statement used in other database systems.