USE sql_store;

-- SELECT the customers born between 1900-01-01 and 2000-01-01
SELECT
    *
FROM
    customers
WHERE
    birth_date BETWEEN '1990-01-01' AND '2000-01-01';