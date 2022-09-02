Algoritmo "Q8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ivoneide Duarte
// Data atual  : 01/09/2022
Var
   n, i, qtd_6, qtd_impar, soma: inteiro
   media: real
Inicio
   soma <- 0
   qtd_6 <- 0
   qtd_impar <- 0

   Escreva("Informe a face obtida em cada um dos 50 lançamentos: ")

   Para i <- 1 até 50 faca
      Leia(n)
      soma <- soma + n
      Se(n = 6) então
         qtd_6 <- qtd_6 + 1
      FimSe
      Se(n = 1) ou (n = 3) ou (n = 5) então
         qtd_impar <- qtd_impar +1
      FimSe
   FimPara

   media <- soma/50
   Escreval("Média: ", media)
   Escreval("Ocorrências de face ímpar", qtd_impar)

Fimalgoritmo