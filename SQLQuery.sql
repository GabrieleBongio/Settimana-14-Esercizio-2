-- Esercizio 1
SELECT * FROM Products
-- Esercizio 2
SELECT * FROM Products WHERE UnitsInStock >= 40
-- Esercizio 3
SELECT * FROM Employees WHERE City = 'London'
-- Esercizio 4
SELECT * FROM Orders ORDER BY Freight DESC
-- Esercizio 5
SELECT * FROM Orders WHERE Freight > 90 AND Freight < 200
-- Esercizio 6
SELECT * FROM Products WHERE CategoryID = '1'
-- Esercizio 7
SELECT * FROM [Order Details] WHERE Discount > 0
-- Esercizio 8
SELECT * FROM Orders WHERE CustomerID = 'BOTTM' AND Freight > 50

