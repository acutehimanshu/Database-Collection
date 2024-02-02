-- -----------------------------------------------------------------------------
-- File: stored-procedure-oracle.sql
-- Description: Example SQL script to demonstrate the usage of stored procedures in Oracle Database
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the Oracle schema where you want to create the stored procedure
-- Note: Replace 'your_schema' with the actual schema name
ALTER SESSION SET CURRENT_SCHEMA = your_schema;

-- -----------------------------------------------------------------------------
-- Creating a Stored Procedure
-- -----------------------------------------------------------------------------

CREATE OR REPLACE PROCEDURE calculate_order_total(
    p_order_id IN NUMBER,
    p_discount IN NUMBER DEFAULT 0,
    p_total OUT NUMBER
)
IS
BEGIN
    -- Calculate the total order amount with discount
    SELECT SUM(order_amount - (order_amount * p_discount / 100))
    INTO p_total
    FROM order_items
    WHERE order_id = p_order_id;

    -- Ensure the total is not negative
    IF p_total < 0 THEN
        p_total := 0;
    END IF;
END calculate_order_total;
/

-- -----------------------------------------------------------------------------
-- Example: Calling the Stored Procedure
-- -----------------------------------------------------------------------------

-- Declare variables to store input and output values
DECLARE
    v_order_id NUMBER := 101;
    v_discount NUMBER := 10;
    v_total NUMBER;

BEGIN
    -- Call the stored procedure
    calculate_order_total(
        p_order_id => v_order_id,
        p_discount => v_discount,
        p_total => v_total
    );

    -- Display the result
    DBMS_OUTPUT.PUT_LINE('Total Order Amount: ' || v_total);
END;
/

-- -----------------------------------------------------------------------------
-- End of stored-procedure-oracle.sql
-- -----------------------------------------------------------------------------
