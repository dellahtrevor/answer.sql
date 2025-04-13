--  Retrieve checkNumber, paymentDate, and amount from payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

--  Retrieve orderDate, requiredDate, and status of orders currently 'In Process'
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Display firstName, lastName, and email of employees whose job title is 'Sales Rep'
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Retrieve all columns and records from the offices table
SELECT 
FROM offices;

--  Fetch productName and quantityInStock from products table, ordered by buyPrice, limit to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
