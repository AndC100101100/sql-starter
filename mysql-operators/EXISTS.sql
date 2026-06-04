SELECT firstName, lastName
FROM customers
WHERE EXISTS
    (SELECT customerId
    FROM orders
    WHERE customerId = customers.customerId);
