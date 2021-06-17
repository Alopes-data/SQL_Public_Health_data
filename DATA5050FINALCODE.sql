#Insert into table 1
#records from aids related deaths
#one set for each year
#created this way to make sure there is no function
#however this creates a list that contains all 178 records

#Created a table - t1
#set Country and Year as Primary Keys

#HIV DEATHS____________________________________________________________________
#______________________________________________________________________________
INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2007", `2007` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2007`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2008", `2008` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2008`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2009", `2009` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = aids_related_deaths.`2009`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2010", `2010` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2010`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2011", `2011` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2011`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2012", `2012` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2012`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2013", `2013` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2013`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2014", `2014` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2014`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2015", `2015` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2015`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2016", `2016` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2016`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_deaths)
SELECT country, "2017", `2017` FROM datamgmtfinal.aids_related_deaths
ON DUPLICATE KEY UPDATE hiv_deaths = `2017`;

#HIV LIVING WOMEN_________________________________________________________
#_________________________________________________________________________
INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2007", `2007` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2007`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2008", `2008` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2008`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2009", `2009` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2009`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2010", `2010` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2010`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2011", `2011` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2011`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2012", `2012` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2012`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2013", `2013` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2013`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2014", `2014` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2014`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2015", `2015` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2015`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2016", `2016` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2016`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living_women)
SELECT country, "2017", `2017` FROM datamgmtfinal.`people_living_with_hiv_female_adults_west_africa`
ON DUPLICATE KEY UPDATE hiv_living_women = `2017`;

#HIV LIVING_______________________________________________________________
#_________________________________________________________________________

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2007", `2007` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2007`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2008", `2008` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2008`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2009", `2009` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2009`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2010", `2010` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2010`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2011", `2011` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2011`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2012", `2012` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2012`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2013", `2013` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2013`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2014", `2014` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2014`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2015", `2015` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2015`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2016", `2016` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2016`;

INSERT INTO datamgmtfinal.t1 (country, year, hiv_living)
SELECT country, "2017", `2017` FROM datamgmtfinal.`people_living_with_hiv_all_ages`
ON DUPLICATE KEY UPDATE hiv_living = `2017`;

#MOTHER TO CHILD TRANSMISSION RATE__________________________________________
#___________________________________________________________________________
#mother to child transmission starts at 2010
INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2010", `2010` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2010`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2011", `2011` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2011`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2012", `2012` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2012`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2013", `2013` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2013`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2014", `2014` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2014`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2015", `2015` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2015`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2016", `2016` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2016`;

INSERT INTO datamgmtfinal.t1 (country, year, mother_child_transmission)
SELECT country, "2017", `2017` FROM datamgmtfinal.`mother_to_child_transmission_rate`
ON DUPLICATE KEY UPDATE mother_child_transmission = `2017`;

#Pregnant Known Status___________________________________________________________________
#________________________________________________________________________________________
#pregnant_known_status figures on for years 2015 & 2017
INSERT INTO datamgmtfinal.t1 (country, year, `pregnant_known_status`)
SELECT country, "2015", `2015` FROM `datamgmtfinal`.`hiv_testing_among_pregnant_ women`
ON DUPLICATE KEY UPDATE `pregnant_known_status` = `2015`;

INSERT INTO datamgmtfinal.t1 (country, year, `pregnant_known_status`)
SELECT country, "2017", `2017` FROM `datamgmtfinal`.`hiv_testing_among_pregnant_ women`
ON DUPLICATE KEY UPDATE `pregnant_known_status` = `2017`;

#TABLE 1 QUESTION 1
#UNION FIELDS WITH COUNTRIES IN OUR REGION
#West African Countries
# Niger - Nigeria - Ghana - Togo - Benin - Burkina Faso - Cote d' Ivorie - Liberia - Mali 
# Mauritania - Cabo Verde - Gambia - Senegal - Guinea
SELECT * from datamgmtfinal.t1
Where country = ("Niger")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Nigeria")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Ghana")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Togo")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Benin")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Burkina Faso")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Côte d'Ivoire") or ('CĆ´te d\'Ivoire') #alternative spelling
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Liberia")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Mali")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Mauritania")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Cabo Verde")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Gambia")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Guinea-Bissau")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Senegal")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Guinea")
UNION
SELECT * from datamgmtfinal.t1
Where country = ("Sierra Leone")
GROUP BY country;

#___________________________________________________________
#___________________________________________________________
#World Development Indicators
#___________________________________________________________
#___________________________________________________________
#CREATE TABLE `datamgmtfinal`.`t2` (
#  `country` VARCHAR(45) NOT NULL,
#  `year` VARCHAR(45) NOT NULL,
#  `gdp_per_capita` VARCHAR(45) NULL,
#  `population` VARCHAR(45) NULL,
#  `gender_equality` VARCHAR(45) NULL,
#  PRIMARY KEY (`country`, `year`));

