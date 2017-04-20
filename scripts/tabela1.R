library(tableone)
print(CreateTableOne(data = DF, vars = c("IDADE", "IMC", "NIVEIS"), strata = "DISFAGIA"), exact = T)
print(CreateTableOne(data = DF, vars = c("IDADE", "IMC", "NIVEIS"), strata = "DISFONIA"), exact = T)
