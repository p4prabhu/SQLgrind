# Write your MySQL query statement below



-- select c.name as name from customers c left join orders o on c.id != o.customerId




select c.name as Customers from customers c where c.id not in (select distinct o.customerId from orders o)