SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS de ON
e.emp_no=de.emp_no
INNER JOIN departments AS d ON
de.dept_no=d.dept_no
WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development' AND de.to_date = '9999-01-01';