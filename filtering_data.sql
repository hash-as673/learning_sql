SELECT * FROM customers;

SELECT 
    customers.country,
    SUM(customers.score) AS country_sum
FROM customers
WHERE customers.score > 400
GROUP BY customers.country
HAVING SUM(customers.score) > 800;