# Write your MySQL query statement below
-- select eu.unique_id , name from Employees e left join EmployeeUNI eu on 
-- e.id=eu.id



-- select eu.unique_id, e.name from employees e left join  EmployeeUNI eu on eu.id=e.id




-- select e.unique_id, emp.name from Employees emp  left join EmployeeUNI e on e.id=emp.id











select e.unique_id, emp.name from Employees emp left join EmployeeUNI e  on emp.id=e.id 























