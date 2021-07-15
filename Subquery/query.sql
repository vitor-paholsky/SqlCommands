SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) from Production.Product)

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer'

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

SELECT P.Firstname
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Design Engineer'

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID FROM Person.StateProvince
WHERE Name = 'Alberta')