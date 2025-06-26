--SELECT 
--	Nome, Ano
--FROM Filmes

--SELECT
--	Nome, Ano, Duracao
--FROM Filmes ORDER BY Ano ASC

--SELECT
--	Nome, Ano, Duracao
--FROM Filmes WHERE Nome = 'De Volta para o Futuro'

--SELECT * 
--FROM Filmes WHERE Ano = 1997

--SELECT *
--FROM Filmes WHERE Ano > 2000

--SELECT *
--FROM Filmes
--WHERE Duracao > 100 AND Duracao < 150
--ORDER BY Duracao ASC

--SELECT Ano, COUNT(*) Quantidade
--FROM Filmes
--GROUP BY Ano
--ORDER BY Quantidade DESC

--SELECT PrimeiroNome, UltimoNome
--FROM Atores
--WHERE Genero = 'M'

--SELECT PrimeiroNome, UltimoNome
--FROM Atores
--WHERE Genero = 'F'
--ORDER BY PrimeiroNome

--SELECT Filmes.Nome, Generos.Genero
--FROM Filmes
--INNER JOIN Generos ON Filmes.Id=Generos.Id
--ORDER BY Genero ASC

--SELECT Filmes.Nome, Generos.Genero
--FROM Filmes
--INNER JOIN Generos ON Filmes.Id=Generos.Id
--WHERE Generos.Genero='Mistério'

--SELECT 
--	Filmes.Nome, 
--	Atores.PrimeiroNome,
--	Atores.UltimoNome,
--	ElencoFilme.Papel
--FROM ElencoFilme
--INNER JOIN Filmes ON ElencoFilme.IdFilme=Filmes.Id
--INNER JOIN Atores ON ElencoFilme.IdAtor=Atores.Id