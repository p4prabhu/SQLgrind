# Write your MySQL query statement below

-- select e.name, b.bonus from Employee e left join bonus b on e.empId=b.empId
-- where b.bonus<1000 or b.bonus is null






-- select emp.name, b.bonus from Employee emp left join bonus b on emp.empId=b.empId
-- where ifnull(b.bonus,0)<1000
-- group by emp.empId





select emp.name, b.bonus from Employee emp left join bonus b on emp.empId=b.empId
where ifnull(b.bonus,0)<1000










