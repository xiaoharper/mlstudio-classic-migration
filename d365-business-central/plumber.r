
# plumber.R  
library(plumber)  
  
# Load the R script  
source("app.R")  
  
# Create Plumber API  
api <- plumb()  
api$run(port = 8000)  
