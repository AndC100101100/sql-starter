--assuming we have a tables customers with headers, customerId	firstName	lastName	address	city	country

-- and we also have another tables named orders with the following headers orderId	date	currency	total	customerId
SELECT o.orderId, c.firstName, c.lastName, o.currency, o.total
FROM orders AS o, customers AS c
WHERE o.customerId = c.customerId;
