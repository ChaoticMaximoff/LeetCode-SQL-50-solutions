# Write your MySQL query statement below
SELECT customer_id, COUNT(visit_id) AS count_no_trans FROM Visits v
LEFT JOIN Transactions t USING(visit_id)
WHERE t.transaction_id IS NULL
GROUP BY customer_id;