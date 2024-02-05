-- -----------------------------------------------------------------------------
-- File: select-statements-postgresql.sql
-- Description: Example SQL script to demonstrate various types of SELECT statements in PostgreSQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Basic SELECT statement
-- -----------------------------------------------------------------------------

-- Select all columns from the 'users' table
SELECT * FROM users;

-- -----------------------------------------------------------------------------
-- SELECT statement with WHERE clause
-- -----------------------------------------------------------------------------

-- Select users with id greater than 5
SELECT * FROM users
WHERE id > 5;

-- -----------------------------------------------------------------------------
-- SELECT statement with ORDER BY clause
-- -----------------------------------------------------------------------------

-- Select users and order them by username in ascending order
SELECT * FROM users
ORDER BY username ASC;

-- -----------------------------------------------------------------------------
-- SELECT statement with JOIN
-- -----------------------------------------------------------------------------

-- Select users along with their corresponding orders
SELECT users.*, orders.order_id, orders.order_date
FROM users
JOIN orders ON users.id = orders.user_id;

-- -----------------------------------------------------------------------------
-- SELECT statement with GROUP BY and aggregate function
-- -----------------------------------------------------------------------------

-- Count the number of orders for each user
SELECT users.id, users.username, COUNT(orders.order_id) AS order_count
FROM users
LEFT JOIN orders ON users.id = orders.user_id
GROUP BY users.id, users.username;

-- -----------------------------------------------------------------------------
-- SELECT statement with HAVING clause
-- -----------------------------------------------------------------------------

-- Select users who have more than 3 orders
SELECT users.id, users.username, COUNT(orders.order_id) AS order_count
FROM users
LEFT JOIN orders ON users.id = orders.user_id
GROUP BY users.id, users.username
HAVING COUNT(orders.order_id) > 3;

-- -----------------------------------------------------------------------------
-- SELECT statement with subquery
-- -----------------------------------------------------------------------------

-- Select users who have placed an order in the last month
SELECT *
FROM users
WHERE id IN (
    SELECT DISTINCT user_id
    FROM orders
    WHERE order_date >= CURRENT_DATE - INTERVAL '1' MONTH
);

-- -----------------------------------------------------------------------------
-- End of select-statements-postgresql.sql
-- -----------------------------------------------------------------------------
