-- store procedure

select * from employee_salary
where salary >= 80000;

create procedure large_salaries()
select * from employee_salary
where salary >= 80000;

create procedure large_salaries()
select * from employee_salary
where salary >= 80000;


call large_salaries();

create procedure large_salaries2()
select * from employee_salary
where salary >= 80000;
select * from employee_salary
where salary >= 10000;


DELIMITER $$
create procedure large_salaries3()
BEGIN
   select * from employee_salary
   where salary >= 80000;
   select * from employee_salary
   where salary >= 10000;
END $$
DELIMITER ;

call large_salaries3();


DELIMITER $$
create procedure large_salaries4(smile INT)
BEGIN
   select salary 
   from employee_salary
   WHERE employee_id = smile;
END $$
DELIMITER ;

CALL large_salaries4(1);


