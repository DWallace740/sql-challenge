-- Load data into departments table
COPY departments(dept_no, dept_name)
FROM 'C:/Users/info/Desktop/sql-challenge/EmployeeSQL/data/departments.csv'
DELIMITER ','
CSV HEADER;

-- Load data into titles table
COPY titles (title_id, title)
FROM 'C:/Users/info/Desktop/sql-challenge/EmployeeSQL/data/titles.csv'
DELIMITER ',' 
CSV HEADER;

-- Load data into employees table
COPY employees (emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date)
FROM 'C:/Users/info/Desktop/sql-challenge/EmployeeSQL/data/employees.csv'
DELIMITER ',' 
CSV HEADER;

-- Load data into dept_emp table
COPY dept_emp (emp_no, dept_no)
FROM 'C:/Users/info/Desktop/sql-challenge/EmployeeSQL/data/dept_emp.csv'
DELIMITER ',' 
CSV HEADER;

-- Load data into dept_manager table
COPY dept_manager (dept_no, emp_no)
FROM 'C:/Users/info/Desktop/sql-challenge/EmployeeSQL/data/dept_manager.csv'
DELIMITER ',' 
CSV HEADER;

-- Load data into salaries table
COPY salaries (emp_no, salary)
FROM 'C:/Users/info/Desktop/sql-challenge/EmployeeSQL/data/salaries.csv'
DELIMITER ',' 
CSV HEADER;