-- case statements

select * from employee_demographics;

select first_name,last_name,age,
case
    when age <=30 then 'Young'
end
from employee_demographics;

select * from employee_demographics;


select first_name,last_name,age,
case
    when age <=30 then 'Young'
    when age between 31 and 50 then 'old'
end
from employee_demographics;

select first_name,last_name,age,
case
    when age <=30 then 'Young'
    when age between 31 and 50 then 'old'
    when age >50 then 'Very Old'
end as age_bracket
from employee_demographics;




-- Pay Increase and Bonus
-- < 70000 = 5%
-- > 70000 = 7%
-- Finance = 5% bonus

select * from employee_salary;

select first_name,last_name,salary,
case
    when salary < 70000 then salary * 1.05
    when salary > 70000 then salary *1.07
end as New_salary,
case
    when dep_id = 6 then salary *.10
end as Bonus
from employee_salary;

select * from employee_salary;


