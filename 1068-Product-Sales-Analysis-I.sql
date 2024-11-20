# Write your MySQL query statement below
SELECT product_name, year, price FROM Product p
INNER JOIN Sales s
ON s.product_id = p.product_id;