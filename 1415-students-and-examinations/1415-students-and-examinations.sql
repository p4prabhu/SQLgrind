-- # Write your MySQL query statement below
-- -- select st.student_id,  st.student_name,su.subject_name , count(e.subject_name) as attended_exams
-- -- from Students st
-- -- join subjects su
-- -- left join examinations e
-- -- on st.student_id=e.student_id and su.subject_name=e.subject_name
-- -- group by st.student_id, su.subject_name
-- -- order by st.student_id, su.subject_name




-- select s.student_id, s.student_name, e.subject_name, 














-- select s.student_id, s.student_name, su.subject_name, count(e.student_id) as attended_exams 
-- from students s join 
-- subjects su left join 
-- Examinations e on
-- s.student_id=e.student_id and e.subject_name=su.subject_name
-- group by s.student_id, su.subject_name
-- order by s.student_id, su.subject_name


















-- select s.student_id, s.student_name, su.subject_name, count(e.student_id) attended_exams
--  from Students s  join Subjects su 
-- left join Examinations e on
-- s.student_id=e.student_id and e.subject_name=su.subject_name
-- group by s.student_id, su.subject_name
-- order by s.student_id, su.subject_name





select st.student_id, st.student_name, su.subject_name, count(ex.student_id) as attended_exams
from students st join Subjects su
left join Examinations ex on st.student_id=ex.student_id and ex.subject_name=su.subject_name
group by st.student_id, su.subject_name
order by st.student_id, su.subject_name
