CREATE TABLE employees (
    emp_id INTEGER NOT NULL PRIMARY KEY,
    emp_name TEXT NOT NULL,
    age INTEGER CHECK (age >= 18),
    email VARCHAR(255) UNIQUE,  
    salary DECIMAL DEFAULT 30000
);