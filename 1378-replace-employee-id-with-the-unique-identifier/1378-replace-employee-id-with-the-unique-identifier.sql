# Write your MySQL query statement below
select unique_id, e.name from employees e left join employeeuni euni on e.id =euni.id;