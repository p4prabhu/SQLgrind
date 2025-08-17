# Write your MySQL query statement below



select s.product_id, s.year as first_year, s.quantity, s.price  from sales s inner join (
select product_id, min(year) first_year from Sales group by product_id) t
on s.product_id=t.product_id and s.year=t.first_year 







