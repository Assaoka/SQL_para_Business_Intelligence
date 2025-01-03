-- Ex8: Renomeie essa coluna para 'Data de Nascimento'

SELECT 
	BirthDate AS 'Data_de_Nascimento'
FROM
	HumanResources.Employee
WHERE
	MaritalStatus = 'S'
	AND Gender = 'M'
ORDER BY
	BirthDate ASC