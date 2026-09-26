SELECT * FROM customers;

UPDATE customers
    SET customers.score = 0,
        customers.country = 'UK'
WHERE id = 7;

UPDATE customers
SET customers.score = 0
WHERE customers.score IS NULL;

DELETE FROM customers
WHERE customers.id > 5;

TRUNCATE TABLE persons;