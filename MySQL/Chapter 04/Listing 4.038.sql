SELECT Customers.CustomerID, Customers.CustFirstName, 
  Customers.CustLastName, Orders.OrderNumber, Orders.OrderDate,
  Orders.OrderTotal
FROM Customers LEFT JOIN Orders
  ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.OrderDate BETWEEN CAST('2015-10-01' AS DATETIME)
  AND CAST('2015-12-31' AS DATETIME);