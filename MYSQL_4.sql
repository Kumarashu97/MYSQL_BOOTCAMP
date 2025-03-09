SELECT * FROM employees;

update employees
set hourly_pay = 10.25
where first_name = "anand";

SELECT * FROM employees;

update employees
set hourly_pay = 10.25, hire_date = "2025-06-01"
where first_name = "anand";


delete from employees
where employee_id is null;

select * from employees;