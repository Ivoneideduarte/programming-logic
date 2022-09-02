Algoritmo "Q7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   
   Para i <- 1 até 20 faça

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

      Se (corOlhos = "A") então
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
      Senão
         Se(idade > idadeMV) então
            nomeMV <- nome
            idadeMV <- idade
         FimSe
      FimSe

      Se(altura > 1.50) então
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

   Escreva ("O número de pessoas com olhos azuis é: ", qtdA)
   Escreva ("O número de pessoas com olhos azuis é: ", qtdP)
   Escreva ("O número de pessoas com olhos azuis é: ", qtdV)
   Escreva ("O número de pessoas com olhos azuis é: ", qtdC)

   Escreva("O nome e a idade da pessoa mais velha é: ", nomeMV, " e sua idade é ", idadeMV, " anos")

   Se(qtdIdades > 0) entao
      mediaIdades <- somaIdades/qtdIdades
      Escreva ("A média das idades das pessoas com altura superior a 1,50m: ", mediaIdades)
   FimSe

   Escreva("A quantidade de pessoas com idade superior a 50 anos e inferior a 60 quilos é: ", qtdIP)

   perc <- (qtdA / 20) * 100
   Escreva("O percentual de pessoas com olhos azuis entre todas as pessoas entrevistadas: ", perc)
   Escreva("Quantidade de pessoas ruivas que não possuem olhos azuis: ", qtdRuivas)
Fimalgoritmo