--List the following details of each employee: employee number, last name, first name, sex, and salary.
select employees.emp_no, salaries.salary, Last_name, First_name, Sex
from employees
join salaries 
on employees.emp_no = salaries.emp_no; 

