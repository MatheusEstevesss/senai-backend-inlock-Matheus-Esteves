-- DQL LINGUAGEM DE CONSULTA DE DADOS 

-- Define o banco de dados que ser� utilizado
USE InLock_Games_M;

--Listar todos os usu�rios;
SELECT * FROM Usuario;

--Listar todos os est�dios; 
SELECT * FROM Estudio;

--Listar todos os jogos; 
SELECT * FROM Jogo;


--SELECT Jogo.IdJogo, Jogo.DataLancamento, Jogo.Descricao, Jogo.NomeJogo, Jogo.Valor, Estudio.NomeEstudio from Jogo 
--inner join Estudio on Jogo.IdEstudio = Estudio.IdEstudio;
 
--Listar todos os jogos e seus respectivos est�dios; 
 SELECT Jogo.IdJogo, Jogo.NomeJogo,Estudio.NomeEstudio from Jogo 
inner join Estudio on Jogo.IdEstudio = Estudio.IdEstudio;
 
 --Buscar e trazer na lista todos os est�dios, mesmo que eles n�o contenham nenhum jogo de refer�ncia; 
 SELECT * FROM Estudio;

 --Buscar um usu�rio por email e senha; 
 SELECT Usuario.Email , Usuario.Senha from Usuario;

 --Buscar um jogo por IdJogo; 
SELECT * FROM Jogo
WHERE IdJogo = 3;

 --Buscar um est�dio por IdEstudio; 
 SELECT * FROM Estudio
 WHERE IdEstudio = 2;


