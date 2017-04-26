# Análise do projeto de artigo





# Métodos

As variáveis categóricas foram descritas como frequência e proporção (%).
As variáveis contínuas foram descritas como média e desvio-padrão (DP).
Além da descrição sumária, as variáveis contínuas foram convertidas em categóricas para determinar se havia associação nos desfechos disfagia e disfonia.

Foram utiluzados dois critérios complenentares para inferir se houve associação entre as variáveis coletadas e os desfechos observados.
Para as variáveis contínuas foi usado o teste t de student.
No caso das variáveis categóricas foi usada a razão de chances (OR, odds-ratio em inglês).
Foram apresentados também os intervalos de confiança de 95% da OR (IC 95%).
Para determinação do OR os dados foram estruturados em categorias binárias, e comparados com a presença ou ausência de disfagia, e também com a presença ou ausência de disfonia.
Dentre as variáveis contínuas assim categorizadas, o IMC de cada paciente foi simplificado como obesidade (IMC>=30) e o tempo da cirurgia foi categorizado como cirurgias longas (>= 2 horas) ou curtas (< 2 horas).

Todas as análises estatísticas foram executadas no R 3.4.0 (https://www.R-project.org/).

# Resultados



Os 47 pacientes observados possuem idades entre 41 e 77 anos, IMC entre 20.8 e 44.8 kg/m2, e o tempo da cirurgia variando entre 1 hora e 15 minutos e 5 horas e 30 minutos.
Estas variáveis estão descritas nas tabelas xx e xx, estratificados de acordo com os desfechos Disfonia e Disfagia, respectivamente.
Dos 47 pacientes da amostra, 5 não tiveram informações disponíveis de altura e/ou peso necessárias para o cálculo do IMC, portanto este dado foi calculado com os 42 pacientes em que estes dados estavam disponíveis.
Todos os outros dados estavam completos (N=47).

A disfagia foi diagnosticada em 11 (23,4%) pacientes, a disfonia foi diagnosticada em 36 (76,6%).
Dentre os 47 pacientes 11 (23.4%) tiveram diagnóstico negativo para ambas condições e 11 (23.4%) tiveram diagnóstico positivo para ambas condições. 
Houve 25 (53.2%) pacientes diagnosticados com disfagia, mas que não apresentaram disfonia.
Nenhum paciente apresentou disfonia sem apresentar disfagia.
Os dados coletados são apresentados estratificados por disfagia (Tabela xx) e por disfonia (Tabela xx).

## Disfonia

Na tabela xx pode-se observar que não há diferença significativa entre as idades, o IMC ou a duração da cirurgia (em minutos).


--------------------------------------------------------------------
         &nbsp;                 0              1          p    test 
------------------------- -------------- -------------- ----- ------
          **n**                 36             11                   

  **IDADE (mean (sd))**    55.28 (8.61)   59.36 (7.54)  0.164       

   **IMC (mean (sd))**     28.53 (4.58)   26.68 (4.11)  0.262       

 **DURACAO (mean (sd))**  172.78 (71.77) 229.55 (48.76) 0.018       
--------------------------------------------------------------------

No grupo de pacientes que desenvolveram disfonia, a idade média (DP) observada foi 59.36 (7.54) anos enquanto nos pacientes que não apresentaram esta condição a idade média (DP) foi 55.28 (8.61) anos.
Não há diferença significativa entre as idades dos grupos (p = 0.164).

O IMC também não evidencia diferença significativa entre os grupos (p = 0.262), tendo idade média (DP) de 26.68 (4.11) kg/m2 para os pacientes com disfonia e 28.53 (4.58) kg/m2 para os pacientes sem disfonia.

O tempo de cirurgia foi significativamente diferente entre os grupos (p = 0.018), sendo que o grupo que apresentou disfonia teve procedimentos com uma média (DP) de 229.55 (48.76) minutos, enquanto o grupo onde não foi observada a disfonia teve média (DP) de 172.78 (71.77) minutos.
Isto indica que, em nossa amostra, o tempo médio de cirurgia foi maior no grupo que foi diagnosticado com disfonia, em relação aos que tiveram este diagnóstico rejeitado.

Parece haver uma associação estatisticamente significativa entre a quantidade de níveis na cirurgia e a prevalência de disfonia (p-valor = OR: 7; IC 95%: [1.3, 43.9]).
Também parece haver um aumento significativo da prevalência de disfonia em pacientes submetidos a cirurgias longas (OR: 13.3; IC 95%: [1.6, 633.5]).

Não observamos neste estudo evidências de associação entre disfonia e
gênero (OR: 0.3; IC 95%: [0.1, 1.6]),
obesidade (OR: 0.6; IC 95%: [0, 3.6]),
presença de fraturas ou sequelas (OR: 0; IC 95%: [0, 8.2]),
presença de mielopatia (OR: 1.3; IC 95%: [0.3, 9.2]),
o uso de placas (OR: Inf; IC 95%: [0, Inf]),
no número de corpectomias (OR: 3.4; IC 95%: [0, 281.7])
ou
se o procedimento foi executado na região alta da cervical (OR: 2.5; IC 95%: [0.4, 27.2]).

## Disfagia


--------------------------------------------------------------------
         &nbsp;                 0              1          p    test 
------------------------- -------------- -------------- ----- ------
          **n**                 11             36                   

  **IDADE (mean (sd))**    53.27 (9.74)   57.14 (7.98)  0.188       

   **IMC (mean (sd))**     29.05 (6.18)   27.79 (3.91)  0.446       

 **DURACAO (mean (sd))**  174.55 (65.44) 189.58 (72.99) 0.544       
--------------------------------------------------------------------

Na estratificação por disfagia, não foi observada diferença significativa na idade (p = 0.188), IMC (p = 0.446) e no tempo de cirurgia em minutos (p = 0.544).
A idade média (DP) dos pacientes que apresentaram disfagia foi 57.14 (7.98) anos e dos pacientes que não apresentaram foi 53.27 (9.74) anos.
O IMC médio (DP) nos pacientes disfágicos foi 27.79 (3.91) kg/m2 e nos pacientes não disfágicos 29.05 (6.18) kg/m2.
A duração média (DP) da cirurgia dos pacientes diagnosticados com disfagia foi 189.58 (72.99) minutos, enquanto os pacientes que não apresentaram foi 174.55 (65.44) minutos.

Não observamos neste estudo evidências de associação entre disfagia e
gênero (OR: 0.2; IC 95%: [0, 1.3]),
obesidade (OR: 1.8; IC 95%: [0.3, 20.4]),
presença de fraturas ou sequelas (OR: 0.6; IC 95%: [0, 38.1]),
presença de mielopatia (OR: 2.1; IC 95%: [0.4, 10.7]),
o uso de placas (OR: 0; IC 95%: [0, 127.4]),
no número de corpectomias (OR: Inf; IC 95%: [0.1, Inf])
ou
se o procedimento foi executado na região alta da cervical (OR: 1.3; IC 95%: [0.2, 6.4]),
pacientes submetidos a cirurgias longas (OR: 0.9; IC 95%: [0.2, 4.4]) ou
quantidade de níveis na cirurgia (p-valor = OR: 1.5; IC 95%: [0.2, 16.7]).

# Discussão

Parece haver uma relação entre o tempo de cirurgia e a prevalência de disfonia, onde cirurgias longas seriam um fator de risco para esta condição (ou seu diagnóstico).
Em nossa amostra, o grupo onde a disfonia foi identificada foi submetido a cirurgias mais longas.

A complexidade da cirurgia também parece ser um fator, onde a ACA com 3 ou mais níveis está significativamente associada à prevalência de disfonia.

Este trabalho indica que ACAs com maior grau de complexidade (onde são necessários 2 ou mais níveis) aumentam a ocorrência de disfonia.
Há evidências também que ACAs com duração maiores ou iguais a 2 horas estão associadas a este desfecho.

Não foi possível observar associação entre nenhuma das variáveis estudadas e a disfagia.
Observamos no entanto, considerando as estratifições propostas, o baixo poder estatístico das análises devido a baixa representatividade de alguns grupos.
Evidencia-se assim a necessidade de confirmação dos resultados com novos estudos, preferencialmente especialmente desenhados para confirmar ou refutar os resultados aqui obtidos.
