-- Ex9: Com  a  consulta  feita  no  exercício  8,  traga  somente  os colaboradores que fazem parte do grupo dos 10% mais velhos

SELECT TOP(10) PERCENT
	BirthDate AS 'Data_de_Nascimento'
FROM
	HumanResources.Employee
WHERE
	MaritalStatus = 'S'
	AND Gender = 'M'
ORDER BY
	BirthDate ASC