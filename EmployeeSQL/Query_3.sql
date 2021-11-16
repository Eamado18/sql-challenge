--List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
select dept_manager.dept_no, dept_manager.emp_no, departments.dept_name, employees.last_name, employees.first_name
from dept_manager 
join departments 
on dept_manager.dept_no = departments.dept_no 
join employees 
on dept_manager.emp_no = employees.emp_no 
