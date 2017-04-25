library(readxl)
library(data.table)

DF <- read_excel("dataset/brutos/Tabela Dados.xlsx", 2, skip = 1)
DF <- data.table(DF)

DF <- DF[,.(PRONTUÁRIO,
      GENERO,
      IDADE,
      `CERVICAL ALTA`,
      PLACA,
      NIVEIS,
      CORPECTOMIAS,
      MIELOPATIA,
      `DURAÇÃO CIR`,
      `FRATURA / SEQUELA`,
      PESO,
      ALTURA = ALTURA/100,
      IMC,
      DISFONIA,
      DISFAGIA
      )]

DF$NIVEIS <- factor(DF$NIVEIS)
DF$CORPECTOMIAS <- factor(DF$CORPECTOMIAS)
DF$DISFAGIA <- factor(DF$DISFAGIA)
DF$DISFONIA <- factor(DF$DISFONIA)
DF$`FRATURA / SEQUELA` <- factor(DF$`FRATURA / SEQUELA`)
DF$MIELOPATIA <- factor(DF$MIELOPATIA)
DF$`CERVICAL ALTA` <- factor(DF$`CERVICAL ALTA`)
DF$PLACA <- factor(DF$PLACA)
DF$GENERO <- factor(DF$GENERO)
DF$PRONTUÁRIO <- factor(DF$PRONTUÁRIO)
DF$IMC <- DF[,.(PESO/(ALTURA^2))]
DF$OBESO <- cut(DF$IMC, breaks = c(0,30, Inf), include.lowest = T, labels = c(0, 1))
DF$DURACAO <- DF[, .( hour(`DURAÇÃO CIR`)*60 + minute(`DURAÇÃO CIR`) ) ]

DF$DUR.cat <- DF[, .( factor(hour(`DURAÇÃO CIR`)))]
LONGA <- cut(hour(DF$`DURAÇÃO CIR`), breaks = c(0,2, Inf), labels = c(0, 1))
