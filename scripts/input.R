library(readxl)
library(data.table)

DF <- read_excel("dataset/brutos/Tabela Dados.xlsx")
DF <- data.table(DF)
