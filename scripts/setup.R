#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
"tidyverse", "readxl", #for wrangling
"dplyr",  "lubridate","DataExplorer","summarytools","Hmisc",
"ggplot2", "naniar", "patchwork", "FactoMineR",
"factoextra", "corrplot", "GGally", #for plotting
"caret", "neuralnet", "nnet", # for Neural Network 
"randomForest","naivebayes","plotly",
"reshape2","cluster", "knitr", "terra", "leaflet", 
"gridExtra")

purrr::walk(packages, library, character.only = TRUE)
