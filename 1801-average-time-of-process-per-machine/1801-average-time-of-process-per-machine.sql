# Write your MySQL query statement below




-- select a1.machine_id, round(AVG(a2.timestamp - a1.timestamp),3) AS processing_time
-- from Activity a1 inner join Activity a2 on a1.process_id=a2.process_id and a1.machine_id=a2.machine_id and a1.timestamp<a2.timestamp
-- group by a1.machine_id




-- select a1.machine_id, round(avg(a2.timestamp-a1.timestamp),3) as processing_time
-- from activity a1 inner join activity a2 on a1.process_id=a2.process_id and a1.machine_id=a2.machine_id and a1.timestamp<a2.timestamp
-- group by a1.machine_id





Select a.machine_id, round(avg(b.timestamp-a.timestamp),3) processing_time from Activity a inner join Activity b on a.process_id=b.process_id and a.machine_id=b.machine_id and a.timestamp<b.timestamp
group by machine_id





















