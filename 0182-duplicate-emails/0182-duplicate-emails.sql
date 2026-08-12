# Write your MySQL query statement below
select Distinct email from Person group by email having COUNT(email) > 1;