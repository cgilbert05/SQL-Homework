SELECT last_name, count(*)
FROM employees
GROUP BY last_name
ORDER BY count(*) DESC;