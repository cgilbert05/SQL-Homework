SELECT dm.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name, dm.from_date, dm.to_date
FROM employees AS e
INNER JOIN dept_manager AS dm ON
e.emp_no=dm.emp_no
INNER JOIN departments AS d ON
dm.dept_no=d.dept_no;