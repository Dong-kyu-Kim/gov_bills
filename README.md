# gov_bills
government bills database design and delivery

# OVERVIEW
Intent is to build a database of government reps, bills, and vote tallies that can be used to quickly advise a person how they would vote vs how their representative votes. 

This data is used to inform voters and further political knowledge in the United States


# Instructions
Instructions on how to use and interact with the project
The csv file extracted from the API using Jupyter notebook is processed to fit in the database and converted into a modified file.
The database was constructed by importing files extracted in the format of csv files into the database. Files that fit each table are annotated in the corresponding code, so you can refer to them.
Pull information on each reap from the SQL database using SQL
The reason for using SQL database was that the data was structured and stability and consistency were important.


# Ethical considerations 
With the world at large's media environment and so much political spin out there its hard to disecern fact from opinion.
This data base can assist by clarifying what a representative's actual record is without you have to dig through 1000 websites.
Having this data at your fingertips at a moments notice will help you make informed decisions as you head to the voing booth
The hope is that with a more informed public, the better of a society we might create.
Of course with any system there could be corruption, but perhaps we can install safeguards, although we don't yet know what those may be.

# References for the data source(s)
House of Representative vote data was pulled from https://clerk.house.gov/
Senate vote data was pulled from https://www.senate.gov/

# References for House of Representatives Data
House of Representatives were pulled from https://theunitedstates.io/congress-legislators/legislators-current.json

References for where each senator resides in was pulled from https://theunitedstates.io/congress-legislators/legislators-current.json

ERD diagram was created with https://app.quickdatabasediagrams.com/#/d/YOk6ei
