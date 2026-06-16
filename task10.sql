SELECT 
    departments.department_name,
    MAX(employees.salary) AS highest_salary,
    MIN(employees.salary) AS lowest_salary,
    AVG(employees.salary) AS average_salary,
    SUM(employees.salary) AS total_salary
FROM employees
INNER JOIN departments
ON employees.department_id = departments.department_id
GROUP BY departments.department_name;