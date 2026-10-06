CREATE TABLE students (
    student_id INT          ,
    name       VARCHAR (100) NOT NULL,
    age        INT           NOT NULL,
    grade      INT           CONSTRAINT pk_students PRIMARY KEY (student_id)
);

SELECT *
FROM   students;