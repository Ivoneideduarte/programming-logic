Algoritmo "Q7"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ivoneide Duarte
// Data atual  : 01/09/2022
Var
   nome, corOlhos, corCabelos, nomeMV: caractere
   i, idade, qtdA, qtdP, qtdV, qtdC, idadeMV, qtdIdades, somaIdades, qtdIP, qtdRuivas: inteiro
   peso, altura, mediaIdades, perc : real

Inicio
   qtdA <- 0
   qtdP <- 0
   qtdV <- 0
   qtdIdades <- 0
   somaIdades <- 0
   qtdIP <- 0
   qtdRuivas <- 0
   
   Para i <- 1 at? 20 fa?a

      Escreva("Qual seu nome? ")
      Leia(nome)
      Escreva("Qual a sua idade? ")
      Leia(idade)
      Escreva("Qual seu peso? ")
      Leia(peso)
      Escreva("Qual sua altura? ")
      Leia(altura)
      Escreva("Informe a cor dos seus olhos: A - Azul, P - Preto, V - Verde, C - Castanho: ")
      Leia(corOlhos)
      Escreva("Informe a cor dos seus cabelos: P - Preto, C - Castanho, L - Louro, R - Ruivo: ")
      Leia(corCabelos)

      Se (corOlhos = "A") ent?o
         qtdA <- qtdA + 1
      FimSe
      Se(corOlhos = "P") entao
         qtdP <- qtdP + 1
      FimSe
      Se(corOlhos = "V") entao
         qtdV <- qtdV + 1
      FimSe
      Se(corOlhos = "C") entao
         qtdC <- qtdC + 1
      FimSe

      Se(i = 1) entao
         nomeMV <- nome
         idadeMV <- idade
      Sen?o
         Se(idade > idadeMV) ent?o
            nomeMV <- nome
            idadeMV <- idade
         FimSe
      FimSe

      Se(altura > 1.50) ent?o
         qtdIdades <- qtdIdades + 1
         somaIdades <- somaIdades + idade
      FimSe

      Se(idade > 50) e (peso < 60) entao
         qtdIP <- qtdIP + 1
      FimSe

      Se(corCabelos = "R") e nao(corOlhos = "A") entao
         qtdRuivas <- qtdRuivas + 1
      FimSe

   FimPara

   Escreva ("O n?mero de pessoas com olhos azuis ?: ", qtdA)
   Escreva ("O n?mero de pessoas com olhos azuis ?: ", qtdP)
   Escreva ("O n?mero de pessoas com olhos azuis ?: ", qtdV)
   Escreva ("O n?mero de pessoas com olhos azuis ?: ", qtdC)

   Escreva("O nome e a idade da pessoa mais velha ?: ", nomeMV, " e sua idade ? ", idadeMV, " anos")

   Se(qtdIdades > 0) entao
      mediaIdades <- somaIdades/qtdIdades
      Escreva ("A m?dia das idades das pessoas com altura superior a 1,50m: ", mediaIdades)
   FimSe

   Escreva("A quantidade de pessoas com idade superior a 50 anos e inferior a 60 quilos ?: ", qtdIP)

   perc <- (qtdA / 20) * 100
   Escreva("O percentual de pessoas com olhos azuis entre todas as pessoas entrevistadas: ", perc)
   Escreva("Quantidade de pessoas ruivas que n?o possuem olhos azuis: ", qtdRuivas)
Fimalgoritmo