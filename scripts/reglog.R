
summary(with(DF, glm(DISFONIA ~ `NÍVES` + CORPECTOMIAS, family = binomial)))
summary(with(DF, glm(DISFONIA ~ `NÍVES` + CORPECTOMIAS, family = binomial)))

summary(with(DF, glm(DISFAGIA ~ `NÍVES` + CORPECTOMIAS, family = binomial)))
summary(with(DF, glm(DISFAGIA ~ `NÍVES` + CORPECTOMIAS, family = binomial)))


summary(with(DF, glm(DISFONIA ~ `NÍVES` , family = binomial)))
summary(with(DF, glm(DISFONIA ~ CORPECTOMIAS , family = binomial)))

summary(with(DF, glm(DISFAGIA ~ `NÍVES` , family = binomial)))
summary(with(DF, glm(DISFAGIA ~ CORPECTOMIAS , family = binomial)))
