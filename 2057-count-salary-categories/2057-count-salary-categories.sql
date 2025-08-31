# Write your MySQL query statement below
-- with cte as (
-- select case 
-- when income<20000 then 'Low Salary'
-- when income between 20000 and 50000 then 'Average Salary'
-- when income>50000 then 'High Salary'
-- end as category, count(*) as accounts_count
-- from Accounts
-- group by category)




select "Low Salary" as category,
count(income) as accounts_count from Accounts
where income<20000

union
select "Average Salary" as category,
count(income) as accounts_count from Accounts
where income>=20000 and income<=50000

union
select "High Salary" as category,
count(income) as accounts_count from Accounts
where income>50000
