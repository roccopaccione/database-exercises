USE employees;

SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name,' ',e.last_name) AS 'Department Manager'
FROM employees AS e
JOIN dept_manager AS dm on e.emp_no = dm.emp_no
JOIN departments AS d on dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01';

# Find the name of all departments currently managed by women.
SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name,' ',e.last_name) AS 'Department Manager'
FROM employees AS e
         JOIN dept_manager AS dm on e.emp_no = dm.emp_no
         JOIN departments AS d on dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01'
    AND e.gender = 'f'
ORDER BY d.dept_name;

# Find the current salary of all current managers.
SELECT d.dept_name AS 'Department Name',
       CONCAT(e.first_name,' ',e.last_name) AS 'Department Manager',
       s.salary AS Salary
FROM employees AS e
         JOIN dept_manager AS dm on e.emp_no = dm.emp_no
         JOIN departments AS d on dm.dept_no = d.dept_no
         JOIN salaries AS s on e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01'
  AND s.to_date = '9999-01-01'
ORDER BY d.dept_name;

SELECT * FROM dept_manager
LIMIT 10;