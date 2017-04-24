# DISFONIA ####
# tabelas
ob.disfon <- with(DF, table(OBESO, DISFONIA))
cir.disfon <- with(DF, table(LONGA, DISFONIA))
corpec.disfon <- with(DF, table(CORPECTOMIAS, DISFONIA))
mielo.disfon <- with(DF, table(MIELOPATIA, DISFONIA))
fratura.disfon <- with(DF, table(`FRATURA / SEQUELA`, DISFONIA))
gen.disfon <- with(DF, table(GENERO, DISFONIA))
niveis.disfon <- with(DF, table(NIVEIS, DISFONIA))
placa.disfon <- with(DF, table(PLACA, DISFONIA))
cervic.disfon <- with(DF, table(`CERVICAL ALTA`, DISFONIA))
# .disfon <- with(DF, table(, DISFONIA))

# DISFAGIA ####
# tabelas
ob.disfag <- with(DF, table(OBESO, DISFAGIA))
cir.disfag <- with(DF, table(LONGA, DISFAGIA))
corpec.disfag <- with(DF, table(CORPECTOMIAS, DISFAGIA))
mielo.disfag <- with(DF, table(MIELOPATIA, DISFAGIA))
fratura.disfag <- with(DF, table(`FRATURA / SEQUELA`, DISFAGIA))
gen.disfag <- with(DF, table(GENERO, DISFAGIA))
niveis.disfag <- with(DF, table(NIVEIS, DISFAGIA))
placa.disfag <- with(DF, table(PLACA, DISFAGIA))
cervic.disfag <- with(DF, table(`CERVICAL ALTA`, DISFAGIA))
# .disfag <- with(DF, table(, DISFAGIA))
