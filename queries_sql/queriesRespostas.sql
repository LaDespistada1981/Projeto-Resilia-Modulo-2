-- 2 - Maior número de vitórias
SELECT count(resultschamp.position) AS vitorias, driverschamp.driverId, driverschamp.driverRef as piloto 
FROM resultschamp 
INNER JOIN driverschamp
ON driverschamp.driverId = resultschamp.driverId
WHERE statusId=1 AND position=1 group by driverId order by vitorias DESC;

-- 14 - Por quais equipes correram?
SELECT DISTINCT resultschamp.constructorId, constructorschamp.constructorRef, driverschamp.driverRef AS piloto 
FROM resultschamp 
INNER JOIN driverschamp
ON driverschamp.driverId = resultschamp.driverId
INNER JOIN constructorschamp
ON constructorschamp.constructorId = resultschamp.constructorId
ORDER BY piloto;

-- Quem passou por mais equipes?
SELECT COUNT(DISTINCT constructorschamp.constructorRef) as equipes, driverschamp.driverRef AS piloto 
FROM resultschamp 
INNER JOIN driverschamp
ON driverschamp.driverId = resultschamp.driverId
INNER JOIN constructorschamp
ON constructorschamp.constructorId = resultschamp.constructorId
GROUP BY piloto
ORDER BY equipes DESC;


-- Pontuação Anual por piloto
SELECT sum(Points) as pontos, driverRef, `year`
FROM f1_champs.raceschamp as corridas
INNER JOIN resultschamp as resultado
ON corridas.raceId=resultado.raceId
INNER JOIN driverschamp
ON driverschamp.driverId = resultado.driverId
group by resultado.driverId,`year`
HAVING sum(Points) <> 0
ORDER BY `year`;


-- Campeões por ano (pontuação)
SELECT max(pontos), driverRef, `year` FROM (
SELECT sum(Points) as pontos, driverRef, `year`
FROM f1_champs.raceschamp as corridas
INNER JOIN resultschamp as resultado
ON corridas.raceId=resultado.raceId
INNER JOIN driverschamp
ON driverschamp.driverId = resultado.driverId
group by resultado.driverId,`year`
HAVING sum(Points) <> 0
ORDER BY `year`, pontos DESC) as b
GROUP BY  `year`

-- 1 - Quem tem mais títulos
SELECT max(vitorias), driverRef FROM (
SELECT count(*) as vitorias , driverRef FROM (
SELECT max(pontos) as pontuacao, driverRef, `year` FROM (
SELECT sum(Points) as pontos, driverRef, `year`
FROM f1_champs.raceschamp as corridas
INNER JOIN resultschamp as resultado
ON corridas.raceId=resultado.raceId
INNER JOIN driverschamp
ON driverschamp.driverId = resultado.driverId
group by resultado.driverId,`year`
HAVING sum(Points) <> 0
ORDER BY `year`, pontos DESC) as anos
GROUP BY  `year`
ORDER BY `year`, pontos DESC) as anos
GROUP BY driverRef
ORDER BY vitorias DESC) as vitorias


-- 3 - Maior número de pontos
select max(pontos) as MaiorPontuacao, driverRef as driver FROM(
SELECT sum(Points) as pontos, driverRef
FROM f1_champs.raceschamp as corridas
INNER JOIN resultschamp as resultado
ON corridas.raceId=resultado.raceId
INNER JOIN driverschamp
ON driverschamp.driverId = resultado.driverId
group by resultado.driverId,`year`
HAVING sum(Points) <> 0
ORDER BY pontos DESC) as c


 -- Média de pontuação por temporada de todos os campeões
SELECT AVG(Points) AS pontos, driverRef, `year`
FROM f1_champs.raceschamp as corridas
INNER JOIN resultschamp as resultado
ON corridas.raceId=resultado.raceId
INNER JOIN driverschamp
ON driverschamp.driverId = resultado.driverId
group by resultado.driverId,`year`
HAVING sum(Points) <> 0
ORDER BY `year`, pontos DESC

-- Títulos de cada piloto
SELECT count(*) AS TÍTULOS, driverRef AS PILOTO FROM (
SELECT max(pontos) as pontuacao, driverRef, `year` FROM (
SELECT sum(Points) as pontos, driverRef, `year`
FROM f1_champs.raceschamp as corridas
INNER JOIN resultschamp as resultado
ON corridas.raceId=resultado.raceId
INNER JOIN driverschamp
ON driverschamp.driverId = resultado.driverId
group by resultado.driverId,`year`
HAVING sum(Points) <> 0
ORDER BY `year`, pontos DESC) as b
GROUP BY  `year`) as c
GROUP BY driverRef

-- Quantas corridas cada piloto disputou
SELECT count(resultado.raceId) as numeroCorridas, driverRef FROM raceschamp
INNER JOIN resultschamp AS resultado
ON resultado.raceId = raceschamp.raceId
INNER JOIN driverschamp AS pilotos
ON pilotos.driverId= resultado.driverId
GROUP BY driverRef
ORDER BY numeroCorridas DESC

-- Quem disputou mais corridas 
SELECT count(resultado.raceId) as numeroCorridas, driverRef FROM raceschamp
INNER JOIN resultschamp AS resultado
ON resultado.raceId = raceschamp.raceId
INNER JOIN driverschamp AS pilotos
ON pilotos.driverId= resultado.driverId
GROUP BY driverRef
ORDER BY numeroCorridas DESC
LIMIT 1

-- Quantidade de equipe por nacionalidade 
SELECT nationality as Nacionalidade, count(nationality) as Ocorrências
FROM f1_champs.constructorschamp
group by Nacionalidade
having count(nationality)
order by Ocorrências DESC 






