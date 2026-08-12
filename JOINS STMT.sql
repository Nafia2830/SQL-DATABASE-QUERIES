-- JOINS
SELECT * FROM employee_demographics;
SELECT * FROM employee_salary;
select * from employee_demographics inner join employee_salary on 
employee_demographics.employee_id=employee_salary. employee_id;
select * from employee_demographics AS dem INNER JOIN employee_salary AS sal
ON dem.employee_id = sal.employee_id;
select dem.employee_id, age, occupation from employee_demographics AS dem 
inner join employee_salary AS sal
      on dem.employee_id = sal.employee_id;
      
      
-- OUTER JOIN

select * from employee_demographics AS dem 
RIGHT JOIN employee_salary AS sal
      on dem.employee_id = sal.employee_id;

select * from employee_demographics AS dem 
LEFT OUTER JOIN employee_salary AS sal
      on dem.employee_id = sal.employee_id;      

-- SELF JOIN

SELECT * FROM employee_salary;
select * from employee_salary emp1
join employee_salary emp2
    on emp1.employee_id = emp2.employee_id;
    select * FROM employee_salary emp1
    join employee_salary emp2
    on emp1.employee_id +1 = emp2.employee_id;

