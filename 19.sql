SELECT Customers.Name, COUNT(Orders.OrderID) AS OrderCount 
FROM Orders 
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID 
GROUP BY Customers.Name 
ORDER BY OrderCount DESC, Customers.Name ASC 
LIMIT 5;