Refer the table Select_from_world_table.png

--1.Observe the result of running this SQL command to show the name, continent and population of all countries.
SELECT name, continent, population 
FROM world

--2.Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros.
SELECT name FROM world
WHERE population >= 200000000

--3.Give the name and the per capita GDP for those countries with a population of at least 200 million.
--per capita GDP is the GDP divided by the population GDP/population.
