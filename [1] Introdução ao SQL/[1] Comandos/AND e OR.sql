-- AND e OR: Permite combinar múltiplos operadores lógicos
SELECT
    *
FROM
    Sales.SalesOrderDetail
WHERE
    ProductID = 776
    AND OrderQty > 1
