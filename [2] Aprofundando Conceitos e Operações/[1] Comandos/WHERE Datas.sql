/*Para fazer um filtro de datas no SQL Server, basta usar o formato de data padrão do SQL Server, que é 'AAAA-MM-DD'.
Além disso, podemos fazer comentários multilinhas no SQL Server usando /* e */ (Semelhante ao C).*/
SELECT
	*
FROM
	DimEmployee
WHERE
	HireDate > '2003-01-01'