-- Ex4:  A  área  de  RH  precisa  ver  a  lista  de  cargos  existentes  na empresa  hoje,  faça  uma  consulta  em  que  traga  a  lista  de cargos existente na empresa (sem repetição)

SELECT DISTINCT
	JobTitle AS 'Cargo'
FROM
	HumanResources.Employee

