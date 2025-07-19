-- -- # Write your MySQL query statement below
-- -- select a.product_name, b.year, b.price
-- -- from Sales b left join Product a on 
-- -- a.product_id = b.product_id






-- select p.product_name, s.year, s.price from sales s
-- left join product p
-- on s.product_id=p.product_id
-- order by p.product_name, s.year, s.price





-- select p.product_name, s.year, s.price from sales s left join product p on s.product_id=p.product_id
-- order by p.product_name, s.year, s.price






-- select p.product_name, s.year, price from sales s left join product p on s.product_id=p.product_id







-- select p.product_name, s.year, s.price from sales s left join product p on s.product_id=p.product_id








-- select p.product_name, s.year, s.price from sales s left join product p on s.product_id=p.product_id






select p.product_name, s.year, s.price from sales s left join product p on s.product_id=p.product_id
group by sale_id, year 























