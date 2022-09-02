Algoritmo "Q2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   i, idade, somaF, somaM, QF,QM: inteiro
   sexo: caractere
   mediaIdadeGrupo, mediaIdadeMulheres, mediaIdadeHomens: real
Inicio

   somaM <- 0
   somaF <- 0
   QF <- 0
   QM <- 0

   Para i <- 1 até 7 faça
      Escreva("Informe sua idade: ")
      Leia(idade)

      Escreva("Informe seu sexo: F/M")
      Leia(sexo)

      Se (sexo = "f") ou (sexo = "F") entao
         QF <- QF + 1
         somaF <- somaF + idade
      Senao
         QM <- QM + 1
         somaM <- somaM + idade
      FimSe
   FimPara

   mediaIdadeGrupo <- (somaF + somaM)/7
   Escreval("A média de idade do grupo: ", mediaIdadeGrupo)
   
   Se(QF > 0) entao
      mediaIdadeMulheres <- somaF/QF
      Escreval("A média de idade das mulheres: ", mediaIdadeMulheres)
   FimSe

   Se(QM > 0) entao
      mediaIdadeHomens <- somaM/QM
      Escreval("A média de idade dos homens: ", mediaIdadeHomens)
   FimSe
   
Fimalgoritmo