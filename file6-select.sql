SELECT *
FROM Customers
WHERE City LIKE 'B%'
AND CustomerID NOT IN (3)
ORDER BY Name ASC;
