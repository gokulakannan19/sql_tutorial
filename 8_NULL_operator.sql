USE sql_store;

-- Get the orders that are not shipped
SELECT
    *
FROM
    orders
WHERE
    shipper_id IS NULL;