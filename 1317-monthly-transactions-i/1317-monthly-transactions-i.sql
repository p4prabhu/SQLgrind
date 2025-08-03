# Write your MySQL query statement below


-- select DATE_FORMAT(trans_date, '%Y-%m') AS month,country, count(id) as trans_count, COUNT(CASE WHEN state = 'approved' THEN 1 END) AS approved_count, sum(amount) as trans_total_amount, ifnull(sum(case when state='approved' then amount end),0) as approved_total_amount
-- from Transactions
-- group by DATE_FORMAT(trans_date, '%Y-%m'), country






select date_format(trans_date,'%Y-%m') as month, country, count(id) as trans_count, count(case when state='approved' then 1 end) approved_count, sum(amount) as trans_total_amount, ifnull(sum(case when state='approved' then amount end),0) as approved_total_amount from Transactions
group by date_format(trans_date,'%Y-%m'), country



