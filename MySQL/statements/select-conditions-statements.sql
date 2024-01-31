-- -----------------------------------------------------------------------------
-- File: select-conditions-examples.sql
-- Description: Example SQL script to demonstrate the usage of conditions and operators in SELECT statements
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to perform SELECT statements
USE your_database;

-- -----------------------------------------------------------------------------
-- Example: WHERE Clause with Comparison Operators
-- -----------------------------------------------------------------------------

-- Retrieve employees with a salary greater than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- -----------------------------------------------------------------------------
-- Example: AND, OR Operators in WHERE Clause
-- -----------------------------------------------------------------------------

-- Retrieve employees with a salary between 40000 and 60000 and who belong to department 1 or 2
SELECT *
FROM employees
WHERE (salary BETWEEN 40000 AND 60000) AND (department_id = 1 OR department_id = 2);

-- -----------------------------------------------------------------------------
-- Example: IN Operator in WHERE Clause
-- -----------------------------------------------------------------------------

-- Retrieve employees who belong to departments 1, 2, or 3
SELECT *
FROM employees
WHERE department_id IN (1, 2, 3);

-- -----------------------------------------------------------------------------
-- Example: LIKE Operator in WHERE Clause
-- -----------------------------------------------------------------------------

-- Retrieve employees with a last name starting with 'S'
SELECT *
FROM employees
WHERE last_name LIKE 'S%';

-- -----------------------------------------------------------------------------
-- Example: NULL and IS NULL in WHERE Clause
-- -----------------------------------------------------------------------------

-- Retrieve employees with no assigned department
SELECT *
FROM employees
WHERE department_id IS NULL;

-- -----------------------------------------------------------------------------
-- Example: CASE Statement in SELECT Clause
-- -----------------------------------------------------------------------------

-- Retrieve employees with a custom column indicating their salary range
SELECT
    employee_id,
    first_name,
    last_name,
    salary,
    CASE
        WHEN salary < 50000 THEN 'Low Salary'
        WHEN salary >= 50000 AND salary < 80000 THEN 'Moderate Salary'
        ELSE 'High Salary'
    END AS salary_range
FROM employees;

-- -----------------------------------------------------------------------------
-- Example: IFNULL Function to Handle NULL Values
-- -----------------------------------------------------------------------------

-- Retrieve employees with a custom column indicating the department name or 'No Department' if NULL
SELECT
    employee_id,
    first_name,
    last_name,
    IFNULL(department_name, 'No Department') AS department_name
FROM employees
LEFT JOIN departments ON employees.department_id = departments.department_id;

-- -----------------------------------------------------------------------------
-- End of select-conditions-examples.sql
-- -----------------------------------------------------------------------------
