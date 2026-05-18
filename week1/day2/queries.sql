--1.Display all employee details.
SELECT * FROM Employees;

--2.Display only employee names and salaries.
SELECT name, salary
FROM Employees;

--3.Display employee names and departments.
SELECT name, department
FROM Employees;

--4.Display all employees from the IT department.
SELECT * 
FROM Employees
WHERE department = 'IT';

--5.Display employee names and experience.
SELECT emp_name,experience
FROM Employees;

--WHERE

--6.Find employees with salary greater than 70000.
SELECT * 
FROM Employees
WHERE salary > 70000;

--7.Find employees working in Hyderabad.
SELECT * 
FROM Employees
WHERE city = 'Hyderabad';

--8.Find employees with experience less than 4 years.
SELECT * 
FROM Employees
WHERE experience < 4;

--9.Find employees from Finance department.
SELECT * 
FROM Employees
WHERE department = 'Finance';

--10.Find employees whose salary is equal to 52000.
SELECT * 
FROM Employees
WHERE salary = 52000;

--GROUP BY

--11.Find total salary department-wise.

 
