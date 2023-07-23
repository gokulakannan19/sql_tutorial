USE sql_store;

-- select the following
SELECT
    name,
    unit_price,
    (unit_price * 1.1) AS new_price
FROM
    products;