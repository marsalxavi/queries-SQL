SELECT `TailNum`, SUM( `Distance` ) FROM `USAirlineFlights2`.`Flights` AS `Flights` GROUP BY `TailNum` HAVING ( ( `TailNum` <> ' ' ) ) ORDER BY SUM( `Distance` ) DESC