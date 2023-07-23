USE sql_store;

-- GEt the products whose quantity in stock is 49, 38, 72
SELECT
    *
FROM
    products
WHERE
    quantity_in_stock IN (49, 38, 72);