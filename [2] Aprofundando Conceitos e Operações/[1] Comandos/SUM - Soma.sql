SELECT
    SUM(SalesAmount) AS [Total_de_Vendas],
    SUM(SalesQuantity) AS [Total_de_Itens_Vendidos]
FROM
    FactSales