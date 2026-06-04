SELECT customers.customerId, customers.firstName, customers.lastName, orders.orderId, orders.currency, orders.total
FROM customers
LEFT JOIN orders ON customers.customerId = orders.customerId
ORDER BY customers.customerId ASC;
