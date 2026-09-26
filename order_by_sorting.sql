SELECT *
FROM customers
ORDER BY customers.score DESC;

SELECT *
FROM customers
ORDER BY customers.country DESC, 
customers.score ASC ;

