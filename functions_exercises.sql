USE employees;

#2
SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E' ORDER BY emp_no DESC;

#3
SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

#4
SELECT * FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

#5
SELECT * FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 AND DAY(birth_date) = 25 ORDER BY birth_date, hire_date DESC;

#6
SELECT first_name, last_name, DATEDIFF(CURDATE(), hire_date) FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 AND DAY(birth_date) = 25 ORDER BY DATEDIFF(CURDATE(), hire_date) DESC;
