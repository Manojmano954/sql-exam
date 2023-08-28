SELECT company, AVG(salary) AS median_salary 
FROM employees 
GROUP BY company 
ORDER BY median_salary DESC;