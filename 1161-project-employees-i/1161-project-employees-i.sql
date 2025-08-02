-- -- # Write your MySQL query statement below
-- -- select a.project_id , round(avg(b.experience_years),2) as average_years
-- -- from Project a left join Employee b on a.employee_id=b.employee_id
-- -- GROUP BY a.project_id;



-- -- select p.project_id, round(avg(e.experience_years),2) as average_years from project p
-- -- left join employee e on p.employee_id=e.employee_id
-- -- group by p.project_id






-- select p.project_id, ifnull(round(avg(e.experience_years),2),0) average_years from project p left join employee e on e.employee_id=p.employee_id
-- group by project_id
-- order by project_id



-- select project_id, ifnull(round(avg(experience_years),2),0)average_years from employee e left join project p on e.employee_id=p.employee_id where project_id !='null'
-- group by project_id
-- order by project_id







-- select p.project_id, ifnull(round(avg(e.experience_years),2),0) average_years from Employee e join Project p
-- on p.employee_id=e.employee_id
-- group by p.project_id
-- order by p.project_id










select p.project_id, round(avg(e.experience_years),2) as average_years
from Project p left join Employee e on p.employee_id=e.employee_id
group by p.project_id
order by p.project_id






