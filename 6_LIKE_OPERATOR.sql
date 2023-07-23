USE sql_store;

-- Get the customers
-- whose address contain  trail or avenue
SELECT
    *
FROM
    customers
WHERE
    address LIKE '%trail%'
    OR address LIKE '%avenue%';

-- Whose phone numbers end with 9
SELECT
    *
FROM
    customers
WHERE
    phone LKE '%9';