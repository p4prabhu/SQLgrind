# Write your MySQL query statement below

-- select name from employee where id in
-- SELECT distinct managerId as id
--     FROM Employee
--     GROUP BY managerId
--     HAVING COUNT(*) >= 5)


-- SELECT name 
-- FROM employee 
-- WHERE id IN (
--     SELECT managerId
--     FROM employee
--     GROUP BY managerId
--     HAVING COUNT(*) >= 5
-- );






-- select name from Employee where id in(
-- select managerId from Employee
-- group by managerId
-- having count(*)>=5)






-- select name from employee where id in (
-- select managerId from Employee 
-- group by managerId
-- having count(*)>=5)






-- select name from Employee where id in (select managerId from employee 
-- group by managerId
-- having count(*)>=5)






-- select name from Employee where id in (select managerId from Employee 
-- group by managerId
-- having count(*)>5)

select name from Employee where id in (
select managerId from Employee 
group by managerId
having count(*)>=5)




