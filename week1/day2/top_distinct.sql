--TOP

--1.Display top 5 highest paid employees.
SELECT *
FROM Employees
ORDER BY salary DESC
LIMIT 5;

--2.Display top 3 employees with highest experience.
SELECT *
FROM Employees
ORDER BY experience DESC
LIMIT 3;

--3.Display top 2 salaries from Finance department.
SELECT *
FROM Employees having department = 'Finance'
ORDER BY salary DESC 
LIMIT 2;

--4.Display top 4 employees from Hyderabad.
SELECT *
FROM Employees having city = 'Hyderabad'
ORDER BY salary DESC 
LIMIT 2;

--5.Display top 1 highest salary employee.
SELECT *
FROM Employees
ORDER BY salary DESC
LIMIT 1;

--DISTINCT

--6.Display distinct department names.
SELECT DISTINCT(department)
FROM Employees;

--7.Display distinct city names.
SELECT DISTINCT(city)
FROM Employees;

--8.Display distinct salary values.
SELECT DISTINCT(city)
FROM Employees;

--9.Display distinct combinations of department and city.
SELECT DISTINCT department, city
FROM Employees;

--10.Display distinct experience values.
SELECT DISTINCT(experience)
FROM Employees;


