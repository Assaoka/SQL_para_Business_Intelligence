-- A primeira função que vamos aprender é a COUNT. Ela retorna a quantidade de linhas que a consulta retornou.

SELECT
    COUNT(*) AS 'Número_de_Funcionários'
FROM
    DimEmployee

-- Um detalhe importante é que a função COUNT(*) retorna a quantidade de linhas não nulas. Podemos contar selecionando a coluna EndDate para pegar a quantidade de funcionários que não estão mais ativos.

SELECT
    COUNT(EndDate) AS 'Número_de_Funcionários_Inativos'
FROM
    DimEmployee

-- Além disso, podemos usar o DISTINCT para contar a quantidade de valores únicos em uma coluna.
SELECT
    COUNT(DISTINCT ChannelKey) AS 'Número_de_Canais_Únicos'
FROM
    FactSales