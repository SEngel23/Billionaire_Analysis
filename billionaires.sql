-- Creating tables for 2018
CREATE TABLE forbes_2018_billionaires (
     rank int NOT NULL,
     personName VARCHAR NOT NULL,
	 age int NOT NULL,
	 finalWorth int NOT NULL,
	 category int NOT NULL,
	 country int NOT NULL,
	 gender_F int NOT NULL,
	 gender_M int NOT NULL,
     PRIMARY KEY (personName)
);

-- Creating tables for 2022
CREATE TABLE forbes_2022_billionaires (
     rank int NOT NULL,
     personName VARCHAR NOT NULL,
	 age int NOT NULL,
	 finalWorth int NOT NULL,
	 category int NOT NULL,
	 country int NOT NULL,
	 gender_F int NOT NULL,
	 gender_M int NOT NULL,
     PRIMARY KEY (personName)
);

SELECT * FROM forbes_2018_billionaires;

SELECT * FROM forbes_2022_billionaires;