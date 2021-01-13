-- 1. Campeões por ano (pontuação)
SELECT 
	piloto, ano, max(pontos) as qntPontos
FROM 
	(SELECT sum(Points) AS pontos, driverRef as piloto, `year` AS ano
    FROM f1_champs.raceschamp AS corridas
    INNER JOIN resultschamp AS resultado
	ON corridas.raceId=resultado.raceId
	INNER JOIN driverschamp AS dvrcmp
	ON dvrcmp.driverId = resultado.driverId
	GROUP BY piloto, ano
	HAVING sum(Points) <> 0
	ORDER BY ano, pontos DESC) as soma
	GROUP BY piloto, ano
    
-- 2. Campeões com quantidades de corridas vencidas
SELECT 
	dvrcmp.driverId,
    dvrcmp.driverRef as `nome piloto`,
	count(rescmp.position) AS `#vitorias`
FROM
	resultschamp rescmp
INNER JOIN driverschamp dvrcmp
	ON dvrcmp.driverId = rescmp.driverId
WHERE statusId=1 AND position=1 
group by 
	dvrcmp.driverId,
    dvrcmp.driverRef
order by 
	`#vitorias` DESC;
    
-- 3. Nacionalidade das equipes 
SELECT nationality as Nacionalidade, count(nationality) as Ocorrências
FROM f1_champs.constructorschamp
group by Nacionalidade
having count(nationality)
order by Ocorrências DESC

-- 4. Vitórias de 1994 - 2017
SELECT 
	 PILOTO,
    ANO, 
    max(pontos) AS PONTUACAO
FROM 
    (SELECT 
		sum(Points) AS PONTOS, 
        ANY_VALUE(driverRef) AS PILOTO, 
        `year` AS ANO 
    FROM 
		f1_champs.raceschamp AS CORRIDAS
	LEFT JOIN 
		resultschamp as RESULTADO
	ON 
		corridas.raceId=resultado.raceId
	LEFT JOIN 
		driverschamp AS dvrcmp
	ON 
		dvrcmp.driverId = resultado.driverId
	WHERE  
		`year` BETWEEN 1994 AND 2017
	GROUP BY 
		PILOTO,`year`
	ORDER BY 
		`year`, PONTOS DESC) as SOMA
 GROUP BY ANO
 
 
 -- 5. Vitórias de todos os pilotos por ano
SELECT 
	 PILOTO,
    ANO, 
    max(pontos) AS PONTUACAO
FROM 
    (SELECT 
		sum(Points) AS PONTOS, 
        ANY_VALUE(driverRef) AS PILOTO, 
        `year` AS ANO 
    FROM 
		f1_champs.raceschamp AS CORRIDAS
	LEFT JOIN 
		resultschamp as RESULTADO
	ON 
		corridas.raceId=resultado.raceId
	LEFT JOIN 
		driverschamp AS dvrcmp
	ON 
		dvrcmp.driverId = resultado.driverId
	GROUP BY 
		PILOTO,`year`
	ORDER BY 
		`year`, PONTOS DESC) as SOMA
 GROUP BY ANO
 
 -- 6. Título de cada piloto 
SELECT 
	 PILOTO, 
     count(*) AS TÍTULOS
FROM 
	(SELECT 
		max(pontos) as pontuacao, 
        PILOTO, 
        `year` 
FROM (SELECT 
		sum(points) as pontos, 
       ANY_VALUE(driverRef) AS PILOTO, 
        `year`
	FROM 
		f1_champs.raceschamp as corridas
	INNER JOIN 
		resultschamp as resultado
	ON corridas.raceId=resultado.raceId
	INNER JOIN 
		driverschamp
	ON driverschamp.driverId = resultado.driverId
	GROUP BY 
		resultado.driverId,`year`
	HAVING 
		sum(Points) <> 0
	ORDER BY 
		`year`, pontos DESC) as soma
	GROUP BY  
		`year`) as maximo
	GROUP BY 
		PILOTO
 
-- 6. Número de voltas em provas que cada piloto campeão fez durante sua carreira

SELECT 
	driverschamp.driverRef AS PILOTO, 
	sum(resultschamp.laps) AS `Somatório de todas as voltas em provas`
FROM 
	driverschamp
LEFT JOIN 
	resultschamp  
ON driverschamp.driverId = resultschamp.driverId
GROUP BY 
	driverschamp.driverRef
ORDER BY 
	`Somatório de todas as voltas em provas` DESC, driverschamp.driverRef ASC
 