CREATE DATABASE office1;
USE office1;
#Q-1. Find the average salary of employees in each department.
select avg(salary),department 
from employee
group by department;
#Q-2. Find the total number of employees hired after 2019. 
select count(first_name) as Total_emp 
from employee
where hire_date>30-12-2019;

#Q-3. List the departments and the total salary of all employees in each department, ordered by the total salary.
select department,sum(salary) as Total_salary 
from employee
group by department 
order by sum(salary)desc;

#Q-4. Find the highest salary in the Finance department.
select department,max(salary) as Highest_salary 
from employee
where department ='Finance';

#Q-5. Get the top 3 highest-paid employees.
SELECT first_name,last_name,salary
from employee
order by salary desc
limit 3;




