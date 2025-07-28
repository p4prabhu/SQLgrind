# Write your MySQL query statement below


-- select * from cinema 
-- where id%2!=0 and description!='boring'
-- order by rating desc










select * from cinema 
where description!='boring' and id %2=1
group by id
order by rating desc


