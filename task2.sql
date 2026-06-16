CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    employee_name VARCHAR(100),
    email VARCHAR(100),
    gender VARCHAR(10),
    salary DECIMAL(10,2),
    hire_date DATE,
    department_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);