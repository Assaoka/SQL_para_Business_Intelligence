-- Ex6: A área de RH precisa ver as datas de nascimento (BirthDate) dos funcionários que possuem estado civil (MartialStatus) como "solteiro" (S) e Gênero (Gender) Masculino (M). Faça uma consulta que possibilite trazer somente a informação de Data de Nascimento desses funcionários.

SELECT 
	BirthDate AS 'Data_de_Nascimento'
FROM
	HumanResources.Employee
WHERE
	MaritalStatus = 'S'
	AND Gender = 'M'
