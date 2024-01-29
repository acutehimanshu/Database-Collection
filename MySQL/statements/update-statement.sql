-- -----------------------------------------------------------------------------
-- File: update-statement.sql
-- Description: Example SQL script to demonstrate the usage of UPDATE statement
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to update data
USE your_database;

-- -----------------------------------------------------------------------------
-- UPDATE Statement Format 
-- -----------------------------------------------------------------------------

-- Syntax:
-- UPDATE table_name
-- SET column1 = value1, column2 = value2, ...
-- WHERE condition;

-- Example:
-- UPDATE users
-- SET username = 'new_username', email = 'new_email@example.com'
-- WHERE id = 4;

-- -----------------------------------------------------------------------------
-- Example: Updating Data in the 'users' Table
-- -----------------------------------------------------------------------------

-- Updating the username and email for the user with id=4
UPDATE users
SET username = 'new_username', email = 'new_email@example.com'
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of update-statement.sql
-- -----------------------------------------------------------------------------
