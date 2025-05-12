-- # Write your MySQL query statement below
-- -- select 
-- -- p.product_id,
-- -- ifnull(round(sum(units * price) / sum(units),2),0) as average_price
-- -- from
-- -- Prices p left join UnitsSold u
-- -- on p.product_id = u.product_id and u.purchase_date between start_date and end_date
-- -- group by product_id;
















-- -- select p.product_id, ifnull(round(sum(price*units)/sum(units),2),0) average_price
-- -- from Prices p left join UnitsSold u on p.product_id=u.product_id and u.purchase_date between start_date and end_date
-- -- group by product_id













-- select p.product_id, ifnull(round(sum(price*units)/sum(units),2),0) as average_price from prices p left join UnitsSold u on p.product_id=u.product_id
-- and purchase_date between start_date and end_date
-- group by product_id



-- select p.product_id, ifnull(round(sum(price*units)/sum(units),2),0) average_price from prices p left join UnitsSold u on u.product_id=p.product_id and purchase_date between start_date and end_date
-- group by product_id









SELECT
    Prices.product_id,
    coalesce(round(SUM(price * units) / sum(units),2),0) AS average_price
FROM prices 
LEFT JOIN UnitsSold ON prices.product_id = UnitsSold.product_id
and UnitsSold.purchase_date between Prices.start_date and Prices.end_date
group by Prices.product_id

