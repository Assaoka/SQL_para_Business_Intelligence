-- Ex9: Com a consulta feita no exercício anterior, traga somente os 10 colaboradores mais velhos

SELECT TOP(10)
	BirthDate AS 'Data_de_Nascimento'
FROM
	HumanResources.Employee
WHERE
	MaritalStatus = 'S'
	AND Gender = 'M'
ORDER BY
	BirthDate ASC