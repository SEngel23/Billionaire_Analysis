ALTER TABLE forbes_2018_billionaires
RENAME COLUMN finalWorth TO finalWorth_2018;

SELECT * FROM forbes_2018_billionaires;

ALTER TABLE forbes_2022_billionaires
RENAME COLUMN finalWorth TO finalWorth_2022;

SELECT * FROM forbes_2022_billionaires;

-- list of billionaires with wealth in 2018 v 2022
SELECT  tt.personname,
        tt.finalWorth_2022,
        et.finalWorth_2018,
		tt.selfmade
INTO finalworth_2018v2022
FROM forbes_2022_billionaires AS tt
    INNER JOIN forbes_2018_billionaires AS et
        ON (et.personname = tt.personname);
		
SELECT * FROM finalworth_2018v2022;

-- list of billionaires with wealth in 2018 v 2022, include all columns
SELECT  tt.personname,
        tt.finalWorth_2022,
        et.finalWorth_2018,
		tt.selfmade,
		tt.age,
		tt.category,
		tt.country,
		tt.gender
INTO finalworth_2018v2022_allcolumns
FROM forbes_2022_billionaires AS tt
    INNER JOIN forbes_2018_billionaires AS et
        ON (et.personname = tt.personname);
		
SELECT * FROM finalworth_2018v2022_allcolumns;

SELECT  country, 
		SUM(finalworth_2018) finalworth2018_sum, 
		SUM(finalworth_2022) finalworth2022_sum, 
FROM    finalworth_2018v2022_allcolumns
INTO	countries_by_worth
GROUP BY country;

		
