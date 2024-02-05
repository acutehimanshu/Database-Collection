-- -----------------------------------------------------------------------------
-- File: stored-function-postgresql.sql
-- Description: Example SQL script to demonstrate the usage of stored functions in PostgreSQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- -----------------------------------------------------------------------------
-- Creating a Stored Function
-- -----------------------------------------------------------------------------

CREATE OR REPLACE FUNCTION calculate_discounted_price(
    p_original_price INT,
    p_discount INT
)
RETURNS INT
LANGUAGE plpgsql
AS $$
DECLARE
    v_discounted_price INT;
BEGIN
    -- Calculate the discounted price
    v_discounted_price := p_original_price - (p_original_price * p_discount / 100);

    -- Ensure the discounted price is not negative
    IF v_discounted_price < 0 THEN
        v_discounted_price := 0;
    END IF;

    RETURN v_discounted_price;
END;
$$;
/

-- -----------------------------------------------------------------------------
-- Example: Calling the Stored Function
-- -----------------------------------------------------------------------------

-- Declare variables to store input and output values
DO $$ 
DECLARE
    v_original_price INT := 100;
    v_discount INT := 20;
    v_discounted_price INT;
BEGIN
    -- Call the stored function
    SELECT calculate_discounted_price(v_original_price, v_discount) INTO v_discounted_price;

    -- Display the result
    RAISE NOTICE 'Discounted Price: %', v_discounted_price;
END $$;
/

-- -----------------------------------------------------------------------------
-- End of stored-function-postgresql.sql
-- -----------------------------------------------------------------------------
