USE employees;

SELECT first_name, last_name FROM employees e WHERE e.hire_date
    IN (SELECT hire_date FROM employees WHERE emp_no = 101010);

SELECT title FROM titles t WHERE t.emp_no
     IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT DISTINCT title FROM titles t WHERE t.emp_no
    IN (SELECT emp_no FROM employees WHERE first_name = 'Aamod');

SELECT first_name, last_name FROM employees  WHERE gender = 'F'
    AND emp_no IN(SELECT emp_no FROM dept_manager WHERE to_date LIKE '9999%');
