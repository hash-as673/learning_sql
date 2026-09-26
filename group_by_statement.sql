SELECT * FROM customers;

SELECT 
    customers.country,
    SUM(customers.score) AS country_sum
FROM customers 
GROUP BY customers.country;