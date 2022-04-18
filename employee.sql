-- 1
SELECT first_name, last_name
from employee
where city = 'Calgary';

-- 2
SELECT MAX(birth_date) from employee;

-- 3
SELECT MIN(birth_date) from employee;

-- 4
select * from employee
where first_name = 'Nancy';

select * from employee
where reports_to = 2;

-- 5
select count(*) from employee
where city = 'Lethbridge';

