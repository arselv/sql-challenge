--Drop table if exists
DROP TABLE IF EXISTS departments;

--Create new departments table
CREATE TABLE departments (
	dept_no VARCHAR(10),
	dept_name VARCHAR(30)
);
SELECT * FROM departments;

--Drop table if exists
DROP TABLE IF EXISTS employees;

--Create new department managers table
CREATE TABLE employees (
	emp_no INT,
	emp_title_id VARCHAR(10),
	birth_date DATE,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	sex VARCHAR(10),
	hire_date DATE		
);
SELECT * FROM employees;

--Drop table if exists
DROP TABLE IF EXISTS dept_emp;

--Create new department employess table
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR(10)
);
SELECT * FROM dept_emp;

--Drop table if exists
DROP TABLE IF EXISTS dept_managers;

--Create new department managers table
CREATE TABLE dept_managers (
	dept_no VARCHAR(10),
	emp_no INT	
);
SELECT * FROM dept_managers;

--Drop table if exists
DROP TABLE IF EXISTS salaries;

--Create new department managers table
CREATE TABLE salaries (
	emp_no INT,
	salary INT	
);
SELECT * FROM salaries;

--Drop table if exists
DROP TABLE IF EXISTS titles;

--Create new department managers table
CREATE TABLE titles (
	title_id VARCHAR(10),
	title VARCHAR(30)	
);
SELECT * FROM titles;