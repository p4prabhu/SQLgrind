# Write your MySQL query statement below

-- select v.customer_id, count(customer_id) count_no_trans
-- from visits v left join transactions t on v.visit_id=t.visit_id
-- where t.transaction_id is null
-- group by customer_id



-- select v.customer_id, count(customer_id) count_no_trans
-- from visits v left join Transactions t on v.visit_id=t.visit_id
-- where t.transaction_id is null
-- group by customer_id





-- select v.customer_id, count(v.customer_id) count_no_trans from visits v left join transactions t  on v.visit_id =t.visit_id
-- where t.transaction_id is null
-- group by customer_id







select v.customer_id, count(v.customer_id) count_no_trans from visits v left join Transactions t on t.visit_id=v.visit_id 
where t.transaction_id is null
group by customer_id






















