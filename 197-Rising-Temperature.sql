# Write your MySQL query statement below
SELECT today.id FROM Weather today
LEFT JOIN Weather yesterday
ON DATEDIFF(today.recordDate, yesterday.recordDate) = 1
WHERE today.temperature > yesterday.temperature;