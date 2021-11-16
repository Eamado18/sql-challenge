--List first name, last name, and hire date for employees who were hired in 1986.
select First_name, Last_name, Hire_date
from employees
where DATE_PART('year',hire_date) = 1986
