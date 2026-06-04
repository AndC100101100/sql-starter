-- basic use of UNION
SELECT DISTINCT country AS "countries & currencies" FROM customers
UNION
SELECT DISTINCT currency AS "countries & currencies" FROM orders;

-- using UNION as a FULL JOIN

SELECT customers.customerId, customers.firstName, customers.lastName, orders.orderId, orders.currency, orders.total
FROM customers
LEFT JOIN orders ON customers.customerId = orders.customerId
UNION
SELECT customers.customerId, customers.firstName, customers.lastName, orders.orderId, orders.currency, orders.total
FROM customers
RIGHT JOIN orders ON customers.customerId = orders.customerId
ORDER BY customerId;
