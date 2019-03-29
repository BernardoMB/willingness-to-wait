library(tidyverse)
library(haven)

data <- read_dta(file = "data.dta")
write.table(data, file = "data.csv")
