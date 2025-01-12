/* Caracteres curinga permitem que você busque por padrões de caracteres.
    1. % Palavra %: Busca por qualquer palavra que CONTENHA a palavra especificada.
    2. % Palavra: Busca por qualquer palavra que TERMINE com a palavra especificada.
    3. Palavra %: Busca por qualquer palavra que COMECE com a palavra especificada.
Observe que o % tem um significado de "qualquer coisa". Ou seja, Palavra % é Palavra seguida de qualquer sequência de caracteres.*/

-- Podemos pegar todas as promoções que contenham a palavra "Summer" da seguinte forma:
SELECT
    *
FROM
    DimPromotion
WHERE
    PromotionName LIKE '%Summer%';

-- Podemos selecionar todas as promoções europeias da seguinte forma:
SELECT
    *
FROM
    DimPromotion
WHERE
    PromotionName LIKE 'European%';

/* Mas vamos supor que sabemos quantos caracteres devem existir antes e depois do que queremos buscar. Para isso podemos usar o _ (underline) que representa um único caractere. Por exemplo:
    - Summe_: Busca por qualquer palavra que tenha 6 caracteres e comece com "Summe". Ou seja, retornaria "Summer", mas não "Summers".
O _ representa um único caractere, enquanto o % representa uma sequência de caracteres.*/

-- Podemos pegar a chave das promoções entre 10 e 19 da seguinte forma:
SELECT
    *
FROM
    DimPromotion
WHERE
    PromotionKey LIKE '1_';
