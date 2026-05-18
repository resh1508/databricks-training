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
SELECT sum(salary),department
FROM Employees
GROUP BY department;

--12.Find average salary in each department.
SELECT AVG(salary),department
FROM Employees
GROUP BY department;

--13.Count employees in each city.
SELECT COUNT(emp_id),city
FROM Employees
GROUP BY city;

--14.Find maximum salary in each department.
SELECT MAX(salary),department
FROM Employees
GROUP BY department;

--15.Find minimum experience department-wise.
SELECT MIN(salary),department
FROM Employees
GROUP BY department;

--HAVING

--16.Find departments having more than 3 employees.
SELECT COUNT(emp_id),department
FROM Employees
GROUP BY department
HAVING COUNT(emp_id) > 3;

--17.Find departments where average salary is greater than 60000.
SELECT AVG(salary),department
FROM Employees
GROUP BY department
HAVING AVG(salary) > 60000;

--18.Find cities having more than 2 employees.
SELECT COUNT(emp_id),city
FROM Employees
GROUP BY city
HAVING COUNT(emp_id) > 2;

--19.Find departments where total salary is greater than 200000.
SELECT SUM(salary),department
FROM Employees
GROUP BY department
HAVING SUM(salary) > 200000;

--20.Find departments where maximum salary is above 90000.
SELECT MAX(salary),department
FROM Employees
GROUP BY department
HAVING MAX(salary) > 90000;

--TOP
