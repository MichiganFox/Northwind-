USE Northwind
--1
--SELECT * FROM Customers;

--2
--SELECT DISTINCT Country
--FROM Customers

--3
--SELECT * FROM [Customers]--WHERE CHARINDEX('BL', CustomerID)>0 -- OR --SELECT * FROM Customers--WHERE CustomerID LIKE 'BL%';--4--SELECT TOP 100 * FROM Orders;----5--SELECT * FROM Customers--WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';--6--SELECT * FROM Orders
--WHERE NOT ShipRegion = 'NULL';
--SELECT * FROM Orders


--7
--SELECT * FROM Customers
--ORDER BY Country, City 


--8 

--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle)
--VALUES ('hand', 'String', 'Jack', 'Legal')
--SELECT * FROM Customers

--9 
--UPDATE Orders 
--SET [ShipRegion] = 'EuroZone'
--Where ShipCountry = 'France';
--SELECT  * FROM Orders


--10
--DELETE FROM [Order Details] WHERE Quantity = 1;

--11--
--SELECT OrderID, CustomerID  
--FROM Orders
--WHERE OrderID = '10290'

----12
--SELECT * FROM Customers
--Full JOIN Orders ON Customers.CustomerID=Orders.CustomerID 

----13
--SELECT Employees.FirstName, ReportsTo
--FROM Employees
--WHERE ReportsTo is Null
--14--SELECT Employees.FirstName, ReportsTo
--FROM Employees--WHERE ReportsTo = 2;--Select * FROM Orders--EXTRA ---1--SELECT MAX(OrderID) FROM [Order Details]----SELECT MIN(OrderID) FROM [Order Details]--SELECT AVG(OrderID) FROM [Order Details]--SELECT * FROM [Order Details]---2--SELECT AVG(Quantity) FROM [Order Details]--SELECT MIN(Quantity) FROM [Order Details]--SELECT MAX(Quantity) FROM [Order Details]--3--Select * FROM Customers--WHERE City='London' OR City= 'Paris'