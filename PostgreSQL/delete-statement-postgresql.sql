-- -----------------------------------------------------------------------------
-- File: delete-statement-postgresql.sql
-- Description: Example SQL script to demonstrate the usage of DELETE statement in PostgreSQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Deleting Data statement format 
-- -----------------------------------------------------------------------------

DELETE FROM your_table
WHERE condition;

-- -----------------------------------------------------------------------------
-- Example: Deleting Data from the 'users' Table
-- -----------------------------------------------------------------------------

-- Deleting the user with id=4
DELETE FROM users
WHERE id = 4;

-- -----------------------------------------------------------------------------
-- End of delete-statement-postgresql.sql
-- -----------------------------------------------------------------------------
