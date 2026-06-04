-- in principal this is haw an inner join would work for example, 
-- without actually using it

SELECT orders.orderId, customers.firstName, customers.lastName, orders.currency, orders.total
FROM orders, customers
WHERE orders.customerId = customers.customerId;
