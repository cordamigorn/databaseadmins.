SELECT employees.employee_name, projects.project_name
FROM employees
INNER JOIN projects
ON employees.employee_id = projects.employee_id;