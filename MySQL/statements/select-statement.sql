-- -----------------------------------------------------------------------------
-- File: select-statement.sql
-- Description: Example SQL script to demonstrate the usage of SELECT statement
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to select data
USE your_database;

-- -----------------------------------------------------------------------------
-- SELECT Statement Format 
-- -----------------------------------------------------------------------------

-- Syntax:
-- Basic SELECT statement:
-- SELECT column1, column2, ...
-- FROM table_name;

-- Selecting all columns:
-- SELECT *
-- FROM table_name;

-- Conditional SELECT with WHERE clause:
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition;

-- Ordering the results with ORDER BY:
-- SELECT column1, column2, ...
-- FROM table_name
-- ORDER BY column1 ASC, column2 DESC;

-- Limiting the number of rows with LIMIT:
-- SELECT column1, column2, ...
-- FROM table_name
-- LIMIT 10;

-- Combining conditions with AND, OR, and parentheses:
-- SELECT column1, column2, ...
-- FROM table_name
-- WHERE condition1 AND (condition2 OR condition3);

-- -----------------------------------------------------------------------------
-- Example: Basic SELECT
-- -----------------------------------------------------------------------------

-- Selecting all columns from the 'users' table
SELECT *
FROM users;

-- -----------------------------------------------------------------------------
-- Example: Conditional SELECT with WHERE clause
-- -----------------------------------------------------------------------------

-- Selecting users with age greater than 25
SELECT id, username, email
FROM users
WHERE age > 25;

-- -----------------------------------------------------------------------------
-- Example: Ordering the results with ORDER BY
-- -----------------------------------------------------------------------------

-- Selecting users and ordering them by age in descending order
SELECT id, username, email, age
FROM users
ORDER BY age DESC;

-- -----------------------------------------------------------------------------
-- Example: Limiting the number of rows with LIMIT
-- -----------------------------------------------------------------------------

-- Sele
