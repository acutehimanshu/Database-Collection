-- -----------------------------------------------------------------------------
-- File: update-statement-postgresql.sql
-- Description: Example SQL script to demonstrate the usage of UPDATE statement in PostgreSQL
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

-- Updating the email for the user with id=4
UPDATE users
SET email = 'new_email@email.com'
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of update-statement-postgresql.sql
-- -----------------------------------------------------------------------------
