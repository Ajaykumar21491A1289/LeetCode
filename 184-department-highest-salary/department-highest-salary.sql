# Write your MySQL query statement below
select d.name Department , e.name Employee,salary Salary
from employee e join department d on e.departmentId = d.id 
where(e.departmentId ,salary) in (select departmentId, max(salary) from employee group by departmentId);

