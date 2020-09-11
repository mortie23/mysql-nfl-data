-- Author:  Christopher Mortimer
-- Date:    2020-09-11
-- Desc:    The load data scripts

-- Game Type Table
DELETE FROM mortimer_nfl.GAME_TYPE;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\game_type.csv' 
    INTO TABLE `mortimer_nfl`.`GAME_TYPE` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Game Venue Table
DELETE FROM mortimer_nfl.GAME_VENUE;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\game_venue.csv' 
    INTO TABLE `mortimer_nfl`.`GAME_VENUE` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Team Lookup Table
DELETE FROM mortimer_nfl.TEAM_LOOKUP;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\team_lookup.csv' 
    INTO TABLE `mortimer_nfl`.`TEAM_LOOKUP` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Venue Table
DELETE FROM mortimer_nfl.VENUE;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\venue.csv' 
    INTO TABLE `mortimer_nfl`.`VENUE` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Weather Table
DELETE FROM mortimer_nfl.WEATHER;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\weather.csv' 
    INTO TABLE `mortimer_nfl`.`WEATHER` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Game Table
DELETE FROM mortimer_nfl.GAME;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\game.csv' 
    INTO TABLE `mortimer_nfl`.`GAME` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Game Stats Table
DELETE FROM mortimer_nfl.GAME_STATS;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\game_stats.csv' 
    INTO TABLE `mortimer_nfl`.`GAME_STATS` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
-- Player Table
DELETE FROM mortimer_nfl.PLAYER;
LOAD DATA LOW_PRIORITY 
    LOCAL INFILE 'c:\\GitHub\\mortie23\\mysql-nfl-data\\player.csv' 
    INTO TABLE `mortimer_nfl`.`PLAYER` 
    CHARACTER SET utf8mb4 
    FIELDS TERMINATED BY ',' 
    OPTIONALLY ENCLOSED BY '"' 
    ESCAPED BY '"' 
    LINES TERMINATED BY '\n' 
    IGNORE 1 LINES
;
