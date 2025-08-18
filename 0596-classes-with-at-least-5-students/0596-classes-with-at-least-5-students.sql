# Write your MySQL query statement below


with cte as(
select class, count(*) as cnt from courses
group by class)
select class from cte where cnt>=5












