INSERT INTO employees 
(employee_name, email, gender, salary, hire_date, phone_number, address)
VALUES
('Efe Sezer', 'efesezer@gmail.com', 'Male', 45000, '2023-01-15', '123456789', 'Warsaw'),
('Can Sever', 'can.sever@gmail.com', 'Male', 55000, '2022-03-10', '987654321', 'Krakow'),
('Alp Duman', 'alp.duman@gmail.com', 'Male', 70000, '2021-07-20', '555666777', 'Gdansk'),
('Czato Ertas', 'czato.ertas@gmail.com', 'Male', 48000, '2024-02-05', '444333222', 'Poznan'),
('Baru Tay', 'baru.tay@gmail.com', 'Male', 60000, '2020-11-12', '111222333', 'Wroclaw');

SELECT * FROM employees
WHERE salary > 50000;