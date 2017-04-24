library(tableone)
print(CreateTableOne(data = DF, vars = c("IDADE", "IMC", "DURACAO", "NIVEIS"), strata = "DISFAGIA"), exact = T)
print(CreateTableOne(data = DF, vars = c("IDADE", "IMC", "DURACAO", "NIVEIS"), strata = "DISFONIA"), exact = T)
