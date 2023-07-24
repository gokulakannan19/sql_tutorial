USE sql_store;

SELECT
    c.customer_id,
    c.first_name,
    c.points,
    'Bronze' AS type
FROM
    customers c
WHERE
    points < 2000
UNION
SELECT
    c.customer_id,
    c.first_name,
    c.points,
    'Silver' AS type
FROM
    customers c
WHERE
    points BETWEEN 2000 and 3000
UNION
SELECT
    c.customer_id,
    c.first_name,
    c.points,
    'Gold' AS type
FROM
    customers c
WHERE
    points > 3000
ORDER BY
    c.first_name;