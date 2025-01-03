-- AS: Renomear
SELECT TOP(10)
    SalesOrderID AS 'ID_Pedido',
    OrderQty AS 'Quantidade',
    ProductID AS 'ID_Produto',
    LineTotal AS 'Subtotal'
FROM
    Sales.SalesOrderDetail
ORDER BY
    LineTotal DESC