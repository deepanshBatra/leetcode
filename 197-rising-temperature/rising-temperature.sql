# Write your MySQL query statement below
select w.id as Id from Weather w
inner join Weather q
on datediff(w.recordDate, q.recordDate) = 1
where w.temperature > q.temperature;