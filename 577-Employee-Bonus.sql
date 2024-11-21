# Write your MySQL query statement below
SELECT name, bonus FROM Bonus 
RIGHT JOIN Employee USING (empId)
WHERE bonus < 1000 OR bonus IS NULL;