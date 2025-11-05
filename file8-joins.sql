SELECT c.Name, o.OrderID, o.Amount
FROM Customers c
INNER JOIN Orders o
ON c.CustomerID = o.CustomerID;
