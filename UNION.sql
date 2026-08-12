-- UNION

SELECT * FROM employee_demographics;

SELECT AGE, GENDER FROM employee_demographics
union
SELECT first_name, last_name FROM employee_salary;

SELECT FIRST_NAME, LAST_NAME FROM employee_demographics
UNION SELECT first_name, last_name FROM employee_salary;

SELECT FIRST_NAME, LAST_NAME FROM employee_demographics
UNION ALL SELECT first_name, last_name FROM employee_salary;

SELECT FIRST_NAME, LAST_NAME FROM employee_demographics
WHERE AGE > 50;

SELECT FIRST_NAME, LAST_NAME, 'Old' AS LABEL FROM employee_demographics
WHERE AGE > 50;


SELECT FIRST_NAME, LAST_NAME, 'Old' AS LABEL FROM employee_demographics
WHERE AGE > 50 
union
SELECT FIRST_NAME, LAST_NAME, 'Highly Paid Employee' AS LABEL FROM employee_salary
WHERE salary > 85000;

SELECT FIRST_NAME, LAST_NAME, 'Old Man' AS LABEL FROM employee_demographics
WHERE AGE > 40 AND GENDER = 'MALE' 
UNION
SELECT FIRST_NAME, LAST_NAME, 'Old Lady' AS LABEL FROM employee_demographics
WHERE AGE > 40 AND GENDER = 'FEMALE'
UNION
SELECT FIRST_NAME, LAST_NAME, 'Highly Paid Employee' AS LABEL FROM employee_salary
WHERE salary > 85000;

SELECT FIRST_NAME, LAST_NAME, 'Old Man' AS LABEL FROM employee_demographics
WHERE AGE > 40 AND GENDER = 'MALE' 
UNION
SELECT FIRST_NAME, LAST_NAME, 'Old Lady' AS LABEL FROM employee_demographics
WHERE AGE > 40 AND GENDER = 'FEMALE'
UNION
SELECT FIRST_NAME, LAST_NAME, 'Highly Paid Employee' AS LABEL FROM employee_salary
WHERE salary > 85000
ORDER BY first_name,last_name;


