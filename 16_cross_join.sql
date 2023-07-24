USE sql_store;

-- Implicit syntaz
SELET sh.name AS shipper,
p.name AS product
FROM
    shippers sh,
    products p
ORDER BY
    sh.name;

-- Explicit syntax
SELECT
    sh.name AS shipper,
    p.name AS product
FROM
    shippers sh
    CROSS JOIN products p
ORDER BY
    sh.name;