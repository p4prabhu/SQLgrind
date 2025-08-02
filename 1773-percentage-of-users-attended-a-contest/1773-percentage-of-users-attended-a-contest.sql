# Write your MySQL query statement below




-- select r.contest_id, round(100*count(distinct r.user_id) / (select count(user_id) from users),2) percentage from users u 
-- join Register r on r.user_id=u.user_id
-- group by contest_id
-- order by percentage desc, contest_id asc





select r.contest_id, round(100*count(distinct r.user_id)/(select count(user_id) from users),2)as percentage from users u join Register r on u.user_id=r.user_id
group by contest_id
order by percentage desc, contest_id asc


