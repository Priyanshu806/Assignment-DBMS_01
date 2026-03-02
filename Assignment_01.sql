CREATE DATABASE company;
USE company;

## 1>
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);

## 2>
INSERT INTO employees (employee_id, first_name, last_name, department, salary, hire_date)
VALUES
(101, "Amit", "Sharma", "HR", 50000,'2020-01-15'),
(102, "Riya", "Kapoor", "Sales", 75000,'2019-03-22'),
(103, "Raj", "Mehta", "IT", 90000,'2018-07-11'),
(104, "Neha", "Verma", "IT", 85000,'2021-09-01'),
(105, "Arjun", "Singh", "Finance", 60000,'2022-02-10');

## 3>
Select employee_id, first_name
from employees
ORDER BY salary DESC;

## 4>
Select *
from employees 
ORDER BY department ASC, salary DESC;

## 5>
 select *  
 from employees 
 ORDER BY hire_date;
 
 ## 6>
 CREATE TABLE sales(
 sale_id INT PRIMARY KEY,
 customer_name VARCHAR(50),
 amount VARCHAR(50),
 sale_date DATE
 );
 
 INSERT INTO sales (sale_id, customer_name, amount, sale_date)
 VALUES
 (1, "Aditi", 1500, '2024-08-01'),
 (2, "Rohan", 2200, '2024-08-03'),
 (3, "Aditi", 3500, '2024-09-05'),
 (4, "Meena", 2700, '2024-09-15'),
 (5, "Rohan", 4500, '2024-09-25');
 
 
## 7>
select *
from sales
ORDER BY amount DESC;

## 8>
select *
from sales
where customer_name = 'Aditi'; 

## 9> Primary key uniquely identifies each record in a table, while a foreign key links one table to another by referencing its primary key.
 
## 10> Constraints in SQL are rules applied to table columns to ensure data accuracy and integrity, and they are used to prevent invalid or inconsistent data from being entered into the database.