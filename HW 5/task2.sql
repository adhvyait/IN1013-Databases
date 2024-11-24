-- 1
SELECT SUM(bill_total) AS income FROM restaurant.restbill;

-- 2
SELECT bill_total AS Feb_Income FROM restaurant.restbill
WHERE bill_date LIKE "1602%";

-- 3
SELECT AVG(bill_total) FROM restaurant.restbill
WHERE table_no = '2';

-- 4


-- 5
SELECT DISTINCT COUNT(table_no) FROM restaurant.restbill
WHERE waiter_no = '2' AND '4'





