-- O NOT pode ser usado para negar outras condições. Por exemplo, podemos selecionar todos os funcionários que não foram contratados entre 2000 e 2001 da seguinte forma:
SELECT 
    *
FROM 
    DimEmployee
WHERE
    HireDate NOT BETWEEN '2000-01-01' AND '2001-12-31';

-- Podemos usar ele em conjunto com o IN para selecionar apenas as promoções que não pertencem a uma lista específica:
SELECT 
    *
FROM
    DimPromotion
WHERE
    PromotionName NOT IN ('Asian Holiday Promotion', 'European Holiday Promotion', 'North American Holiday Promotion');

-- Podemos usar ele em conjunto com o LIKE para selecionar apenas as promoções que não contêm a palavra 'Holiday':
SELECT 
    *
FROM
    DimPromotion
WHERE
    PromotionName NOT LIKE '%Holiday%';
    