-- same results as the left join query
SELECT customers.customerId, customers.firstName, customers.lastName, orders.orderId, orders.currency, orders.total
FROM orders
RIGHT JOIN customers ON customers.customerId = orders.customerId
ORDER BY customers.customerId ASC;

-- what right join would be 
SELECT customers.customerId, customers.firstName, customers.lastName, orders.orderId, orders.currency, orders.total
FROM customers
RIGHT JOIN orders ON customers.customerId = orders.customerId
ORDER BY customers.customerId ASC;
