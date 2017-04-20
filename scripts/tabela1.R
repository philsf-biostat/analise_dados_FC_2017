library(tableone)
CreateTableOne(data = DF, vars = c("IDADE", "IMC", "NIVEIS"), strata = "DISFAGIA")
CreateTableOne(data = DF, vars = c("IDADE", "IMC", "NIVEIS"), strata = "DISFONIA")
