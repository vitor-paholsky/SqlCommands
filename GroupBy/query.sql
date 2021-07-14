--divide o resultado da pesquisa em grupos 

SELECT *
FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT SpecialOfferID,UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9

--quantos produtos foram vendidos até hoje
SELECT *
FROM Sales.SalesOrderDetail

SELECT ProductId,COUNT(ProductId) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

--quantos nomes de cada nome está cadastrado
SELECT FirstName,COUNT(FirstName) as "CONTAGEM"
FROM Person.Person
GROUP BY FirstName

--média de preços dos produtos 
SELECT color,AVG(LISTPRICE) "PRECO"
FROM Production.Product
GROUP BY Color

SELECT color,AVG(LISTPRICE) "PRECO"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color

--
SELECT TOP 10 productid,SUM(linetotal)
FROM sales.salesorderdetail
GROUP BY productid 
ORDER BY SUM(linetotal) DESC;


