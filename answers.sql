SELECT checkNumber, paymentDate, amount
FROM payments;


SELECT orderDate, requiredDate
FROM orders
WHERE status LIKE '%In Process%'
ORDER BY orderDate DESC;


SELECT firstName, lastName, email
FROM employees
WHERE department LIKE '%Sales%'
ORDER BY employeeNumber DESC;



SELECT * FROM offices;



SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
Limit 5;