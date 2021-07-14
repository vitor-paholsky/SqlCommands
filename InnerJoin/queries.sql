SELECT TOP 10 *
FROM Production.Product   /*tabela 1 */

SELECT TOP 10 *
FROM Production.ProductSubCategory /* tabela */


SELECT pr.ListPrice,pr.Name,pc.Name /* 3ª parte: seleciona o  pr*/
FROM Production.Product Pr /* 1ª parte: seleciona a primeira tabela através do comando from */
INNER JOIN Production.ProductSubCategory PC on PC.ProductSubcategoryID =
pr.ProductSubcategoryID /* 2ª parte: realiza o inner join da primeira coluna utilizando o 
prefixo PC, necessário utilizar um prefixo em comum das duas tabelas, neste caso é 
o ProductSubCategoryID*/

-----------------------------

SELECT TOP 10 *
FROM Person.BusinessEntityAddress

SELECT TOP 10 *
FROM Person.Address

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA /* primeira tabela */
INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID /* mescla segunda tabela com a primeira */

--------------------------------
SELECT TOP 10 *
FROM Person.PhoneNumberType

SELECT TOP 10 *
FROM Person.PersonPhone

SELECT PA.BusinessEntityID, PR.Name, PR.PhoneNumberTypeID, PA.PhoneNumber 
FROM Person.PersonPhone PA /* primeira tabela */
INNER JOIN Person.PhoneNumberType PR ON PR.PhoneNumberTypeID = PA.PhoneNumberTypeID /* mescla segunda tabela com a primeira */

--------------------------------

SELECT TOP 10 *
FROM person.StateProvince

SELECT TOP 10 *
FROM person.address

SELECT PA.AddressID, PA.City, PA.StateProvinceID, PR.Name
FROM Person.Address PA /* primeira tabela */
INNER JOIN Person.StateProvince PR ON PR.StateProvinceID = PA.StateProvinceID 