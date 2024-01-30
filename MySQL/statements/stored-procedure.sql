-- -----------------------------------------------------------------------------
-- File: employee_salary_proc.sql
-- Description: Example SQL script to demonstrate the usage of a stored procedure
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to create stored procedures
USE your_database;

-- -----------------------------------------------------------------------------
-- Create a Stored Procedure to Retrieve Employee Information and Calculate Annual Salary
-- -----------------------------------------------------------------------------

-- Check if the stored procedure exists, drop it to avoid errors
DROP PROCEDURE IF EXISTS calculate_annual_salary;

-- Create the stored procedure
DELIMITER //
CREATE PROCEDURE calculate_annual_salary(
    IN emp_id INT,
    OUT emp_name VARCHAR(255),
    OUT monthly_salary DECIMAL(10, 2),
    OUT annual_salary DECIMAL(10, 2)
)
BEGIN
    -- Declare a variable to store the employee name
    DECLARE emp_full_name VARCHAR(255);

    -- Retrieve employee information based on the provided ID
    SELECT CONCAT(first_name, ' ', last_name) INTO emp_full_name, monthly_salary
    FROM employees
    WHERE employee_id = emp_id;

    -- Set output parameters
    SET emp_name = emp_full_name;
    SET annual_salary = monthly_salary * 12;
END //
DELIMITER ;

-- -----------------------------------------------------------------------------
-- Example: Using the Stored Procedure
-- -----------------------------------------------------------------------------

-- Declare variables to store the results
SET @employee_name = '';
SET @monthly_salary = 0.00;
SET @annual_salary = 0.00;

-- Call the stored procedure with an employee ID
CALL calculate_annual_salary(101, @employee_name, @monthly_salary, @annual_salary);

-- Display the results
SELECT
    @employee_name AS employee_name,
    @monthly_salary AS monthly_salary,
    @annual_salary AS annual_salary;

-- -----------------------------------------------------------------------------
-- End of employee_salary_proc.sql
-- -----------------------------------------------------------------------------
