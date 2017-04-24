
summary(with(DF, glm(DISFONIA ~ NIVEIS + CORPECTOMIAS, family = binomial)))
summary(with(DF, glm(DISFONIA ~ NIVEIS:CORPECTOMIAS, family = binomial)))

summary(with(DF, glm(DISFAGIA ~ NIVEIS + CORPECTOMIAS, family = binomial)))
summary(with(DF, glm(DISFAGIA ~ NIVEIS:CORPECTOMIAS, family = binomial)))


summary(with(DF, glm(DISFONIA ~ NIVEIS , family = binomial)))
summary(with(DF, glm(DISFONIA ~ CORPECTOMIAS , family = binomial)))

summary(with(DF, glm(DISFAGIA ~ NIVEIS , family = binomial)))
summary(with(DF, glm(DISFAGIA ~ CORPECTOMIAS , family = binomial)))

summary(with(DF, glm(DISFONIA ~ DURACAO, family = binomial))) # minutos
summary(with(DF, glm(DISFONIA ~ DUR.cat, family = binomial))) # horas

summary(with(DF, glm(DISFAGIA ~ DURACAO, family = binomial))) # minutos
summary(with(DF, glm(DISFAGIA ~ DUR.cat, family = binomial))) # horas
