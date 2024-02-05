-- -----------------------------------------------------------------------------
-- File: stored-procedure-postgresql.sql
-- Description: Example SQL script to demonstrate the usage of stored procedures in PostgreSQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Creating a Stored Procedure
-- -----------------------------------------------------------------------------

CREATE OR REPLACE PROCEDURE calculate_order_total(
    p_order_id INT,
    p_discount INT DEFAULT 0,
    OUT p_total INT
)
LANGUAGE plpgsql
AS $$
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
END;
$$;
/

-- -----------------------------------------------------------------------------
-- Example: Calling the Stored Procedure
-- -----------------------------------------------------------------------------

-- Declare variables to store input and output values
DO $$ 
DECLARE
    v_order_id INT := 101;
    v_discount INT := 10;
    v_total INT;
BEGIN
    -- Call the stored procedure
    CALL calculate_order_total(v_order_id, v_discount, v_total);

    -- Display the result
    RAISE NOTICE 'Total Order Amount: %', v_total;
END $$;
/

-- -----------------------------------------------------------------------------
-- End of stored-procedure-postgresql.sql
-- -----------------------------------------------------------------------------
