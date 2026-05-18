--IN AND NOT IN

--1.Find employees working in ('Hyderabad', 'Mumbai').
SELECT *
FROM Employees
WHERE city in ('Hyderabad', 'Mumbai');

--2.Find employees whose department IN ('IT', 'Finance').
SELECT *
FROM Employees
WHERE deparment in ('IT', 'Finance');

--3.Find employees whose city NOT IN ('Chennai', 'Pune').
SELECT *
FROM Employees
WHERE city not in ('Chennai', 'Pune');

--4.Find employees whose salary IN (45000, 75000, 91000).
SELECT *
FROM Employees
WHERE  salary in (45000, 75000, 91000);

--5.Find employees whose department NOT IN ('HR', 'Sales').
SELECT *
FROM Employees
WHERE deparment not in ('HR', 'Sales');

--BETWEEN

--1.Find employees with salary BETWEEN 50000 AND 80000.
SELECT *
FROM Employees
WHERE salary BETWEEN 50000 AND 80000;

--2.Find employees with experience BETWEEN 3 AND 6.
SELECT *
FROM Employees
WHERE experience BETWEEN 3 AND 6;

--3.Find employees whose emp_id BETWEEN 105 AND 112.
SELECT *
FROM Employees
WHERE emp_id BETWEEN 105 AND 112;

--4.Find employees with salary NOT BETWEEN 40000 AND 60000
SELECT *
FROM Employees
WHERE salary NOT BETWEEN 40000 AND 60000;

--5.Find employees with experience BETWEEN 2 AND 4.
SELECT *
FROM Employees
WHERE experience BETWEEN 2 AND 4;

--LIKE OPERATOR

--1.Find employees whose names start with 'R'.
SELECT *
FROM Employees
WHERE emp_name LIKE 'R%';

--2.Find employees whose names end with 'a'.
SELECT *
FROM Employees
WHERE emp_name LIKE '%a';

--3.Find employees whose names contain 'v'.
SELECT *
FROM Employees
WHERE emp_name LIKE '%v%';

--4.Find employees whose city starts with 'B'.
SELECT *
FROM Employees
WHERE city LIKE 'B%';

--5.Find employees whose department ends with 's'.
SELECT *
FROM Employees
WHERE emp_name LIKE '%s';


