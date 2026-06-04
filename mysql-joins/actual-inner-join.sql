-- an actual use of the inner join
SELECT orders.orderId, customers.firstName, customers.lastName, orders.currency, orders.total
FROM orders -- we mention only one table
INNER JOIN customers ON orders.customerId = customers.customerId; -- the second table to be joined  and after the on clause we specify the condition for the join
