CREATE TABLE persons(
    id INT,
    person_name VARCHAR(100) NOT NULL,
    birth_date DATE,
    phone VARCHAR(12) NOT NULL,
    CONSTRAINT pk_persons PRIMARY KEY(id)
);

EXEC sp_help 'persons'