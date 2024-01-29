-- -----------------------------------------------------------------------------
-- File: delete-statement.sql
-- Description: Example SQL script to demonstrate the usage of DELETE statement
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to delete data
USE your_database;

-- -----------------------------------------------------------------------------
-- DELETE Statement Format 
-- -----------------------------------------------------------------------------

-- Syntax:
-- DELETE FROM table_name
-- WHERE condition;

-- Example:
-- DELETE FROM users
-- WHERE id = 4;

-- -----------------------------------------------------------------------------
-- Example: Deleting Data from the 'users' Table
-- -----------------------------------------------------------------------------

-- Deleting the user with id=4
DELETE FROM users
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of delete-statement.sql
-- -----------------------------------------------------------------------------
