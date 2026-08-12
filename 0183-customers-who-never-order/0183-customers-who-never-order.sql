# Write your MySQL query statement below
select name AS 'Customers' from Customers c LEFT JOIN Orders o ON c.id = o.customerId where o.id IS NULL;