CREATE TABLE employees (
    id INT,
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1, 'IT', 4000),
(2, 'IT', 3500),
(3, 'HR', 2500);

SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 3000;
