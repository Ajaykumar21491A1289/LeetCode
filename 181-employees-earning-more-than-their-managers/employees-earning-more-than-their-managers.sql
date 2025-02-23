# Write your MySQL query statement below
select worker.name Employee from employee manager join employee worker on worker.managerId = manager.id where worker.salary>manager.salary;