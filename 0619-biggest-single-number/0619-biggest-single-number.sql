# Write your MySQL query statement below

with cte as(select num, count(num) as cnt from MyNumbers
group by num 
having cnt=1)
select max(num) as num from cte


