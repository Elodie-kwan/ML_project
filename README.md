Machine Learning project for the "Machine Learning" course given by Prof. O. Boldi during the Spring Semester 2022.

## Group members 
* Armance Larfeuille 
* Elodie Kwan 
* Katia Voltz
* Manoël Pidoux
* Nina Bidet

Project’s title : 
# Soil analysis on 3 different mountain ranges

This project consists of using machine learning tools and different soil features to predict the type of mountain among 3 different mountains – Sierra de Guaderrama, Central Pyrenees and Central Andes – the firsts two are located in Spain while the last one is located in Chile. 

# Project structure 
It is divided in 6 files:
- 'intro.Rmd' contains the introduction of our project 
- 'data.Rmd' contains a first overview of the data and the data cleaning 
- 'eda.Rmd' contains the exploratory data analysis of the cleaned dataset
- 'analysis.Rmd' contains the analysis of our project. 
  We proceeded to the splitting of the dataset into training and test sets, we balanced the training set and performed several models on it.
  The models used are : Neural Network, K-Nearest Neighbour, Naïve Bayes and Random Forest. 
  We also proceeded too a bootstraping method and the replication on some models after bootrstraping. 
  There, we also performed some clustering methods. 
  Finally we analysed the scores on each models to determine the best one. 
- 'concl.Rmd' contains the conclusion and limitations of our project 
- 'report.Rmd' is used to put our different parts of the project together. 

# Use our code 
In order to run the whole report, one has to knit the file named 'report.Rmd'. It can be knitted into html without any problem. 
However, the pdf version might not work because of a 3D visualization in the file 'eda.Rmd'. 

The file 'setup.R' contains all the packages and libraries used during the project. 

1) Clone the project 
```
git clone https://github.com/Elodie-kwan/ML_project.git
```

2) Open the project (on R or R studio)
* Click on 'ML project.Rproj' 

5) Render the report as html
Open the "report.Rmd" and click on "knit as html".
