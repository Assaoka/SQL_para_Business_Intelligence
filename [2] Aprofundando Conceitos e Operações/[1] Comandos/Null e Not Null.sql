--  Além das condições de comparação comuns, podemos usar as condições NULL e NOT NULL para verificar se uma coluna contém valores nulos ou não nulos. Observe o exemplo abaixo:
SELECT
    *
FROM
    DimEmployee
WHERE
    MiddleName IS NULL;

-- Porém, perceba que o código abaixo não irá retornar nenhum registro:
SELECT
    *
FROM
    DimEmployee
WHERE
    Status IS NULL;

/* Isso acontece porque a coluna Status tem NULL como string. Podemos observar isso pela cor da coluna:
    1. Na coluna MiddleName, podemos observar que o fundo das células com valor NULL é Amarelo (Representando a ausência de valor).
    2. Na coluna Status, podemos observar que o fundo das células com valor NULL é Branco (pois NULL é uma string).
Para resolver esse problema, teriamos que usar o comando abaixo:*/
SELECT
    *
FROM
    DimEmployee
WHERE
    Status = 'NULL';

-- Por fim, outra alternativa é usar o comando IS NOT NULL na coluna EndDate para retornar apenas os registros que possuem data de término (ou seja, que não estão ativos):
SELECT
    *
FROM
    DimEmployee
WHERE
    EndDate IS NOT NULL;