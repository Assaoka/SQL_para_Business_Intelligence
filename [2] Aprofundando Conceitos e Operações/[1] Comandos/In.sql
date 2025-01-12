-- Como podemos selecionar promoções dentro de uma lista de Nomes?
SELECT
    *
FROM
    DimPromotion
WHERE
    PromotionName = 'Asian Holiday Promotion'
    OR PromotionName = 'European Holiday Promotion'
    OR PromotionName = 'North American Holiday Promotion'

-- Podemos deixar o código mais limpo e legível usando o operador IN
SELECT
    *
FROM
    DimPromotion
WHERE
    PromotionName IN ('Asian Holiday Promotion', 'European Holiday Promotion', 'North American Holiday Promotion')

