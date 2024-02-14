-- -----------------------------------------------------------------------------
-- File: update-statement-mysql.sql
-- Description: Example SQL script to demonstrate the usage of UPDATE statement in MySQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Updating Data statement format 
-- -----------------------------------------------------------------------------

UPDATE your_table
SET column1 = value1, column2 = value2, ...
WHERE condition;

-- -----------------------------------------------------------------------------
-- Example: Updating Data in the 'users' Table
-- -----------------------------------------------------------------------------

-- Updating the email of the user with id=4
UPDATE users
SET email = 'alice.johnson@example.com'
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of update-statement-mysql.sql
-- -----------------------------------------------------------------------------
