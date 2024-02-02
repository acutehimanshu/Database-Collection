-- -----------------------------------------------------------------------------
-- File: update-statement-oracle.sql
-- Description: Example SQL script to demonstrate the usage of UPDATE statement in Oracle Database
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the Oracle schema where you want to update data
-- Note: Replace 'your_schema' with the actual schema name
ALTER SESSION SET CURRENT_SCHEMA = your_schema;

-- -----------------------------------------------------------------------------
-- Updating Data statement format 
-- -----------------------------------------------------------------------------

UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

-- -----------------------------------------------------------------------------
-- Example: Updating Data in the 'users' Table
-- -----------------------------------------------------------------------------

-- Updating the email for the user with id=4
UPDATE users
SET email = 'new_email@example.com'
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of update-statement-oracle.sql
-- -----------------------------------------------------------------------------
