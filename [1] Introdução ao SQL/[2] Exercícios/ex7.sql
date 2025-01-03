-- Ex7: Ordene as datas de nascimento do mais antigo para o mais novo.

SELECT 
	BirthDate AS 'Data_de_Nascimento'
FROM
	HumanResources.Employee
WHERE
	MaritalStatus = 'S'
	AND Gender = 'M'
ORDER BY
	BirthDate ASC