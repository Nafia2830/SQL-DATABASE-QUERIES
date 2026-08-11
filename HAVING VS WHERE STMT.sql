-- HAVING VS WHERE
SELECT * FROM employee_demographics;
SELECT gender, avg(age) from employee_demographics group by gender having avg(age) > 40;
select * from employee_salary;
select occupation, avg(salary) from employee_salary where occupation like '%manager%' group by occupation;
select occupation, avg(salary) from employee_salary where occupation like '%hr%' group by occupation having avg(salary) >75000;

