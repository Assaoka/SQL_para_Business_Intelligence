-- Como podemos fazer para selecionar os funcionários que foram contratados entre 2000 e 2001?
SELECT 
    *
FROM
    DimEmployee
WHERE
    HireDate >= '2000-01-01'
    AND HireDate <= '2001-12-31';

-- Podemos fazer isso também utilizando o comando BETWEEN
SELECT 
    *
FROM
    DimEmployee
WHERE
    HireDate BETWEEN '2000-01-01' AND '2001-12-31';