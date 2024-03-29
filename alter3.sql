ALTER TABLE c_order
ALTER COLUMN cart_id
DROP NOT NULL;

-- Check the structure of order_date data
SELECT order_date
FROM c_order;

-- Update order_date
UPDATE c_order
SET order_date = '2021-04-07'
WHERE order_date = '2021-04-06' AND cart_id = 1;



SELECT *
FROM c_order;

-- ADD statment for the customer table
-- Adding an email column for customers
-- Usually used with an Alter statment

ALTER TABLE customer
ADD email VARCHAR(150);

UPDATE customer
SET email = 'joelc@codingtemple.com'
WHERE customer_id = 1;

SELECT *
FROM customer;
