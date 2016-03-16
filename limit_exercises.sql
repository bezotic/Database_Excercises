SELECT distinct  last_name
FROM employees
WHERE last_name LIKE '%z%'
GROUP BY last_name desc
limit 10;


SELECT birth_date, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
AND hire_date BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date asc, hire_date desc
limit 5;


SELECT birth_date, first_name, last_name
FROM employees
WHERE birth_date LIKE '%-12-25'
AND hire_date BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date asc, hire_date desc
limit 5 OFFSET 45;