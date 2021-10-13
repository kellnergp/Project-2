# Project-2

## Proposal

Looking for trends in age, with our main source from Wisconsin UCI Machine Learning. 

https://www.kaggle.com/yasserhessein/breast-cancer-coimbra-data-set

https://www.kaggle.com/overratedgman/mammographic-mass-data-set

https://www.kaggle.com/uciml/breast-cancer-wisconsin-data

https://data.world/deviramanan2016/nki-breast-cancer-data

Data clean up we will be dropping columns and combining on age, using Pandas. 

Final format will be csv files. 

## Report

Looking up information for breast cancer, we found a common link on age, so cleaning up the csv files from kaggel, and merging together to create a sql table.

We imported csv files into pandas, dropped what columns that were not needed such as what stage the cancer was, and ended up grouping by age which can run through all the data we put together. 

For the final database, it was designed as an SQL Database as age is a factor relating the data from each source. 

SQL script for generating the tables is available at:

https://github.com/kellnergp/Project-2/blob/main/Transformed%20Data/bc_tables.sql
