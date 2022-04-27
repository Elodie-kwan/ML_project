#############################################
## The following loads the needed packages ##
#############################################

# load the required packages
packages <- c(
"tidyverse", "readxl", #for wrangling
"dplyr",  "lubridate",
"naniar", "chron",
"ggplot2" #for plotting
)

purrr::walk(packages, library, character.only = TRUE)