#Insert indicators into t2 similar to t2
INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2007", `2007` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2007`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2008", `2008` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2008`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2009", `2009` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2009`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2010", `2010` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2010`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2011", `2011` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2011`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2012", `2012` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2012`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2013", `2013` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2013`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2014", `2014` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2014`;

INSERT INTO datamgmtfinal.t2 (country, year, `gdp_per_capita`)
SELECT country, "2015", `2015` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2015`;

INSERT INTO datamgmtfinal.t2 (country, year, gdp_per_capita)
SELECT country, "2016", `2016` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2016`;

INSERT INTO datamgmtfinal.t2(country, year, gdp_per_capita)
SELECT country, "2017", `2017` FROM `datamgmtfinal`.`gdp_per_capita`
ON DUPLICATE KEY UPDATE `gdp_per_capita` = `2017`;

select * from datamgmtfinal.t2;

#______________________________________________________________________
#Population
#______________________________________________________________________

#Insert indicators into t2 similar to t2
INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2007", `2007` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2007`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2008", `2008` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2008`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2009", `2009` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2009`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2010", `2010` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2010`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2011", `2011` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2011`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2012", `2012` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2012`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2013", `2013` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2013`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2014", `2014` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2014`;

INSERT INTO datamgmtfinal.t2 (country, year, `population`)
SELECT country, "2015", `2015` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2015`;

INSERT INTO datamgmtfinal.t2 (country, year, population)
SELECT country, "2016", `2016` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2016`;

INSERT INTO datamgmtfinal.t2(country, year, population)
SELECT country, "2017", `2017` FROM `datamgmtfinal`.`population`
ON DUPLICATE KEY UPDATE `population` = `2017`;

select * from datamgmtfinal.t2;

#_______________________________________________________________________
#Unemployment Rate
#________________________________________________________________________
#removing additional comments made at the end of rows to clean the data
INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2007", `2007` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2007`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2008", `2008` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2008`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2009", `2009` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2009`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2010", `2010` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2010`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2011", `2011` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2011`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2012", `2012` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2012`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2013", `2013` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2013`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2014", `2014` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2014`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2015", `2015` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2015`;

INSERT INTO datamgmtfinal.t2 (country, year, cpia_gender)
SELECT country, "2016", `2016` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2016`;

INSERT INTO datamgmtfinal.t2(country, year, cpia_gender)
SELECT country, "2017", `2017` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2017`;

select * from datamgmtfinal.t2;

#____________________________________________________________________________
#CPIA GENDER EQUALITY
#____________________________________________________________________________
#removing additional comments made at the end of rows to clean the data
INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2007", `2007` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2007`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2008", `2008` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2008`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2009", `2009` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2009`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2010", `2010` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2010`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2011", `2011` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2011`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2012", `2012` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2012`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2013", `2013` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2013`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2014", `2014` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2014`;

INSERT INTO datamgmtfinal.t2 (country, year, `cpia_gender`)
SELECT country, "2015", `2015` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2015`;

INSERT INTO datamgmtfinal.t2 (country, year, cpia_gender)
SELECT country, "2016", `2016` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2016`;

INSERT INTO datamgmtfinal.t2(country, year, cpia_gender)
SELECT country, "2017", `2017` FROM `datamgmtfinal`.`cpia_gender`
ON DUPLICATE KEY UPDATE `cpia_gender` = `2017`;

select * from datamgmtfinal.t2;
#________________________________________________________________________________________________
#__________________________________________________________________________________________
#TABLE 2 QUESTION 3
#UNION FIELDS WITH COUNTRIES IN OUR REGION
#West African Countries
# Niger - Nigeria - Ghana - Togo - Benin - Burkina Faso - Cote d' Ivorie - Liberia - Mali 
# Mauritania - Cabo Verde - Gambia - Senegal - Guinea
SELECT * from datamgmtfinal.t2
Where country = ("Niger")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Nigeria")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Ghana")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Togo")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Benin")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Burkina Faso")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Côte d'Ivoire") or ('CĆ´te d\'Ivoire') #alternative spelling
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Liberia")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Mali")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Mauritania")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Cabo Verde")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Gambia")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Guinea-Bissau")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Senegal")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Guinea")
UNION
SELECT * from datamgmtfinal.t2
Where country = ("Sierra Leone");

#)Please join table 1 and table 3, and calculate” number of people living with HIV” / Country Population.
# And considering countries’ GDP and unemployment rate, 
#what are your findings now?
	#rounded to the nearest 100th
SELECT t1.country, round((t1.hiv_living/t2.population)*100, 3) as `%_of_population_living`, t2.gdp_per_capita, t2.unemployment_rate
FROM datamgmtfinal.t1 t1
JOIN datamgmtfinal.t2 t2
 on t1.country = t2.country
 GROUP BY t1.country;