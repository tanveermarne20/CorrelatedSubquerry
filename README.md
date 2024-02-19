<img src="./SQLcorrelated.jpg"  style='margin: auto;'>


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