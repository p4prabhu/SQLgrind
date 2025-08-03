-- # Write your MySQL query statement below


-- select round(count(distinct(player_id))/(select count(distinct(player_id)) from activity),2) as fraction
-- from activity
-- where (player_id, DATE_SUB(event_date, Interval 1 day)) in 
-- (select player_id, min(event_date) event_date from activity
-- group by player_id)










-- select round(count(distinct(player_id))/(select count(distinct(player_id))  from activity),2)fraction from activity 
-- where (player_id, DATE_SUB(event_date, Interval 1 day)) in (select player_id, min(event_date) event_date from activity group by player_id)



-- select round(count(distinct(player_id))/(select count(distinct(player_id)) from activity),2)fraction from activity where 
-- (player_id, date_sub(event_date, interval 1 day)) in (select player_id, min(event_date) from activity group by player_id) 






-- select round(count(distinct(player_id))/(select count(distinct player_id) from Activity),2) as fraction
-- from activity
-- where (player_id, date_sub(event_date, interval 1 day)) in (select player_id, min(event_date) from Activity group by player_id)


-- select round(count(distinct player_id)/(select count(distinct player_id) from Activity),2) as fraction 
-- from Activity
-- where (player_id , date_sub(event_date, interval 1 day))  in (
-- select player_id ,min(event_date) from Activity group by player_id )








select round(count(distinct player_id)/(select count(distinct player_id) from Activity),2) as fraction
from activity 
where (player_id, date_sub(event_date, interval 1 day)) in (select player_id, min(event_date) from activity group by player_id)





