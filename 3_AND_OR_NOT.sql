USE sql_store;

-- Get the orders from orderitems
-- where order id is 6 and total price is greater than 30
SELECT
    *
FROM
    order_items
WHERE
    order_id = 6
    AND (quantity * unit_price) > 30;