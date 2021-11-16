DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries; 
DROP TABLE IF EXISTS titles;

CREATE TABLE departments (
  Dept_no VARCHAR(30) NOT NULL PRIMARY KEY,
  Dept_name VARCHAR(100)
);  

CREATE TABLE dept_emp (
  Emp_no VARCHAR(30) NOT NULL,
  Dept_no VARCHAR(30) NOT NULL
);

CREATE TABLE dept_manager (
  Dept_no VARCHAR(30) NOT NULL,
  Emp_no VARCHAR(30) NOT NULL
); 

CREATE TABLE employees (
  Emp_no VARCHAR(30) NOT NULL PRIMARY KEY, 
  Emp_title_id VARCHAR(30) NOT NULL,
  Birth_date VARCHAR(30) NOT NULL,
  First_name VARCHAR(100), 
  Last_name VARCHAR(100), 
  Sex VARCHAR(30),
  Hire_date DATE NOT NULL 
); 

CREATE TABLE salaries (
  Emp_no VARCHAR(30) NOT NULL PRIMARY KEY, 
  Salary INT NOT NULL
);

CREATE TABLE titles (
   Title_id VARCHAR(30) NOT NULL PRIMARY KEY,
   Title VARCHAR (100)
);

select * from departments LIMIT 100;
select * from dept_emp LIMIT 100; 
select * from dept_manager LIMIT 100;
select * from employees LIMIT 100;
select * from salaries LIMIT 100; 
select * from titles LIMIT 100;

INSERT INTO departments (dept_no, dept_name)
VALUES
  ('d001', 'Marketing'),
  ('d002', 'Finance'),
  ('d003', 'Human Resources'),
  ('d004', 'Production'),
  ('d005', 'Development'),
  ('d006', 'Quality Management'),
  ('d007', 'Sales'),
  ('d008', 'Research'),
  ('d009', 'Customer Service'); 

 SELECT * FROM departments;
 SELECT * FROM dept_emp;
 SELECT * FROM dept_manager;
 SELECT * FROM employees; 
 SELECT * FROM salaries;
 SELECT * FROM titles; 
