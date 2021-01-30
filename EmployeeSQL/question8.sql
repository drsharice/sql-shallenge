SELECT employees.last_name, COUNT(*) AS "LastName_Count"
FROM employees
GROUP BY employees.last_name
ORDER BY employees.last_name DESC;
