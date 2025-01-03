-- Ex3: Traga  uma  visualização  de  dados  em  que  sua/seu  chefe precise ver somente as informações de Cargo (JobTitle), Gênero (Gender) e Data de contratação (HireDate) dos funcionários

SELECT
	JobTitle AS 'Cargo',
	Gender AS 'Genero',
	HireDate AS 'Data_de_Contratacao'
FROM
	HumanResources.Employee

