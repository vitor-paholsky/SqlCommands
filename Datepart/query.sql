SELECT SalesOrderID,DATEPART(year,OrderDate) as Mes
FROM Sales.SalesOrderHeader

----------------------

SELECT AVG(TotalDue),DATEPART(month,OrderDate) as Mes
from sales.SalesOrderHeader
GROUP BY DATEPART(month,orderdate)
order by Mes