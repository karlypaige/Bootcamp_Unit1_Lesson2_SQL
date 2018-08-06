SELECT 
	MinTemperatureF minimum_temperatures
FROM 
	weather
WHERE 
	ZIP = 94301 and
	events like 'rain'