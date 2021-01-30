SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
INNER JOIN departments on departments.dept_no = dept_emp.dept_no
INNER JOIN employees on employees.emp_no = dept_emp.emp_no
WHERE departments.dept_name IN ('Sales', 'Development');
