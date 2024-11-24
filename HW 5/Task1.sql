-- 1
SELECT bill_date, bill_total FROM restaurant.restbill
WHERE cust_name = "Bob Crow";

-- 2
SELECT DISTINCT cust_name FROM restaurant.restBill
WHERE cust_name LIKE "% Smith"
ORDER BY cust_name DESC;

-- 3
SELECT * FROM restaurant.restbill
WHERE cust_name LIKE "% C%" ;

-- 4
SELECT first_name, surname FROM restaurant.reststaff
WHERE headwaiter IS NOT NULL;

-- 5
SELECT * FROM restaurant.restbill
WHERE bill_date LIKE "1602%" ;

-- 6
SELECT distinct bill_date FROM restaurant.restbill
WHERE bill_date LIKE "15%" 
ORDER BY bill_date ASC; 