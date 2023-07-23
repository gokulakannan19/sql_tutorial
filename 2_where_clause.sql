USE sql_store;

-- get the orders for the current year
SELECT
    *
FROM
    orders
WHERE
    order_data >= "2019-01-01";