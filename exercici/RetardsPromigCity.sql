SELECT `USAirports`.`City`, `Flights`.`colYear`, `Flights`.`colMonth`, AVG( `Flights`.`ArrDelay` ) FROM `USAirlineFlights2`.`USAirports` AS `USAirports`, `USAirlineFlights2`.`Flights` AS `Flights` WHERE `USAirports`.`IATA` = `Flights`.`Origin` GROUP BY `Flights`.`Origin`, `Flights`.`colYear`, `Flights`.`colMonth` ORDER BY `USAirports`.`City` ASC, `Flights`.`colYear` ASC, `Flights`.`colMonth` ASC