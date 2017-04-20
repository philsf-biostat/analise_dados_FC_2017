
summary(with(DF, glm(DISFONIA ~ NIVEIS + CORPECTOMIAS, family = binomial)))
summary(with(DF, glm(DISFONIA ~ NIVEIS:CORPECTOMIAS, family = binomial)))

summary(with(DF, glm(DISFAGIA ~ NIVEIS + CORPECTOMIAS, family = binomial)))
summary(with(DF, glm(DISFAGIA ~ NIVEIS:CORPECTOMIAS, family = binomial)))


summary(with(DF, glm(DISFONIA ~ NIVEIS , family = binomial)))
summary(with(DF, glm(DISFONIA ~ CORPECTOMIAS , family = binomial)))

summary(with(DF, glm(DISFAGIA ~ NIVEIS , family = binomial)))
summary(with(DF, glm(DISFAGIA ~ CORPECTOMIAS , family = binomial)))
