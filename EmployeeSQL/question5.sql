-- List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

SELECT  employees.last_name, employees.first_name, employees.sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

