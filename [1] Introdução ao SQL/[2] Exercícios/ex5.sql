-- Ex5: A área de RH precisa ver todas as informações dos funcionários  que  possuem  estado  civil  (MartialStatus)  como  casado (M). Traga todas as informações disponíveis sobre esses funcionários.

SELECT 
	*
FROM
	HumanResources.Employee
WHERE
	MaritalStatus = 'M'
