
INSERT INTO persons (id, persons_name, birth_date, phone)
SELECT 
    customers.id,
    customers.first_name,
    NULL,
    'Unknown'
FROM customers;