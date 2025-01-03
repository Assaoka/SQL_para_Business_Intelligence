-- TOP(N): Retorna as primeiras N linhas de uma consulta
SELECT TOP(10) -- PERCENT: Colocar isso depois do TOP altera dos N primeiros para os N% primeiros
    SalesOrderID,
    OrderQty,
    ProductID,
    LineTotal
FROM
    Sales.SalesOrderDetail
ORDER BY
    LineTotal DESC