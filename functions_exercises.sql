SELECT gender, COUNT(gender)
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
AND gender
GROUP BY gender;


SELECT emp_no, CONCAT(first_name, ' ',   last_name)
FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%E';

SELECT birth_date, datediff(Curdate(), hire_date),first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
AND hire_date BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date asc, hire_date desc;


SELECT count(last_name), first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name;


SELECT count(last_name), first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(last_name) desc;