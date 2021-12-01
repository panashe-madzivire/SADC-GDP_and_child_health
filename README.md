# SADC-GDP_and_child_health

The Southern African Development Community (SADC) is an inter-governmental organisation of Southern and East African territories headquartered in Gaberone, Botswana. Nine out of the 16 countries in this region are considered part of the Least developed countries according to the United nations. Therefore, as measures like fertility and child mortality are inversely proportional to national wealth I analysed whether this applies to SADC countries.

A more in depth explanation of this project is available on my [blog](https://panashekm.wixsite.com/panashe-madzivire/post/gdp-and-child-health-in-sadc).

## Installation
The code requires:
- Python versions of 3.* and general libraries available through the Anaconda package
- Tableau Public (versions 2021.3) for visualisation
- MySQL v8.0

## Project Motivation

I used this project as a way to practice my data cleaning and data visualisation skills. I used Anaconda, MySQL and Tableau software for cleaning and visualisation respectively. Fertility and child mortality rates are known to decrease as GDP increases. I wanted to find out if this trend is the same for SADC member countries, if so, I also wanted to see how much the GDP affects these measures. 

## File description

There are seven files of relavance:
- Jupyter notebook GDP-fertility-mortality.ipynb
- 2 MySQL files
  - GDP-fertility-mortality.sql for database creation
  - GDP-fertility-mortality_exploration.sql
- 4 text files for use in Tableau
  - SADC_GDP_growth_per_capita.csv
  - SADC_fertility_rate.csv
  - Under-5_mortality.csv
  - SADC_GDP_per_capita.csv

The data visualisation is available [here](https://public.tableau.com/app/profile/panashe4489/viz/SADC-GDP_and_child_health/GDPvsGDPGrowthRate).

## Licensing, Authors, Acknowledgements

Data was downloaded from [UNICEF](https://data.unicef.org/dv_index/?q=) and [WorldBank](https://databank.worldbank.org/reports.aspx?source=2&country=SSF) and it freely available for use in your own projects.
