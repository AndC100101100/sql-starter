-- basic use of UNION
SELECT DISTINCT country AS "countries & currencies" FROM customers
UNION
SELECT DISTINCT currency AS "countries & currencies" FROM orders;
