# Write your MySQL query statement below
with cte as(
select id , num, lead(num) over (order by  id)  as next, lag(num) over (order by  id) as prev from logs 
)
select distinct num as ConsecutiveNums from cte where num=next and next =prev


