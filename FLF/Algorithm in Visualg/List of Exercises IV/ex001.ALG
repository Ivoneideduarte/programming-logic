Algoritmo "troco"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
   N, SP, QN, i: inteiro

Inicio

   SP <- 0
   QN <- 0
   
   Escreval("Informe 20 valores inteiros: ")

   Para i <- 1 at? 5 fa?a
      Leia(N)

      Se (N >= 0) entao // Positivo
         SP <- SP + N
      Senao
         QN <- QN + 1
      FimSe
   FimPara
   Escreval("A soma dos valores positivos: ", SP)
   Escreval("A quantidade de valores negativos: ", QN)
Fimalgoritmo