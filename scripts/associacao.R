# DISFONIA ####
# tabelas
ob.disfon <- with(DF, table(OBESO, DISFONIA))
cir.disfon <- with(DF, table(LONGA, DISFONIA))
corpec.disfon <- with(DF, table(CORPECTOMIAS, DISFONIA))
mielo.disfon <- with(DF, table(MIELOPATIA, DISFONIA))
frat.disfon <- with(DF, table(`FRATURA / SEQUELA`, DISFONIA))
gen.disfon <- with(DF, table(GENERO, DISFONIA))
niveis.disfon <- with(DF, table(NIVEIS, DISFONIA))
placa.disfon <- with(DF, table(PLACA, DISFONIA))
cervic.disfon <- with(DF, table(`CERVICAL ALTA`, DISFONIA))
# .disfon <- with(DF, table(, DISFONIA))

# Fisher test
ob.disfon.fisher <- fisher.test(ob.disfon)
cir.disfon.fisher <- fisher.test(cir.disfon)
mielo.disfon.fisher <- fisher.test(mielo.disfon)
frat.disfon.fisher <- fisher.test(frat.disfon)
gen.disfon.fisher <- fisher.test(gen.disfon)
placa.disfon.fisher <- fisher.test(placa.disfon)
cervic.disfon.fisher <- fisher.test(cervic.disfon)
corpec.disfon.fisher <- fisher.test(corpec.disfon)
niveis.disfon.fisher <- fisher.test(niveis.disfon)
# ob.disfon.fisher <- fisher.test(ob.disfon)

# OR
ob.disfon.or <- ob.disfon.fisher$estimate
ob.disfon.or.CI <- ob.disfon.fisher$conf.int
cir.disfon.or <- cir.disfon.fisher$estimate
cir.disfon.or.CI <- cir.disfon.fisher$conf.int
corpec.disfon.or <- corpec.disfon.fisher$estimate
corpec.disfon.or.CI <- corpec.disfon.fisher$conf.int
mielo.disfon.or <- mielo.disfon.fisher$estimate
mielo.disfon.or.CI <- mielo.disfon.fisher$conf.int
frat.disfon.or <- frat.disfon.fisher$estimate
frat.disfon.or.CI <- frat.disfon.fisher$conf.int
ob.disfon.or <- ob.disfon.fisher$estimate
ob.disfon.or.CI <- ob.disfon.fisher$conf.int
ob.disfon.or <- ob.disfon.fisher$estimate
ob.disfon.or.CI <- ob.disfon.fisher$conf.int
ob.disfon.or <- ob.disfon.fisher$estimate
ob.disfon.or.CI <- ob.disfon.fisher$conf.int



# DISFAGIA ####
# tabelas
ob.disfag <- with(DF, table(OBESO, DISFAGIA))
cir.disfag <- with(DF, table(LONGA, DISFAGIA))
corpec.disfag <- with(DF, table(CORPECTOMIAS, DISFAGIA))
mielo.disfag <- with(DF, table(MIELOPATIA, DISFAGIA))
frat.disfag <- with(DF, table(`FRATURA / SEQUELA`, DISFAGIA))
gen.disfag <- with(DF, table(GENERO, DISFAGIA))
niveis.disfag <- with(DF, table(NIVEIS, DISFAGIA))
placa.disfag <- with(DF, table(PLACA, DISFAGIA))
cervic.disfag <- with(DF, table(`CERVICAL ALTA`, DISFAGIA))
# .disfag <- with(DF, table(, DISFAGIA))

# Fisher
corpec.disfag.fisher <- fisher.test(corpec.disfag)
niveis.disfag.fisher <- fisher.test(niveis.disfag)

format.or <- function(ctable) {
  stopifnot(is.table(ctable))
  stopifnot(dim(ctable) == c(2,2))
  fisher <- fisher.test(ctable)
  est <- round(fisher$estimate, digits = 1)
  ci <- round(fisher$conf.int, digits = 1)
  output <- paste0("OR: ", format(est), "; IC 95%: [",
                  format(ci[1]), ", ", 
                  format(ci[2]), "]")
  output
}
