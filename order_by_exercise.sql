USE employees;

SELECT NOW();
SELECT AVG(salary)
FROM salaries
WHERE to_date > NOW();


# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
SELECT emp_no, CONCAT(first_name, ' ', last_name)
FROM employees
WHERE first_name LIKE 'E%'
AND last_name LIKE '%E';

# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())
SELECT emp_no, CONCAT(first_name,' ', last_name), DATEDIFF(NOW(), hire_date)
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%-12-25';