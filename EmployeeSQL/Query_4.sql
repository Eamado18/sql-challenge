--List the department of each employee with the following information: employee number, last name, first name, and department name.
select employees.emp_no, Last_name, First_name, departments.dept_name
from employees
join dept_emp
on employees.emp_no = dept_emp.emp_no
join departments
on departments.dept_no = dept_emp.dept_no
