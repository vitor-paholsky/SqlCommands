--- clientes que moram na mesma região

SELECT A.ContactName,B.ContactName
FROM CUSTOMERS A,CUSTOMERS B
WHERE A.Region = B.Region

---------------

SELECT A.productId, A.discount,B.productID,b.discount
FROM [Order Details] A, [Order details] B
where A.Discount = B.Discount