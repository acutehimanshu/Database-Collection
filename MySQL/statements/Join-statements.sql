-- -----------------------------------------------------------------------------
-- File: select-joins-examples.sql
-- Description: Example SQL script to demonstrate the usage of JOINs in SELECT statements
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to perform SELECT statements
USE your_database;

-- -----------------------------------------------------------------------------
-- Example: INNER JOIN
-- -----------------------------------------------------------------------------

-- Retrieve information about employees and their departments using INNER JOIN
SELECT
    e.employee_id,
    CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
    e.salary,
    d.department_name
FROM
    employees e
INNER JOIN
    departments d ON e.department_id = d.department_id;

-- -----------------------------------------------------------------------------
-- Example: LEFT JOIN
-- -----------------------------------------------------------------------------

-- Retrieve all employees and their department names, even if they don't belong to any department, using LEFT JOIN
SELECT
    e.employee_id,
    CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
    e.salary,
    d.department_name
FROM
    employees e
LEFT JOIN
    departments d ON e.department_id = d.department_id;

-- -----------------------------------------------------------------------------
-- Example: RIGHT JOIN
-- -----------------------------------------------------------------------------

-- Retrieve all departments and the employees associated with them, even if there are no employees, using RIGHT JOIN
SELECT
    e.employee_id,
    CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
    e.salary,
    d.department_name
FROM
    employees e
RIGHT JOIN
    departments d ON e.department_id = d.department_id;

-- -----------------------------------------------------------------------------
-- Example: FULL JOIN (Not supported in MySQL, simulated using LEFT JOIN and UNION)
-- -----------------------------------------------------------------------------

-- Retrieve all employees and departments, including those without a match, using FULL JOIN (simulated)
SELECT
    e.employee_id,
    CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
    e.salary,
    d.department_name
FROM
    employees e
LEFT JOIN
    departments d ON e.department_id = d.department_id

UNION

SELECT
    e.employee_id,
    CONCAT(e.first_name, ' ', e.last_name) AS employee_name,
    e.salary,
    d.department_name
FROM
    employees e
RIGHT JOIN
    departments d ON e.department_id = d.department_id
WHERE
    e.department_id IS NULL;

-- -----------------------------------------------------------------------------
-- End of select-joins-examples.sql
-- -----------------------------------------------------------------------------
