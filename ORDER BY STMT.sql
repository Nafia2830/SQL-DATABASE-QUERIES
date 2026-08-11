-- group by
SELECT * FROM employee_demographics;
SELECT gender from employee_demographics GROUP BY GENDER;
select gender,avg(age) from employee_demographics group by gender;
select * from employee_salary;
select occupation from employee_salary group by occupation;
select occupation,salary from employee_salary group by occupation,salary;
select gender, avg(age), max(age), min(age), count(age) from employee_demographics group by gender;
-- oredr by
select * from employee_demographics;
select* from employee_demographics order by first_name;
select * from employee_demographics order by FIRST_NAME ASC;
select * from employee_demographics order by first_name desc;
select * from employee_demographics order by gender;
select * from employee_demographics order by gender, age;
select * from employee_demographics order by gender, age desc;
select * from employee_demographics order by age, gender;
select * from employee_demographics order by gender,age;
