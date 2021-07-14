-- funções de agregação basicamente agregam ou combinam dados de uma tabela em 1 resultado só 

-- soma totdas as top 10 
SELECT TOP 10 sum(linetotal) AS "Soma"
FROM Sales.SalesOrderDetail 

--menor valor cadastrado
SELECT TOP 10 MIN(LINEtotal)
FROM Sales.SalesOrderDetail

--média dos valores
SELECT TOP 10 AVG(LINEtotal)
FROM Sales.SalesOrderDetail
