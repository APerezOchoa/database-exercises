USE employees;
# 2)
# SELECT * FROM employees
#   WHERE first_name IN ('Irena', 'Vidya', 'Maya')
#   ORDER BY first_name ASC;

# 3)
# SELECT * FROM employees
#   WHERE first_name IN ('Irena', 'Vidya', 'Maya')
#   ORDER BY first_name ASC, last_name ASC;

# 4)
# SELECT * FROM employees
#     WHERE first_name IN ('Irena', 'Vidya', 'Maya')
#     ORDER BY last_name ASC, first_name ASC;

# 5)
# SELECT * FROM employees
#     WHERE last_name LIKE 'E%'
#     ORDER BY emp_no ASC;

# 6)
SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name DESC, first_name DESC;

SELECT * FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;
