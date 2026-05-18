--COMPARISON OPERATORS

--1.Find employees with salary >= 80000.
SELECT *
FROM Employees
WHERE salary >= 80000;

--2.Find employees with experience <= 3.
SELECT *
FROM Employees
WHERE experience <= 3;


--3.Find employees whose salary <> 45000.
SELECT *
FROM Employees
WHERE salary <> 45000;


--4.Find employees with salary < 50000.
SELECT *
FROM Employees
WHERE salary < 50000;


--5.Find employees with experience > 5.
SELECT *
FROM Employees
WHERE experience > 5;

--LOGICAL OPERATORS

--1.Find employees from IT department AND salary greater than 70000.
SELECT *
FROM Employees
WHERE department = 'IT' and salary > 70000;

--2.Find employees from Hyderabad OR Bangalore.
SELECT *
FROM Employees
WHERE city = 'Hyderabad' or city = 'Bangalore';

--3.Find employees from HR department AND experience less than 3.
SELECT *
FROM Employees
WHERE department = 'HR' and experience <3;

--4.Find employees with salary greater than 60000 OR experience greater than 6.
SELECT *
FROM Employees
WHERE salary > 60000 and experience > 6;

--5.Find employees NOT from Sales department.
SELECT *
FROM Employees
WHERE department <> 'sales';
