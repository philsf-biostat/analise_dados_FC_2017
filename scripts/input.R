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
      ALTURA,
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