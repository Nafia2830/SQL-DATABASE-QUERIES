SELECT * FROM parks_and_recreation.employee_demographics;

SELECT first_name, last_name, date_birth, age, age + 10
 FROM parks_and_recreation.employee_demographics;
 #PEMDAS
 SELECT first_name, last_name, date_birth, age, (age + 10) *10 +10
 FROM parks_and_recreation.employee_demographics;
 
SELECT DISTINCT first_name,gender
from parks_and_recreation.employee_demographics;
 
