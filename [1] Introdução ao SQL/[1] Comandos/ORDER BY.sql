-- ORDER BY: Ordena os resultados de uma consulta
SELECT
    *
FROM
    Sales.SalesOrderDetail
WHERE
    ProductID = 776
    AND OrderQty > 1
ORDER BY
    OrderQty DESC