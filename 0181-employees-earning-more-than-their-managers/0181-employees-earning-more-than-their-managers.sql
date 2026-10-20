# Write your MySQL query statement below
select E.name as Employee
from Employee E
join Employee Em on E.managerId = Em.id
where (E.salary > Em.salary) ;