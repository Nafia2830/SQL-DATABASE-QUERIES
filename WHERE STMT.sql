SELECT * FROM parks_and_recreation.employee_salary;
SELECT * FROM employee_salary where SALARY > 80000;
SELECT * FROM employee_salary where SALARY >= 80000;
SELECT * FROM employee_salary where SALARY < 80000;
SELECT * FROM employee_salary where SALARY <= 80000;
SELECT * FROM employee_demographics;
SELECT * FROM employee_demographics where gender ='FEMALE';
SELECT * FROM employee_demographics WHERE GENDER != 'FEMALE';
SELECT * FROM employee_demographics WHERE date_birth >'1980-01-01';
SELECT * FROM employee_demographics WHERE date_birth >'1980-01-01' AND GENDER = 'MALE';
SELECT * FROM employee_demographics WHERE date_birth >'1980-01-01' OR GENDER ='MALE';
SELECT * FROM employee_demographics WHERE date_birth >'1980-01-01' OR NOT GENDER ='MALE';
SELECT * FROM employee_demographics WHERE (last_name='BANU' AND AGE =44) OR AGE > 55;
SELECT * FROM employee_demographics WHERE last_name='BANU';
SELECT * FROM employee_demographics WHERE last_name LIKE 'BAN';
SELECT * FROM employee_demographics WHERE last_name='BANU';
SELECT * FROM employee_demographics WHERE first_name LIKE 'NA%';
SELECT * FROM employee_demographics WHERE first_name LIKE 'NA%';
SELECT * FROM employee_demographics WHERE first_name LIKE '%NA%';
SELECT * FROM employee_demographics where first_name LIKE '%NA%';
select * from employee_demographics where first_name like '%a%';
select * from employee_demographics where first_name like 'a__';
select * from employee_demographics where first_name LIKE 'A___';
SELECT * FROM employee_demographics WHERE first_name LIKE 'N__%';
SELECT * FROM employee_demographics WHERE date_birth LIKE '1980%';




