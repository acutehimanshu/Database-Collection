-- -----------------------------------------------------------------------------
-- File: create-event-example.sql
-- Description: Example SQL script to demonstrate the creation and usage of events in MySQL
-- Author: Himanshu Sharma
-- Date: January 27, 2024
-- -----------------------------------------------------------------------------

-- Use the database where you want to create events
USE your_database;

-- -----------------------------------------------------------------------------
-- Example: Create an Event to Update Employee Salaries Monthly
-- -----------------------------------------------------------------------------

-- Check if the event exists, drop it to avoid errors
DROP EVENT IF EXISTS update_employee_salaries_event;

-- Create the event to update employee salaries on the 1st day of every month
DELIMITER //
CREATE EVENT update_employee_salaries_event
ON SCHEDULE EVERY 1 MONTH STARTS '2024-02-01 00:00:00'
DO
BEGIN
    -- Your update logic here
    UPDATE employees
    SET salary = salary * 1.05; -- Increase salaries by 5%
END //
DELIMITER ;

-- -----------------------------------------------------------------------------
-- Example: Enable and Disable the Event
-- -----------------------------------------------------------------------------

-- Enable the event
ALTER EVENT update_employee_salaries_event ENABLE;

-- Disable the event
-- ALTER EVENT update_employee_salaries_event DISABLE;

-- -----------------------------------------------------------------------------
-- Example: View Information about Events
-- -----------------------------------------------------------------------------

-- View information about all events
SHOW EVENTS;

-- View information about a specific event
SHOW CREATE EVENT update_employee_salaries_event;

-- -----------------------------------------------------------------------------
-- End of create-event-example.sql
-- -----------------------------------------------------------------------------

-- In this example:

-- Creating an Event:
-- -- The event named update_employee_salaries_event is created to run monthly.
-- -- The ON SCHEDULE EVERY 1 MONTH STARTS '2024-02-01 00:00:00' part specifies that the event will run on the 1st day of every month starting from February 1, 2024.
-- -- The DO block contains the logic you want to execute when the event runs. In this case, it updates employee salaries by increasing them by 5%.

-- Enabling and Disabling the Event:
-- -- You can use ALTER EVENT to enable or disable the event based on your requirements.

-- Viewing Information about Events:
-- -- You can use SHOW EVENTS to view information about all events.
-- -- You can use SHOW CREATE EVENT to view detailed information about a specific event.


-- Uses of Events:

-- Automated Maintenance: 
-- -- Schedule routine tasks like database backups, data purging, or index optimization.
-- Periodic Updates: 
-- -- Update data at specified intervals, as demonstrated in the example.
-- Data Archiving: 
-- -- Move older records to an archive table.
-- Alerts and Notifications: 
-- -- Schedule tasks to check conditions and send notifications when needed.
