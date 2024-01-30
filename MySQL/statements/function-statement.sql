-- -----------------------------------------------------------------------------
-- File: functions-examples.sql
-- Description: Example SQL script to demonstrate the usage of MySQL functions
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to use functions
USE your_database;

-- -----------------------------------------------------------------------------
-- Create a Custom Function to Calculate Cube
-- -----------------------------------------------------------------------------

-- Check if the function exists, drop it to avoid errors
DROP FUNCTION IF EXISTS calculate_cube;

-- Create the function
DELIMITER //
CREATE FUNCTION calculate_cube(num INT)
RETURNS INT
BEGIN
    RETURN num * num * num;
END //
DELIMITER ;

-- -----------------------------------------------------------------------------
-- Common MySQL Functions with Custom Function
-- -----------------------------------------------------------------------------

-- 1. Aggregate Functions: SUM, AVG, COUNT, MIN, MAX
-- Example: Calculate the total age of all users and the cube of the total age
SELECT SUM(age) AS total_age, calculate_cube(SUM(age)) AS cube_of_total_age
FROM users;

-- 2. Mathematical Functions: ABS, SQRT, ROUND, Custom Function
-- Example: Get the absolute value of age and the cube of age
SELECT ABS(age) AS absolute_age, calculate_cube(ABS(age)) AS cube_of_absolute_age
FROM users;

-- -----------------------------------------------------------------------------
-- Common MySQL Functions
-- -----------------------------------------------------------------------------

-- 1. Aggregate Functions: SUM, AVG, COUNT, MIN, MAX
-- Example: Calculate the total age of all users
SELECT SUM(age) AS total_age
FROM users;

-- Example: Calculate the average age of users
SELECT AVG(age) AS average_age
FROM users;

-- Example: Count the number of users
SELECT COUNT(*) AS user_count
FROM users;

-- Example: Find the youngest user
SELECT MIN(age) AS min_age
FROM users;

-- Example: Find the oldest user
SELECT MAX(age) AS max_age
FROM users;

-- -----------------------------------------------------------------------------
-- 2. String Functions: CONCAT, LENGTH, UPPER, LOWER
-- Example: Concatenate username and email with a space in between
SELECT CONCAT(username, ' ', email) AS full_name
FROM users;

-- Example: Calculate the length of the email address
SELECT LENGTH(email) AS email_length
FROM users;

-- Example: Convert username to uppercase
SELECT UPPER(username) AS upper_username
FROM users;

-- Example: Convert email to lowercase
SELECT LOWER(email) AS lower_email
FROM users;

-- -----------------------------------------------------------------------------
-- 3. Date and Time Functions: NOW, CURDATE, CURTIME, DATE_FORMAT
-- Example: Get the current date and time
SELECT NOW() AS current_datetime;

-- Example: Get the current date
SELECT CURDATE() AS current_date;

-- Example: Get the current time
SELECT CURTIME() AS current_time;

-- Example: Format the registration date of users
SELECT username, DATE_FORMAT(registration_date, '%Y-%m-%d') AS formatted_registration_date
FROM users;

-- -----------------------------------------------------------------------------
-- 4. Mathematical Functions: ABS, SQRT, ROUND
-- Example: Get the absolute value of age
SELECT ABS(age) AS absolute_age
FROM users;

-- Example: Calculate the square root of age
SELECT SQRT(age) AS sqrt_age
FROM users;

-- Example: Round the average age to the nearest integer
SELECT ROUND(AVG(age)) AS rounded_average_age
FROM users;

-- -----------------------------------------------------------------------------
-- End of functions-examples.sql
-- -----------------------------------------------------------------------------
