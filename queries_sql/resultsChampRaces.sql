SELECT 
results.resultId, results.raceId, circuitsandraces.country, circuitsandraces.name, circuitsandraces.grandPrix, 
results.driverId, results.constructorId, results.number, results.grid, results.positionOrder, results.points,
results.points, results.laps, results.time, results.fastestLapTime, results.fastestLapSpeed, results.statusId
FROM  f1.results
INNER JOIN f1.circuitsandraces
ON f1.results.raceId = circuitsandraces.raceId 
WHERE  
driverId=1 OR  
driverId=373 OR 
driverId=289 OR 
driverId=578 OR 
driverId=341 OR 
driverId=231 OR 
driverId=95 OR 
driverId= 71 OR 
driverId=18 OR 
driverId=30 OR 
driverId=20 OR 
driverId=3 OR 
driverId=12 OR
driverId=102 OR 
driverId=224 OR 
driverId=102 OR 
driverId=224 OR
driverId=579 OR
driverId=117;