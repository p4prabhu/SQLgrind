# Write your MySQL query statement below






-- select s.user_id, ifnull(round(sum(c.action='confirmed')/count(*),2),0) confirmation_rate from 
-- Signups s left join Confirmations c on s.user_id=c.user_id 
-- group by user_id





-- select s.user_id, round(count(case when c.action='confirmed' then 1 end)/count(*),2) as confirmation_rate
-- from signups s left join Confirmations c on s.user_id=c.user_id
-- group by s.user_id





select s.user_id, round(count(case when c.action='confirmed' then 1 end)/count(*),2) as confirmation_rate
from Signups s left join Confirmations c on s.user_id=c.user_id 
group by s.user_id






