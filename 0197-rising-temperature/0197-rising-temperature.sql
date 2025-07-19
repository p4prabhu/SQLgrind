# Write your MySQL query statement below


-- select w1.id from weather w1 join weather w2 on datediff(w1.recordDate, w2.recordDate)=1
-- where w1.temperature> w2.temperature 




-- select a.id from weather a join weather b on datediff(a.recordDate,b.recordDate)=1 
-- and a.temperature>b.temperature








-- select a.id from weather a join weather b on datediff(a.recordDate, b.recordDate)=1 and a.temperature>b.temperature













-- select a.id from weather a join weather b on datediff(a.recordDate, b.recordDate)=1
-- where a.temperature>b.temperature







select a.id from weather a left join weather b on datediff(a.recordDate, b.recordDate)=1 
where a.temperature > b.temperature 









