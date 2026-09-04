# Write your MySQL query statement below
select product_name, year, price from Sales as s join product as P on s.product_id = p.product_id;