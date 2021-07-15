select UnitPrice + LineTotal /*basta mudar o operador */
from Sales.SalesOrderDetail

select AVG(LineTotal)
from Sales.SalesOrderDetail

select SUM(LineTotal)
from Sales.SalesOrderDetail

select MIN(LineTotal)
from Sales.SalesOrderDetail