-- As funções MAX e MIN retornam o maior e o menor valor como o próprio nome sugere.
SELECT
    MAX(SalesQuantity) AS [Máximo de Vendas], -- Podemos definir colunas usando o colchetes também.
    MIN(SalesQuantity) AS [Mínimo de Vendas]
FROM
    FactSales;