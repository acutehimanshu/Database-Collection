-- -----------------------------------------------------------------------------
-- File: insert-statement.sql
-- Description: Example SQL script to demonstrate the usage of INSERT statement
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to insert data
USE your_database;

-- -----------------------------------------------------------------------------
-- Inserting Data statement format 
-- -----------------------------------------------------------------------------

-- Syntax:
-- INSERT INTO table_name (column1, column2, column3, ...)
-- VALUES (value1, value2, value3, ...);


-- -----------------------------------------------------------------------------
-- Example: Inserting Data into the 'users' Table
-- -----------------------------------------------------------------------------

-- Inserting a new user with id=4, username='alice_johnson', and email='alice.johnson@email.com'
INSERT INTO users (id, username, email)
VALUES (4, 'alice_johnson', 'alice.johnson@email.com');

-- -----------------------------------------------------------------------------
-- End of insert_data.sql
-- -----------------------------------------------------------------------------


