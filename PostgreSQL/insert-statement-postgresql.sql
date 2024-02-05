-- -----------------------------------------------------------------------------
-- File: insert-statement-postgresql.sql
-- Description: Example SQL script to demonstrate the usage of INSERT statement in PostgreSQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Inserting Data statement format 
-- -----------------------------------------------------------------------------

INSERT INTO your_table (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

-- -----------------------------------------------------------------------------
-- Example: Inserting Data into the 'users' Table
-- -----------------------------------------------------------------------------

-- Inserting a new user with id=4, username='john_doe', and email='john.doe@email.com'
INSERT INTO users (id, username, email)
VALUES (4, 'john_doe', 'john.doe@email.com');

-- -----------------------------------------------------------------------------
-- End of insert-statement-postgresql.sql
-- -----------------------------------------------------------------------------
