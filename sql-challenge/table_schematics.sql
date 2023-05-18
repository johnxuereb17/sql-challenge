-- Create employees table
create table employees (
	emp_no INT PRIMARY KEY NOT NULL,
	emp_title_id VARCHAR(5),
	birth_date DATE NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(1)NOT NULL,
	hire_date DATE NOT NULL
);

-- Create departments table
create table departments (
	dept_no VARCHAR(4) primary key NOT NULL,
	dept_name VARCHAR(30) NOT NULL
);

-- Create titles table
create table titles (
	title_id VARCHAR(5) NOT NULL,
	title VARCHAR(30) NOT NULL
);

-- Create department employee table
create table dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(4) NOT NULL
);

-- Create salaries table
create table salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL
);

-- Create Department manager table
create table dept_manager (
	dept_no VARCHAR(4) NOT NULL,
	emp_no INT NOT NULL
);