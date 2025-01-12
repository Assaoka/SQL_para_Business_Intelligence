-- Esse comando é utilizado para aplicar uma função de agregação em um conjunto de dados, agrupando os resultados de acordo com uma ou mais colunas.

SELECT
    ChannelKey AS Canal_de_Venda,
    SUM(SalesAmount) AS Total_de_Vendas
FROM
    FactSales
GROUP BY
    ChannelKey
ORDER BY
    Total_de_Vendas DESC