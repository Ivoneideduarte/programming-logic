Algoritmo "Q8"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Ivoneide Duarte
// Data atual  : 01/09/2022
Var
   n, i, qtd_6, qtd_impar, soma: inteiro
   media: real
Inicio
   soma <- 0
   qtd_6 <- 0
   qtd_impar <- 0

   Escreva("Informe a face obtida em cada um dos 50 lan?amentos: ")

   Para i <- 1 at? 50 faca
      Leia(n)
      soma <- soma + n
      Se(n = 6) ent?o
         qtd_6 <- qtd_6 + 1
      FimSe
      Se(n = 1) ou (n = 3) ou (n = 5) ent?o
         qtd_impar <- qtd_impar +1
      FimSe
   FimPara

   media <- soma/50
   Escreval("M?dia: ", media)
   Escreval("Ocorr?ncias de face ?mpar", qtd_impar)

Fimalgoritmo