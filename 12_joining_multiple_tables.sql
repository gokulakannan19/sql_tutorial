USE sql_invoicing;

-- write a query to join the payments table 
-- with cliend and payment method
SELECT
    p.data,
    p.invoice_id,
    p.amount,
    c.name,
    pm.name
FROM
    payments p
    JOIN clients c ON p.client_id = c.client_id
    JOIN payment_methods pm ON p.payment_method = pm.payment_method_id;