--List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
select First_name, Last_name, Sex
from employees
where First_name = 'Hercules' AND Last_name like 'B%';
