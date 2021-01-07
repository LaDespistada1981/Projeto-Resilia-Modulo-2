SELECT circuits.circuitId, races.raceId, circuits.country, circuits.name, races.name AS grandPrix, races.year, races.date
FROM f1.circuits 
INNER JOIN f1.races
ON circuits.circuitId = races.circuitId;