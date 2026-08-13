-- STRING FUNCTIONS

SELECT LENGTH( 'SKYFALL' );

SELECT * FROM employee_demographics;

SELECT FIRST_NAME, length(FIRST_NAME)
FROM employee_demographics;

SELECT FIRST_NAME, length(FIRST_NAME)
FROM employee_demographics
ORDER BY 2;

SELECT upper('sky');
select lower('SKY');

SELECT FIRST_NAME, UPPER(FIRST_NAME)
FROM employee_demographics;

SELECT TRIM('  SKY  ');
SELECT RTRIM('    SKY         ');

select first_name, 
left(first_name, 4)
from employee_demographics;

select first_name, 
left(first_name, 4),
right(first_name, 4)
from employee_demographics;


select first_name, 
left(first_name, 4),
right(first_name, 4),
substring(first_name, 3,2)
from employee_demographics;

select first_name, 
left(first_name, 4),
right(first_name, 4),
substring(first_name,3,2),
date_birth
from employee_demographics;

select first_name, 
left(first_name, 4),
right(first_name, 4),
substring(first_name,3,2),
date_birth,
substring(date_birth, 6,2)
from employee_demographics;

select first_name, 
left(first_name, 4),
right(first_name, 4),
substring(first_name,3,2),
date_birth,
substring(date_birth, 6,2) as birth_month
from employee_demographics;

select * from employee_demographics;

select first_name, replace(first_name, 'a' ,'z')
from employee_demographics;

select locate('f','nafia');

select first_name, locate('An',first_name)
from employee_demographics;

select first_name,last_name
from employee_demographics;

select first_name,last_name,
concat(first_name,' ',last_name) as full_name
from employee_demographics;






