--1. Select all columns from the Employee table.
SELECT * FROM Employee;

--2. Select only the name and salary columns from the Employee table.
SELECT name, salary FROM Employee;

--3. Select employees who are older than 30.
SELECT * FROM Employee WHERE age > 30;

--4.Select the names of all departments.
SELECT name FROM Department;

--5.Select employees who work in the IT department.
SELECT * FROM Employee 
WHERE department_id = 1;

--6.Select employees whose names start with "J".
SELECT * FROM Employee 
WHERE name like 'J%';

--7.Select employees whose names end with 'e'.
SELECT * FROM Employee 
WHERE name LIKE 'e%';

--8.Select employees whose names contain 'a'.
SELECT * FROM Employee 
WHERE name LIKE '%a%';

--9.Select employees whose names are exactly 9 characters long.
SELECT * FROM Employee
WHERE LENGTH(name) = 9;

--10.Select employees whose names have 'o' as the second character.
SELECT * 
FROM Employee
WHERE name LIKE '_o%';

--11.Select employees hired in the year 2020.
SELECT * 
FROM Employee
WHERE hire_date like '2020%';

--12.Select employees hired in January of any year.
SELECT * 
FROM Employee
WHERE hire_date like '%01___';

--13.Select employees hired before 2019.
SELECT *
FROM Employee
WHERE hire_date < '2019-01-01';

--14.Select employees hired on or after March 1, 2021.
SELECT *
FROM Employee
WHERE hire_date >= '2021-03-01';

--15.Select employees hired in the last 2 years.


