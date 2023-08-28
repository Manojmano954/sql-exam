SELECT id, month, SUM(salary) OVER (PARTITION BY id ORDER BY month DESC ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) AS cumulative_sum 
FROM employee_table 
ORDER BY id ASC, month DESC;