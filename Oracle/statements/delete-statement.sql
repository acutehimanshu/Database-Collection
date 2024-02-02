-- -----------------------------------------------------------------------------
-- File: delete-statement-oracle.sql
-- Description: Example SQL script to demonstrate the usage of DELETE statement in Oracle Database
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the Oracle schema where you want to delete data
-- Note: Replace 'your_schema' with the actual schema name
ALTER SESSION SET CURRENT_SCHEMA = your_schema;

-- -----------------------------------------------------------------------------
-- Deleting Data statement format 
-- -----------------------------------------------------------------------------

DELETE FROM table_name
WHERE condition;

-- -----------------------------------------------------------------------------
-- Example: Deleting Data from the 'users' Table
-- -----------------------------------------------------------------------------

-- Deleting the user with id=4
DELETE FROM users
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of delete-statement-oracle.sql
-- -----------------------------------------------------------------------------
