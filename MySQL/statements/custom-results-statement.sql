-- -----------------------------------------------------------------------------
-- File: custom-result-query.sql
-- Description: Example SQL script to demonstrate a custom SELECT query without a specific table
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to perform the custom SELECT query
USE your_database;

-- -----------------------------------------------------------------------------
-- Example: Custom SELECT Query without a Specific Table
-- -----------------------------------------------------------------------------

-- Retrieve a custom result without referencing a specific table
SELECT
    'John Doe' AS employee_name,
    50000 AS salary,
    'IT Department' AS department_name,
    'Senior Developer' AS job_title,
    CURRENT_DATE() AS current_date,
    CONCAT('john.doe', '@', 'example.com') AS email;

-- -----------------------------------------------------------------------------
-- End of custom-result-query.sql
-- -----------------------------------------------------------------------------
