SELECT customers.customerId, customers.firstName, customers.lastName, orders.orderId, orders.currency, orders.total
FROM orders
RIGHT JOIN customers ON customers.customerId = orders.customerId
ORDER BY customers.customerId ASC;
