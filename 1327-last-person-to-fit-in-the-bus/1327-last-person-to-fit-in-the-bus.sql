# Write your MySQL query statement below


-- select person_name from 
-- (select *, sum(weight) over(order by turn) total_weight
-- from Queue) q
-- where total_weight<=1000
-- order by total_weight desc
-- limit 1



 





with cte as(
select *, sum(weight) over(order by turn asc) r from Queue )
select person_name from cte where r<=1000
order by turn desc
limit 1







