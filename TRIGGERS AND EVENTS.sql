-- Triggers and Events

select * from employee_demographics;

select * from employee_salary;

DELIMITER $$
create trigger employee_insert
	after insert on employee_salary
    for each row
begin
	insert into employee_demographics(employee_id,first_name,last_name)
    values(new.employee_id,new.first_name,new.last_name);
end $$
DELIMITER ;


insert into  employee_salary(employee_id,first_name,last_name,occupation,salary,dep_id)
values(13, 'shameena', 'zainab', 'CEO', 1000000, 1);



-- EVENTS

select * from employee_demographics;


DELIMITER $$
CREATE EVENT delete_retirees
on schedule every 30 second
DO
BEGIN
	select * from employee_demographics
    where age>=60;
END $$
DELIMITER ;

show variables like 'event%';

