library(tableone)
tabela.disfagia <- print(CreateTableOne(data = DF, vars = c("IDADE", "IMC", "DURACAO", "NIVEIS"), strata = "DISFAGIA"), exact = T, printToggle = F)
tabela.disfonia <- print(CreateTableOne(data = DF, vars = c("IDADE", "IMC", "DURACAO", "NIVEIS"), strata = "DISFONIA"), exact = T, printToggle = F)
