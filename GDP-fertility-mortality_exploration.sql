#Create a table comparing the highest and lowest GDPs of SADC countries since 2009
SELECT 
    Country,
    MIN(SADC_GDP_per_capita) AS Lowest_GDP,
    MAX(SADC_GDP_per_capita) AS Highest_GDP
FROM
    sadc_gdp_per_capita
WHERE
    Country <> 'World'
GROUP BY Country
ORDER BY Highest_GDP DESC
;

#order by countries with the largest  change in gdp from 2009 to 2020
SELECT 
    Country,
    MAX(SADC_GDP_per_capita) - MIN(SADC_GDP_per_capita) AS GDP_change
FROM
    sadc_gdp_per_capita
WHERE
    Country <> 'World'
GROUP BY Country
ORDER BY GDP_change DESC
;

#explore the gdp growth rates in 2019 and 2020 (effect oc pandemic
SELECT 
    *
FROM
    sadc_gdp_growth_per_capita
WHERE
    year IN (2019 , 2020) and country <> 'World'
#GROUP BY country
ORDER BY SADC_GDP_growth_per_capita DESC
;