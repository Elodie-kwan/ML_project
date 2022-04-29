#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
"tidyverse", "readxl", #for wrangling
"dplyr",  "lubridate","DataExplorer","summarytools","Hmisc",
"ggplot2", "naniar", "patchwork" #for plotting
)

purrr::walk(packages, library, character.only = TRUE)
