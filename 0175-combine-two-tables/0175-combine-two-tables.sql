# Write your MySQL query statement below
-- select firstName,lastName,city,state
-- from Person a
-- LEFT join address b
-- on a.personID=b.personID
-- ORDER BY 1





select p.firstName, p.lastName, a.city, a.state from person p left join address a on p.personId=a.personId






