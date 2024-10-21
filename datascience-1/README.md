
#  Data Warehouse

## Exercises Overview

### Introduction

ETL (Extract, Transform, Load) is a data integration process that combines data from multiple sources into a single, consistent data store, typically loaded into a data warehouse. Proper data management is crucial, as failure to clean or store data appropriately may lead to complications later.


### Exercise 00: Show Database

- Set up a method to easily view the database using software like pgAdmin, Postico, or DBeaver.

- Ensure the chosen software allows easy file navigation and ID searching.


### Exercise 01: Customers Table

- Combine all `data_202*_***` tables into a single table named "customers."


### Exercise 02: Remove Duplicates

- Delete duplicate rows from the "customers" table.

- Remove instances where the server sends the same instruction with a 1-second interval, ensuring data accuracy.


### Exercise 03: Fusion

- Merge the "customers" table with the "items" table.

- Ensure no information is lost during this merging process.


## Conclusion

This project provides valuable experience in creating a data warehouse and understanding the ETL process, which are essential skills for data engineers.
